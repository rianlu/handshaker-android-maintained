.class final Lcom/journeyapps/barcodescanner/v;
.super Ljava/lang/Object;
.source "DecoderThread.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/u;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/u;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/v;->a:Lcom/journeyapps/barcodescanner/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 37
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/a/b/b/a/j$b;->e:I

    if-ne v0, v1, :cond_1

    .line 38
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/v;->a:Lcom/journeyapps/barcodescanner/u;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/journeyapps/barcodescanner/ad;

    invoke-static {v1, v0}, Lcom/journeyapps/barcodescanner/u;->a(Lcom/journeyapps/barcodescanner/u;Lcom/journeyapps/barcodescanner/ad;)V

    .line 43
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 39
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/a/b/b/a/j$b;->i:I

    if-ne v0, v1, :cond_0

    .line 41
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/v;->a:Lcom/journeyapps/barcodescanner/u;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/u;->a(Lcom/journeyapps/barcodescanner/u;)V

    goto :goto_0
.end method
