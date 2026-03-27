.class public final Lcom/journeyapps/barcodescanner/t;
.super Ljava/lang/Object;
.source "DecoderResultPointCallback.java"

# interfaces
.implements Lcom/a/b/q;


# instance fields
.field private a:Lcom/journeyapps/barcodescanner/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/a/b/p;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/t;->a:Lcom/journeyapps/barcodescanner/r;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/t;->a:Lcom/journeyapps/barcodescanner/r;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/r;->a(Lcom/a/b/p;)V

    .line 32
    :cond_0
    return-void
.end method

.method public final a(Lcom/journeyapps/barcodescanner/r;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/t;->a:Lcom/journeyapps/barcodescanner/r;

    .line 25
    return-void
.end method
