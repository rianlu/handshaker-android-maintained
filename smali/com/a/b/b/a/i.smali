.class final Lcom/a/b/b/a/i;
.super Ljava/lang/Object;
.source "InactivityTimer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/a/b/b/a/h$a;


# direct methods
.method constructor <init>(Lcom/a/b/b/a/h$a;Z)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/a/b/b/a/i;->b:Lcom/a/b/b/a/h$a;

    iput-boolean p2, p0, Lcom/a/b/b/a/i;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/a/b/b/a/i;->b:Lcom/a/b/b/a/h$a;

    iget-object v0, v0, Lcom/a/b/b/a/h$a;->a:Lcom/a/b/b/a/h;

    iget-boolean v1, p0, Lcom/a/b/b/a/i;->a:Z

    invoke-static {v0, v1}, Lcom/a/b/b/a/h;->a(Lcom/a/b/b/a/h;Z)V

    .line 115
    return-void
.end method
