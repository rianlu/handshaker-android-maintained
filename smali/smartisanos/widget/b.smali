.class final Lsmartisanos/widget/b;
.super Ljava/lang/Object;
.source "DownloadProgressView.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lsmartisanos/widget/DownloadProgressView$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2357
    new-instance v0, Lsmartisanos/widget/DownloadProgressView$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsmartisanos/widget/DownloadProgressView$SavedState;-><init>(Landroid/os/Parcel;B)V

    .line 355
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 355
    .line 1361
    new-array v0, p1, [Lsmartisanos/widget/DownloadProgressView$SavedState;

    .line 355
    return-object v0
.end method
