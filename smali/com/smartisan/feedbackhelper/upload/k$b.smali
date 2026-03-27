.class public final Lcom/smartisan/feedbackhelper/upload/k$b;
.super Ljava/lang/Enum;
.source "UploadWorker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/feedbackhelper/upload/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/smartisan/feedbackhelper/upload/k$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I

.field private static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v0, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 38
    sput v3, Lcom/smartisan/feedbackhelper/upload/k$b;->a:I

    sput v4, Lcom/smartisan/feedbackhelper/upload/k$b;->b:I

    sput v5, Lcom/smartisan/feedbackhelper/upload/k$b;->c:I

    sput v0, Lcom/smartisan/feedbackhelper/upload/k$b;->d:I

    .line 37
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/smartisan/feedbackhelper/upload/k$b;->a:I

    aput v2, v0, v1

    sget v1, Lcom/smartisan/feedbackhelper/upload/k$b;->b:I

    aput v1, v0, v3

    sget v1, Lcom/smartisan/feedbackhelper/upload/k$b;->c:I

    aput v1, v0, v4

    sget v1, Lcom/smartisan/feedbackhelper/upload/k$b;->d:I

    aput v1, v0, v5

    sput-object v0, Lcom/smartisan/feedbackhelper/upload/k$b;->e:[I

    return-void
.end method
