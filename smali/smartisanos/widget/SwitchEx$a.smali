.class final Lsmartisanos/widget/SwitchEx$a;
.super Ljava/lang/Object;
.source "SwitchEx.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsmartisanos/widget/SwitchEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lsmartisanos/widget/SwitchEx;


# direct methods
.method private constructor <init>(Lsmartisanos/widget/SwitchEx;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lsmartisanos/widget/SwitchEx$a;->a:Lsmartisanos/widget/SwitchEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsmartisanos/widget/SwitchEx;B)V
    .locals 0

    .prologue
    .line 296
    invoke-direct {p0, p1}, Lsmartisanos/widget/SwitchEx$a;-><init>(Lsmartisanos/widget/SwitchEx;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lsmartisanos/widget/SwitchEx$a;->a:Lsmartisanos/widget/SwitchEx;

    invoke-virtual {v0}, Lsmartisanos/widget/SwitchEx;->performClick()Z

    .line 299
    return-void
.end method
