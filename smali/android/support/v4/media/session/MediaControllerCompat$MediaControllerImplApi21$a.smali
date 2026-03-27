.class final Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$a;
.super Landroid/support/v4/media/session/a$a;
.source "MediaControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

.field private b:Landroid/support/v4/media/session/MediaControllerCompat$a;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;Landroid/support/v4/media/session/MediaControllerCompat$a;)V
    .locals 0

    .prologue
    .line 1878
    iput-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$a;->a:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    invoke-direct {p0}, Landroid/support/v4/media/session/a$a;-><init>()V

    .line 1879
    iput-object p2, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$a;->b:Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 1880
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1895
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 1929
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$a;->b:Landroid/support/v4/media/session/MediaControllerCompat$a;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaControllerCompat$a;->a:Landroid/support/v4/media/session/MediaControllerCompat$a$a;

    new-instance v1, Landroid/support/v4/media/session/e;

    invoke-direct {v1, p0, p1}, Landroid/support/v4/media/session/e;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$a;I)V

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->post(Ljava/lang/Runnable;)Z

    .line 1935
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1950
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final a(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 1

    .prologue
    .line 1912
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final a(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    .locals 1

    .prologue
    .line 1956
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 2

    .prologue
    .line 1901
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$a;->b:Landroid/support/v4/media/session/MediaControllerCompat$a;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaControllerCompat$a;->a:Landroid/support/v4/media/session/MediaControllerCompat$a$a;

    new-instance v1, Landroid/support/v4/media/session/d;

    invoke-direct {v1, p0, p1}, Landroid/support/v4/media/session/d;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$a;Landroid/support/v4/media/session/PlaybackStateCompat;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->post(Ljava/lang/Runnable;)Z

    .line 1907
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1924
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1884
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$a;->b:Landroid/support/v4/media/session/MediaControllerCompat$a;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaControllerCompat$a;->a:Landroid/support/v4/media/session/MediaControllerCompat$a$a;

    new-instance v1, Landroid/support/v4/media/session/c;

    invoke-direct {v1, p0, p1, p2}, Landroid/support/v4/media/session/c;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$a;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->post(Ljava/lang/Runnable;)Z

    .line 1890
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1918
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 1939
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$a;->b:Landroid/support/v4/media/session/MediaControllerCompat$a;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaControllerCompat$a;->a:Landroid/support/v4/media/session/MediaControllerCompat$a$a;

    new-instance v1, Landroid/support/v4/media/session/f;

    invoke-direct {v1, p0, p1}, Landroid/support/v4/media/session/f;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$a;Z)V

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->post(Ljava/lang/Runnable;)Z

    .line 1945
    return-void
.end method
