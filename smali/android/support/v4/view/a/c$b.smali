.class final Landroid/support/v4/view/a/c$b;
.super Landroid/support/v4/view/a/c$d;
.source "AccessibilityNodeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/support/v4/view/a/c$d;-><init>()V

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/view/a/c;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Landroid/support/v4/view/a/d;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/view/a/d;-><init>(Landroid/support/v4/view/a/c$b;Landroid/support/v4/view/a/c;)V

    .line 1043
    new-instance v1, Landroid/support/v4/view/a/g;

    invoke-direct {v1, v0}, Landroid/support/v4/view/a/g;-><init>(Landroid/support/v4/view/a/f$a;)V

    .line 52
    return-object v1
.end method
