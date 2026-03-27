.class public final Lcom/smartisanos/smartfolder/aoa/h/l;
.super Ljava/lang/Object;
.source "DialogUtils.java"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/app/AlertDialog;
    .locals 3

    .prologue
    .line 111
    invoke-static {p0}, Lcom/smartisanos/smartfolder/aoa/view/a;->a(Landroid/content/Context;)Lcom/smartisanos/smartfolder/aoa/view/a;

    move-result-object v0

    .line 112
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090090

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 113
    const v2, 0x7f090091

    invoke-virtual {v0, v2}, Lcom/smartisanos/smartfolder/aoa/view/a;->a(I)Lcom/smartisanos/smartfolder/aoa/view/a;

    .line 114
    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/aoa/view/a;->a(Ljava/lang/CharSequence;)Lcom/smartisanos/smartfolder/aoa/view/a;

    .line 115
    const v1, 0x7f090061

    new-instance v2, Lcom/smartisanos/smartfolder/aoa/h/p;

    invoke-direct {v2}, Lcom/smartisanos/smartfolder/aoa/h/p;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/smartisanos/smartfolder/aoa/view/a;->a(ILandroid/view/View$OnClickListener;)Lcom/smartisanos/smartfolder/aoa/view/a;

    .line 122
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/view/a;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 123
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 125
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/smartisanos/smartfolder/aoa/b/g;)Landroid/app/AlertDialog;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 74
    invoke-static {p0}, Lcom/smartisanos/smartfolder/aoa/view/a;->a(Landroid/content/Context;)Lcom/smartisanos/smartfolder/aoa/view/a;

    move-result-object v0

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900ac

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/smartisanos/smartfolder/aoa/b/g;->a()Lcom/smartisanos/smartfolder/aoa/g/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/smartisanos/smartfolder/aoa/g/a;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 76
    const v2, 0x7f09007c

    invoke-virtual {v0, v2}, Lcom/smartisanos/smartfolder/aoa/view/a;->a(I)Lcom/smartisanos/smartfolder/aoa/view/a;

    .line 77
    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/aoa/view/a;->a(Ljava/lang/CharSequence;)Lcom/smartisanos/smartfolder/aoa/view/a;

    .line 79
    invoke-virtual {p1}, Lcom/smartisanos/smartfolder/aoa/b/g;->b()I

    move-result v1

    .line 80
    invoke-virtual {p1}, Lcom/smartisanos/smartfolder/aoa/b/g;->c()Ljava/lang/String;

    move-result-object v2

    .line 81
    const v3, 0x7f0900aa

    new-instance v4, Lcom/smartisanos/smartfolder/aoa/h/m;

    invoke-direct {v4, v1, v2}, Lcom/smartisanos/smartfolder/aoa/h/m;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Lcom/smartisanos/smartfolder/aoa/view/a;->b(ILandroid/view/View$OnClickListener;)Lcom/smartisanos/smartfolder/aoa/view/a;

    .line 88
    new-instance v3, Lcom/smartisanos/smartfolder/aoa/h/n;

    invoke-direct {v3, v1, v2}, Lcom/smartisanos/smartfolder/aoa/h/n;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/smartisanos/smartfolder/aoa/view/a;->a(Landroid/view/View$OnClickListener;)Lcom/smartisanos/smartfolder/aoa/view/a;

    .line 95
    const v3, 0x7f0900a9

    new-instance v4, Lcom/smartisanos/smartfolder/aoa/h/o;

    invoke-direct {v4, v1, v2}, Lcom/smartisanos/smartfolder/aoa/h/o;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Lcom/smartisanos/smartfolder/aoa/view/a;->a(ILandroid/view/View$OnClickListener;)Lcom/smartisanos/smartfolder/aoa/view/a;

    .line 103
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/view/a;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 104
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 106
    return-object v0
.end method
