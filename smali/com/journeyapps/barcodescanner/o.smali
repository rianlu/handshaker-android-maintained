.class final Lcom/journeyapps/barcodescanner/o;
.super Ljava/lang/Object;
.source "CaptureManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/j;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/j;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/o;->a:Lcom/journeyapps/barcodescanner/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/o;->a:Lcom/journeyapps/barcodescanner/j;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/j;->e()V

    .line 179
    return-void
.end method
