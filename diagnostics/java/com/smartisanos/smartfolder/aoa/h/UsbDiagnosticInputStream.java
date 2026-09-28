package com.smartisanos.smartfolder.aoa.h;

import java.io.IOException;
import java.io.InputStream;

public final class UsbDiagnosticInputStream extends InputStream {
    private final InputStream delegate;
    private UsbTrace.Stream trace;

    public UsbDiagnosticInputStream(InputStream delegate) { this.delegate = delegate; }

    private UsbTrace.Stream trace() {
        if (!UsbTrace.detailed()) return null;
        synchronized (this) {
            if (trace == null) trace = new UsbTrace.Stream("INPUT");
            return trace;
        }
    }

    @Override public int read() throws IOException {
        UsbTrace.Stream stream = trace();
        if (stream == null) return delegate.read();
        UsbTrace.Call started = stream.begin(1);
        try {
            int result = delegate.read();
            stream.end(started, result < 0 ? -1 : 1, null);
            return result;
        } catch (IOException | RuntimeException error) { stream.end(started, 0, error); throw error; }
    }

    @Override public int read(byte[] data) throws IOException { return read(data, 0, data.length); }

    @Override public int read(byte[] data, int offset, int length) throws IOException {
        UsbTrace.Stream stream = trace();
        if (stream == null) return delegate.read(data, offset, length);
        UsbTrace.Call started = stream.begin(length);
        try {
            int result = delegate.read(data, offset, length);
            stream.end(started, result, null);
            return result;
        } catch (IOException | RuntimeException error) { stream.end(started, 0, error); throw error; }
    }

    @Override public int available() throws IOException { return delegate.available(); }
    @Override public long skip(long count) throws IOException { return delegate.skip(count); }
    @Override public boolean markSupported() { return delegate.markSupported(); }
    @Override public void mark(int limit) { delegate.mark(limit); }
    @Override public void reset() throws IOException { delegate.reset(); }
    @Override public void close() throws IOException {
        UsbTrace.Stream stream = trace();
        if (stream == null) { delegate.close(); return; }
        UsbTrace.Call call = stream.beginClose();
        try { delegate.close(); stream.close(call, null); }
        catch (IOException | RuntimeException error) { stream.close(call, error); throw error; }
    }
}
