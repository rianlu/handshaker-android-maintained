.class public final Landroid/support/constraint/a/g$a;
.super Ljava/lang/Enum;
.source "SolverVariable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Landroid/support/constraint/a/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I

.field public static final enum e:I

.field private static final synthetic f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v0, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 60
    sput v3, Landroid/support/constraint/a/g$a;->a:I

    .line 64
    sput v4, Landroid/support/constraint/a/g$a;->b:I

    .line 68
    sput v5, Landroid/support/constraint/a/g$a;->c:I

    .line 72
    sput v6, Landroid/support/constraint/a/g$a;->d:I

    .line 76
    sput v0, Landroid/support/constraint/a/g$a;->e:I

    .line 56
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Landroid/support/constraint/a/g$a;->a:I

    aput v2, v0, v1

    sget v1, Landroid/support/constraint/a/g$a;->b:I

    aput v1, v0, v3

    sget v1, Landroid/support/constraint/a/g$a;->c:I

    aput v1, v0, v4

    sget v1, Landroid/support/constraint/a/g$a;->d:I

    aput v1, v0, v5

    sget v1, Landroid/support/constraint/a/g$a;->e:I

    aput v1, v0, v6

    sput-object v0, Landroid/support/constraint/a/g$a;->f:[I

    return-void
.end method
