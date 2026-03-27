.class final Lsmartisanos/widget/o;
.super Landroid/os/Handler;
.source "SwitchEx.java"


# instance fields
.field final synthetic a:Lsmartisanos/widget/SwitchEx;


# direct methods
.method constructor <init>(Lsmartisanos/widget/SwitchEx;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lsmartisanos/widget/o;->a:Lsmartisanos/widget/SwitchEx;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 84
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 85
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 86
    iget-object v1, p0, Lsmartisanos/widget/o;->a:Lsmartisanos/widget/SwitchEx;

    invoke-static {v1, v0}, Lsmartisanos/widget/SwitchEx;->a(Lsmartisanos/widget/SwitchEx;Z)V

    .line 88
    :cond_0
    return-void
.end method
