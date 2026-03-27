.class public Lcom/a/b/c/g;
.super Ljava/lang/Object;
.source "DetectorResult.java"


# instance fields
.field private final a:Lcom/a/b/c/b;

.field private final b:[Lcom/a/b/p;


# direct methods
.method public constructor <init>(Lcom/a/b/c/b;[Lcom/a/b/p;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/a/b/c/g;->a:Lcom/a/b/c/b;

    .line 35
    iput-object p2, p0, Lcom/a/b/c/g;->b:[Lcom/a/b/p;

    .line 36
    return-void
.end method


# virtual methods
.method public final d()Lcom/a/b/c/b;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/a/b/c/g;->a:Lcom/a/b/c/b;

    return-object v0
.end method

.method public final e()[Lcom/a/b/p;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/a/b/c/g;->b:[Lcom/a/b/p;

    return-object v0
.end method
