.class public Lsmartisanos/widget/PopupMenuStandardListItem;
.super Landroid/widget/RelativeLayout;
.source "PopupMenuStandardListItem.java"


# instance fields
.field private a:Landroid/widget/ImageView;


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 80
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 81
    const-class v1, Lsmartisanos/widget/PopupMenuStandardListItem;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 1075
    iget-object v1, p0, Lsmartisanos/widget/PopupMenuStandardListItem;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 83
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 84
    return-void

    .line 1075
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
