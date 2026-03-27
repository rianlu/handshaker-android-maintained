.class public final Lcom/a/a/ak;
.super Ljava/lang/Object;
.source "WireFormat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/ak$a;,
        Lcom/a/a/ak$b;
    }
.end annotation


# static fields
.field static final a:I

.field static final b:I

.field static final c:I

.field static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1072
    const/16 v0, 0xb

    .line 166
    sput v0, Lcom/a/a/ak;->a:I

    .line 2072
    const/16 v0, 0xc

    .line 168
    sput v0, Lcom/a/a/ak;->b:I

    .line 3072
    const/16 v0, 0x10

    .line 170
    sput v0, Lcom/a/a/ak;->c:I

    .line 4072
    const/16 v0, 0x1a

    .line 172
    sput v0, Lcom/a/a/ak;->d:I

    .line 171
    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 62
    and-int/lit8 v0, p0, 0x7

    return v0
.end method

.method static a(II)I
    .locals 1

    .prologue
    .line 72
    shl-int/lit8 v0, p0, 0x3

    or-int/2addr v0, p1

    return v0
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 67
    ushr-int/lit8 v0, p0, 0x3

    return v0
.end method
