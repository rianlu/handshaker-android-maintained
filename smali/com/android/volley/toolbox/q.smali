.class final Lcom/android/volley/toolbox/q;
.super Ljava/lang/Object;
.source "NetworkImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/android/volley/toolbox/p;

.field private final synthetic b:Lcom/android/volley/toolbox/i$c;


# direct methods
.method constructor <init>(Lcom/android/volley/toolbox/p;Lcom/android/volley/toolbox/i$c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/volley/toolbox/q;->a:Lcom/android/volley/toolbox/p;

    iput-object p2, p0, Lcom/android/volley/toolbox/q;->b:Lcom/android/volley/toolbox/i$c;

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 160
    iget-object v0, p0, Lcom/android/volley/toolbox/q;->a:Lcom/android/volley/toolbox/p;

    iget-object v1, p0, Lcom/android/volley/toolbox/q;->b:Lcom/android/volley/toolbox/i$c;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/volley/toolbox/p;->a(Lcom/android/volley/toolbox/i$c;Z)V

    .line 161
    return-void
.end method
