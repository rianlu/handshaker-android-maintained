.class final Lcom/a/b/b/a/b;
.super Ljava/lang/Object;
.source "AmbientLightManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/a/b/b/a/a;


# direct methods
.method constructor <init>(Lcom/a/b/b/a/a;Z)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/a/b/b/a/b;->b:Lcom/a/b/b/a/a;

    iput-boolean p2, p0, Lcom/a/b/b/a/b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/a/b/b/a/b;->b:Lcom/a/b/b/a/a;

    invoke-static {v0}, Lcom/a/b/b/a/a;->a(Lcom/a/b/b/a/a;)Lcom/journeyapps/barcodescanner/a/l;

    move-result-object v0

    iget-boolean v1, p0, Lcom/a/b/b/a/b;->a:Z

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/a/l;->a(Z)V

    .line 78
    return-void
.end method
