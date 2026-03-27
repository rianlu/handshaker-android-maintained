.class final Lcom/a/b/b/a/d;
.super Ljava/lang/Object;
.source "BeepManager.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Lcom/a/b/b/a/c;


# direct methods
.method constructor <init>(Lcom/a/b/b/a/c;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/a/b/b/a/d;->a:Lcom/a/b/b/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .prologue
    .line 97
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 98
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 99
    return-void
.end method
