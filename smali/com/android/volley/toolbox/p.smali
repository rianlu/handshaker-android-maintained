.class final Lcom/android/volley/toolbox/p;
.super Ljava/lang/Object;
.source "NetworkImageView.java"

# interfaces
.implements Lcom/android/volley/toolbox/i$d;


# instance fields
.field final synthetic a:Lcom/android/volley/toolbox/NetworkImageView;

.field private final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/android/volley/toolbox/NetworkImageView;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/volley/toolbox/p;->a:Lcom/android/volley/toolbox/NetworkImageView;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/volley/toolbox/p;->b:Z

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/toolbox/i$c;Z)V
    .locals 2

    .prologue
    .line 156
    if-eqz p2, :cond_1

    iget-boolean v0, p0, Lcom/android/volley/toolbox/p;->b:Z

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/android/volley/toolbox/p;->a:Lcom/android/volley/toolbox/NetworkImageView;

    new-instance v1, Lcom/android/volley/toolbox/q;

    invoke-direct {v1, p0, p1}, Lcom/android/volley/toolbox/q;-><init>(Lcom/android/volley/toolbox/p;Lcom/android/volley/toolbox/i$c;)V

    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/NetworkImageView;->post(Ljava/lang/Runnable;)Z

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    invoke-virtual {p1}, Lcom/android/volley/toolbox/i$c;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 167
    iget-object v0, p0, Lcom/android/volley/toolbox/p;->a:Lcom/android/volley/toolbox/NetworkImageView;

    invoke-virtual {p1}, Lcom/android/volley/toolbox/i$c;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/NetworkImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/android/volley/toolbox/p;->a:Lcom/android/volley/toolbox/NetworkImageView;

    invoke-static {v0}, Lcom/android/volley/toolbox/NetworkImageView;->b(Lcom/android/volley/toolbox/NetworkImageView;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/android/volley/toolbox/p;->a:Lcom/android/volley/toolbox/NetworkImageView;

    iget-object v1, p0, Lcom/android/volley/toolbox/p;->a:Lcom/android/volley/toolbox/NetworkImageView;

    invoke-static {v1}, Lcom/android/volley/toolbox/NetworkImageView;->b(Lcom/android/volley/toolbox/NetworkImageView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/NetworkImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public final a(Lcom/android/volley/v;)V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/android/volley/toolbox/p;->a:Lcom/android/volley/toolbox/NetworkImageView;

    invoke-static {v0}, Lcom/android/volley/toolbox/NetworkImageView;->a(Lcom/android/volley/toolbox/NetworkImageView;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/android/volley/toolbox/p;->a:Lcom/android/volley/toolbox/NetworkImageView;

    iget-object v1, p0, Lcom/android/volley/toolbox/p;->a:Lcom/android/volley/toolbox/NetworkImageView;

    invoke-static {v1}, Lcom/android/volley/toolbox/NetworkImageView;->a(Lcom/android/volley/toolbox/NetworkImageView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/NetworkImageView;->setImageResource(I)V

    .line 148
    :cond_0
    return-void
.end method
