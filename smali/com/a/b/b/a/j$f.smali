.class public final Lcom/a/b/b/a/j$f;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/b/b/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:[I

.field public static final b:I = 0x1

.field public static final c:I = 0x0

.field public static final d:I = 0x3

.field public static final e:I = 0x2

.field public static final f:[I

.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x3

.field public static final k:[I

.field public static final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x4

    .line 68
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/a/b/b/a/j$f;->a:[I

    .line 73
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/a/b/b/a/j$f;->f:[I

    .line 78
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f01008f

    aput v2, v0, v1

    sput-object v0, Lcom/a/b/b/a/j$f;->k:[I

    return-void

    .line 68
    nop

    :array_0
    .array-data 4
        0x7f010087
        0x7f010088
        0x7f010089
        0x7f01008a
    .end array-data

    .line 73
    :array_1
    .array-data 4
        0x7f01008b
        0x7f01008c
        0x7f01008d
        0x7f01008e
    .end array-data
.end method
