.class final Landroid/support/v4/view/k$d;
.super Landroid/support/v4/view/k$c;
.source "LayoutInflaterCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Landroid/support/v4/view/k$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/support/v4/view/n;)V
    .locals 1

    .prologue
    .line 55
    .line 1028
    if-eqz p2, :cond_0

    new-instance v0, Landroid/support/v4/view/m$a;

    invoke-direct {v0, p2}, Landroid/support/v4/view/m$a;-><init>(Landroid/support/v4/view/n;)V

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 56
    return-void

    .line 1028
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
