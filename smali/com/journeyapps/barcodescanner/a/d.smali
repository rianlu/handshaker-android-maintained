.class final Lcom/journeyapps/barcodescanner/a/d;
.super Ljava/lang/Object;
.source "AutoFocusManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/a/c;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/a/c;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a/d;->a:Lcom/journeyapps/barcodescanner/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/d;->a:Lcom/journeyapps/barcodescanner/a/c;

    iget-object v0, v0, Lcom/journeyapps/barcodescanner/a/c;->a:Lcom/journeyapps/barcodescanner/a/a;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/a/a;->c(Lcom/journeyapps/barcodescanner/a/a;)Z

    .line 71
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/d;->a:Lcom/journeyapps/barcodescanner/a/c;

    iget-object v0, v0, Lcom/journeyapps/barcodescanner/a/c;->a:Lcom/journeyapps/barcodescanner/a/a;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/a/a;->d(Lcom/journeyapps/barcodescanner/a/a;)V

    .line 72
    return-void
.end method
