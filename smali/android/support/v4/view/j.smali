.class public final Landroid/support/v4/view/j;
.super Ljava/lang/Object;
.source "KeyEventCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/j$b;,
        Landroid/support/v4/view/j$a;,
        Landroid/support/v4/view/j$c;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/view/j$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 129
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 130
    new-instance v0, Landroid/support/v4/view/j$b;

    invoke-direct {v0}, Landroid/support/v4/view/j$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/j;->a:Landroid/support/v4/view/j$c;

    .line 134
    :goto_0
    return-void

    .line 132
    :cond_0
    new-instance v0, Landroid/support/v4/view/j$a;

    invoke-direct {v0}, Landroid/support/v4/view/j$a;-><init>()V

    sput-object v0, Landroid/support/v4/view/j;->a:Landroid/support/v4/view/j$c;

    goto :goto_0
.end method

.method public static a(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 151
    sget-object v0, Landroid/support/v4/view/j;->a:Landroid/support/v4/view/j$c;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/support/v4/view/j$c;->b(I)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 155
    sget-object v0, Landroid/support/v4/view/j;->a:Landroid/support/v4/view/j$c;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/support/v4/view/j$c;->c(I)Z

    move-result v0

    return v0
.end method
