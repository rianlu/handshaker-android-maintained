.class Landroid/support/v4/view/a/b$i;
.super Landroid/support/v4/view/a/b$h;
.source "AccessibilityNodeInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1915
    invoke-direct {p0}, Landroid/support/v4/view/a/b$h;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1920
    .line 2034
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v0

    .line 1920
    return-object v0
.end method
