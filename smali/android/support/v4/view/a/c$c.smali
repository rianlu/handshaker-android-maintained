.class final Landroid/support/v4/view/a/c$c;
.super Landroid/support/v4/view/a/c$d;
.source "AccessibilityNodeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Landroid/support/v4/view/a/c$d;-><init>()V

    .line 96
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/view/a/c;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 101
    new-instance v0, Landroid/support/v4/view/a/e;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/view/a/e;-><init>(Landroid/support/v4/view/a/c$c;Landroid/support/v4/view/a/c;)V

    .line 1044
    new-instance v1, Landroid/support/v4/view/a/i;

    invoke-direct {v1, v0}, Landroid/support/v4/view/a/i;-><init>(Landroid/support/v4/view/a/h$a;)V

    .line 101
    return-object v1
.end method
