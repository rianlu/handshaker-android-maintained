.class final Lcom/smartisanos/smartfolder/aoa/h/x;
.super Ljava/lang/Object;
.source "MediaDataProvider.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/smartisanos/smartfolder/aoa/h/v;


# direct methods
.method constructor <init>(Lcom/smartisanos/smartfolder/aoa/h/v;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/h/x;->a:Lcom/smartisanos/smartfolder/aoa/h/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 357
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 362
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 359
    :pswitch_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/x;->a:Lcom/smartisanos/smartfolder/aoa/h/v;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/h/v;->a(Lcom/smartisanos/smartfolder/aoa/h/v;)V

    goto :goto_0

    .line 357
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
