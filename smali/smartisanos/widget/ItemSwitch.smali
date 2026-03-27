.class public Lsmartisanos/widget/ItemSwitch;
.super Landroid/widget/LinearLayout;
.source "ItemSwitch.java"


# instance fields
.field protected a:Lsmartisanos/widget/SwitchEx;

.field protected b:Landroid/widget/TextView;

.field protected c:Landroid/widget/TextView;


# virtual methods
.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 120
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 121
    iget-object v0, p0, Lsmartisanos/widget/ItemSwitch;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lsmartisanos/widget/ItemSwitch;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 124
    :cond_0
    iget-object v0, p0, Lsmartisanos/widget/ItemSwitch;->a:Lsmartisanos/widget/SwitchEx;

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lsmartisanos/widget/ItemSwitch;->a:Lsmartisanos/widget/SwitchEx;

    invoke-virtual {v0, p1}, Lsmartisanos/widget/SwitchEx;->setEnabled(Z)V

    .line 127
    :cond_1
    iget-object v0, p0, Lsmartisanos/widget/ItemSwitch;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 128
    iget-object v0, p0, Lsmartisanos/widget/ItemSwitch;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 130
    :cond_2
    return-void
.end method
