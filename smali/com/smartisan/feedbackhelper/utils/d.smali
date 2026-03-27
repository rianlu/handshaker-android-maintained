.class final Lcom/smartisan/feedbackhelper/utils/d;
.super Ljava/lang/Object;
.source "ComplainReport.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/smartisan/feedbackhelper/utils/ComplainReport;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2030
    new-instance v0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;

    invoke-direct {v0, p1}, Lcom/smartisan/feedbackhelper/utils/ComplainReport;-><init>(Landroid/os/Parcel;)V

    .line 28
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    .line 1034
    new-array v0, p1, [Lcom/smartisan/feedbackhelper/utils/ComplainReport;

    .line 28
    return-object v0
.end method
