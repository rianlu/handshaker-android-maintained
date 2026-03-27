.class public final Lcom/a/b/i/a/r$b;
.super Ljava/lang/Object;
.source "Version.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/b/i/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:[Lcom/a/b/i/a/r$a;


# direct methods
.method varargs constructor <init>(I[Lcom/a/b/i/a/r$a;)V
    .locals 0

    .prologue
    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    iput p1, p0, Lcom/a/b/i/a/r$b;->a:I

    .line 190
    iput-object p2, p0, Lcom/a/b/i/a/r$b;->b:[Lcom/a/b/i/a/r$a;

    .line 191
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 194
    iget v0, p0, Lcom/a/b/i/a/r$b;->a:I

    return v0
.end method

.method public final b()[Lcom/a/b/i/a/r$a;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/a/b/i/a/r$b;->b:[Lcom/a/b/i/a/r$a;

    return-object v0
.end method
