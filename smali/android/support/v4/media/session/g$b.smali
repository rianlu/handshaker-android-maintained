.class final Landroid/support/v4/media/session/g$b;
.super Landroid/media/session/MediaController$Callback;
.source "MediaControllerCompatApi21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/support/v4/media/session/g$a;",
        ">",
        "Landroid/media/session/MediaController$Callback;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/support/v4/media/session/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/g$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 278
    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    .line 279
    iput-object p1, p0, Landroid/support/v4/media/session/g$b;->a:Landroid/support/v4/media/session/g$a;

    .line 280
    return-void
.end method


# virtual methods
.method public final onAudioInfoChanged(Landroid/media/session/MediaController$PlaybackInfo;)V
    .locals 7

    .prologue
    const/4 v5, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    .line 319
    iget-object v0, p0, Landroid/support/v4/media/session/g$b;->a:Landroid/support/v4/media/session/g$a;

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    move-result v1

    move-object v2, p1

    .line 2198
    check-cast v2, Landroid/media/session/MediaController$PlaybackInfo;

    invoke-virtual {v2}, Landroid/media/session/MediaController$PlaybackInfo;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v2

    .line 2226
    invoke-virtual {v2}, Landroid/media/AudioAttributes;->getFlags()I

    move-result v6

    and-int/lit8 v6, v6, 0x1

    if-ne v6, v4, :cond_0

    .line 2228
    const/4 v2, 0x7

    .line 320
    :goto_0
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControl()I

    move-result v3

    .line 321
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    move-result v4

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getCurrentVolume()I

    move-result v5

    .line 319
    invoke-interface/range {v0 .. v5}, Landroid/support/v4/media/session/g$a;->a(IIIII)V

    .line 322
    return-void

    .line 2230
    :cond_0
    invoke-virtual {v2}, Landroid/media/AudioAttributes;->getFlags()I

    move-result v6

    and-int/lit8 v6, v6, 0x4

    if-ne v6, v5, :cond_1

    .line 2231
    const/4 v2, 0x6

    goto :goto_0

    .line 2235
    :cond_1
    invoke-virtual {v2}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move v2, v3

    .line 2259
    goto :goto_0

    :pswitch_0
    move v2, v3

    .line 2240
    goto :goto_0

    :pswitch_1
    move v2, v4

    .line 2242
    goto :goto_0

    .line 2244
    :pswitch_2
    const/4 v2, 0x0

    goto :goto_0

    .line 2246
    :pswitch_3
    const/16 v2, 0x8

    goto :goto_0

    :pswitch_4
    move v2, v5

    .line 2248
    goto :goto_0

    .line 2250
    :pswitch_5
    const/4 v2, 0x2

    goto :goto_0

    .line 2256
    :pswitch_6
    const/4 v2, 0x5

    goto :goto_0

    .line 2235
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onExtrasChanged(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 315
    return-void
.end method

.method public final onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Landroid/support/v4/media/session/g$b;->a:Landroid/support/v4/media/session/g$a;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/g$a;->b(Ljava/lang/Object;)V

    .line 300
    return-void
.end method

.method public final onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Landroid/support/v4/media/session/g$b;->a:Landroid/support/v4/media/session/g$a;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/g$a;->a(Ljava/lang/Object;)V

    .line 295
    return-void
.end method

.method public final onQueueChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/media/session/MediaSession$QueueItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 304
    iget-object v0, p0, Landroid/support/v4/media/session/g$b;->a:Landroid/support/v4/media/session/g$a;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/g$a;->a(Ljava/util/List;)V

    .line 305
    return-void
.end method

.method public final onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 310
    return-void
.end method

.method public final onSessionDestroyed()V
    .locals 0

    .prologue
    .line 285
    return-void
.end method

.method public final onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Landroid/support/v4/media/session/g$b;->a:Landroid/support/v4/media/session/g$a;

    invoke-interface {v0}, Landroid/support/v4/media/session/g$a;->a()V

    .line 290
    return-void
.end method
