.class final Lcom/journeyapps/barcodescanner/a/g;
.super Ljava/lang/Object;
.source "CameraInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/a/t;

.field final synthetic b:Lcom/journeyapps/barcodescanner/a/e;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/a/e;Lcom/journeyapps/barcodescanner/a/t;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a/g;->b:Lcom/journeyapps/barcodescanner/a/e;

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/a/g;->a:Lcom/journeyapps/barcodescanner/a/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/g;->b:Lcom/journeyapps/barcodescanner/a/e;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/a/e;->a(Lcom/journeyapps/barcodescanner/a/e;)Lcom/journeyapps/barcodescanner/a/l;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/g;->a:Lcom/journeyapps/barcodescanner/a/t;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/a/l;->a(Lcom/journeyapps/barcodescanner/a/t;)V

    .line 175
    return-void
.end method
