package com.smartisanos.smartfolder.aoa.h;

import java.io.IOException;
import java.io.OutputStream;

public final class UsbDiagnosticOutputStream extends OutputStream {
    private final OutputStream delegate;
    private UsbTrace.Stream trace;

    public UsbDiagnosticOutputStream(OutputStream delegate) { this.delegate = delegate; }

    private UsbTrace.Stream trace() {
        if (!UsbTrace.detailed()) return null;
        synchronized (this) {
            if (trace == null) trace = new UsbTrace.Stream("OUTPUT");
            return trace;
        }
    }

    @Override public void write(int value) throws IOException {
        UsbTrace.Stream stream = trace();
        if (stream == null) { delegate.write(value); return; }
        UsbTrace.Call started = stream.begin(1);
        try { delegate.write(value); stream.end(started, 1, null); }
        catch (IOException | RuntimeException error) { stream.end(started, 0, error); throw error; }
    }

    @Override public void write(byte[] data) throws IOException { write(data, 0, data.length); }

    @Override public void write(byte[] data, int offset, int length) throws IOException {
        UsbTrace.Stream stream = trace();
        if (stream == null) { delegate.write(data, offset, length); return; }
        UsbTrace.Call started = stream.begin(length);
        try { delegate.write(data, offset, length); stream.end(started, length, null); }
        catch (IOException | RuntimeException error) { stream.end(started, 0, error); throw error; }
    }

    @Override public void flush() throws IOException { delegate.flush(); }
    @Override public void close() throws IOException {
        UsbTrace.Stream stream = trace();
        if (stream == null) { delegate.close(); return; }
        UsbTrace.Call call = stream.beginClose();
        try { delegate.close(); stream.close(call, null); }
        catch (IOException | RuntimeException error) { stream.close(call, error); throw error; }
    }
}
