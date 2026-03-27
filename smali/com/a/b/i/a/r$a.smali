.class public final Lcom/a/b/i/a/r$a;
.super Ljava/lang/Object;
.source "Version.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/b/i/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .prologue
    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    iput p1, p0, Lcom/a/b/i/a/r$a;->a:I

    .line 225
    iput p2, p0, Lcom/a/b/i/a/r$a;->b:I

    .line 226
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 229
    iget v0, p0, Lcom/a/b/i/a/r$a;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 233
    iget v0, p0, Lcom/a/b/i/a/r$a;->b:I

    return v0
.end method
