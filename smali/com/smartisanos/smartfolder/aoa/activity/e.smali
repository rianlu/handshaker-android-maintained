.class final Lcom/smartisanos/smartfolder/aoa/activity/e;
.super Ljava/lang/Object;
.source "ConnecttingFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/smartisanos/smartfolder/aoa/activity/c;


# direct methods
.method constructor <init>(Lcom/smartisanos/smartfolder/aoa/activity/c;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/activity/e;->a:Lcom/smartisanos/smartfolder/aoa/activity/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x7f09008f

    const v1, 0x7f090060

    .line 182
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/FolderApp;->a()Lcom/smartisanos/smartfolder/aoa/FolderApp;

    move-result-object v0

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/h/y;->a(Landroid/content/Context;)Z

    move-result v0

    .line 183
    if-eqz v0, :cond_4

    .line 186
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/d;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/d;->w()Z

    move-result v0

    .line 187
    :goto_0
    if-eqz v0, :cond_2

    .line 188
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/activity/e;->a:Lcom/smartisanos/smartfolder/aoa/activity/c;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/activity/c;->b(Lcom/smartisanos/smartfolder/aoa/activity/c;)V

    .line 231
    :cond_0
    :goto_1
    return-void

    .line 186
    :cond_1
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/d;->u()Z

    move-result v0

    goto :goto_0

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/activity/e;->a:Lcom/smartisanos/smartfolder/aoa/activity/c;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/activity/c;->c(Lcom/smartisanos/smartfolder/aoa/activity/c;)V

    .line 193
    const v2, 0x7f090061

    .line 194
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/activity/e;->a:Lcom/smartisanos/smartfolder/aoa/activity/c;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/activity/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f09008e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/d;->n()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 196
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/activity/e;->a:Lcom/smartisanos/smartfolder/aoa/activity/c;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/activity/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 203
    :goto_2
    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/activity/e;->a:Lcom/smartisanos/smartfolder/aoa/activity/c;

    invoke-virtual {v2}, Lcom/smartisanos/smartfolder/aoa/activity/c;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/smartisanos/smartfolder/aoa/view/a;->a(Landroid/content/Context;)Lcom/smartisanos/smartfolder/aoa/view/a;

    move-result-object v2

    .line 204
    const v3, 0x7f09008c

    invoke-virtual {v2, v3}, Lcom/smartisanos/smartfolder/aoa/view/a;->a(I)Lcom/smartisanos/smartfolder/aoa/view/a;

    .line 205
    invoke-virtual {v2, v0}, Lcom/smartisanos/smartfolder/aoa/view/a;->a(Ljava/lang/CharSequence;)Lcom/smartisanos/smartfolder/aoa/view/a;

    .line 207
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/activity/f;

    invoke-direct {v0, p0}, Lcom/smartisanos/smartfolder/aoa/activity/f;-><init>(Lcom/smartisanos/smartfolder/aoa/activity/e;)V

    invoke-virtual {v2, v1, v0}, Lcom/smartisanos/smartfolder/aoa/view/a;->a(ILandroid/view/View$OnClickListener;)Lcom/smartisanos/smartfolder/aoa/view/a;

    .line 220
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/activity/e;->a:Lcom/smartisanos/smartfolder/aoa/activity/c;

    invoke-virtual {v2}, Lcom/smartisanos/smartfolder/aoa/view/a;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/activity/c;->a(Lcom/smartisanos/smartfolder/aoa/activity/c;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 221
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/activity/e;->a:Lcom/smartisanos/smartfolder/aoa/activity/c;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/activity/c;->d(Lcom/smartisanos/smartfolder/aoa/activity/c;)Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 222
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/activity/e;->a:Lcom/smartisanos/smartfolder/aoa/activity/c;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/activity/c;->d(Lcom/smartisanos/smartfolder/aoa/activity/c;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_1

    .line 198
    :cond_3
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/d;->v()Z

    move-result v3

    if-nez v3, :cond_5

    .line 199
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/activity/e;->a:Lcom/smartisanos/smartfolder/aoa/activity/c;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/activity/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 225
    :cond_4
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/activity/e;->a:Lcom/smartisanos/smartfolder/aoa/activity/c;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/activity/c;->e(Lcom/smartisanos/smartfolder/aoa/activity/c;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/activity/e;->a:Lcom/smartisanos/smartfolder/aoa/activity/c;

    invoke-static {v1}, Lcom/smartisanos/smartfolder/aoa/activity/c;->f(Lcom/smartisanos/smartfolder/aoa/activity/c;)Landroid/view/View;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 226
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/activity/e;->a:Lcom/smartisanos/smartfolder/aoa/activity/c;

    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/activity/e;->a:Lcom/smartisanos/smartfolder/aoa/activity/c;

    invoke-static {v1}, Lcom/smartisanos/smartfolder/aoa/activity/c;->f(Lcom/smartisanos/smartfolder/aoa/activity/c;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/activity/c;->a(Lcom/smartisanos/smartfolder/aoa/activity/c;Landroid/view/View;)Landroid/view/View;

    .line 227
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/activity/e;->a:Lcom/smartisanos/smartfolder/aoa/activity/c;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/activity/c;->g(Lcom/smartisanos/smartfolder/aoa/activity/c;)V

    goto/16 :goto_1

    :cond_5
    move v1, v2

    goto :goto_2
.end method
