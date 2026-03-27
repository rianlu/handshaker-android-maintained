.class public final Lcom/journeyapps/barcodescanner/a/m$a;
.super Ljava/lang/Enum;
.source "CameraSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/journeyapps/barcodescanner/a/m$a;",
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

    .line 20
    sput v3, Lcom/journeyapps/barcodescanner/a/m$a;->a:I

    .line 21
    sput v4, Lcom/journeyapps/barcodescanner/a/m$a;->b:I

    .line 22
    sput v5, Lcom/journeyapps/barcodescanner/a/m$a;->c:I

    .line 23
    sput v0, Lcom/journeyapps/barcodescanner/a/m$a;->d:I

    .line 19
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/journeyapps/barcodescanner/a/m$a;->a:I

    aput v2, v0, v1

    sget v1, Lcom/journeyapps/barcodescanner/a/m$a;->b:I

    aput v1, v0, v3

    sget v1, Lcom/journeyapps/barcodescanner/a/m$a;->c:I

    aput v1, v0, v4

    sget v1, Lcom/journeyapps/barcodescanner/a/m$a;->d:I

    aput v1, v0, v5

    sput-object v0, Lcom/journeyapps/barcodescanner/a/m$a;->e:[I

    return-void
.end method
