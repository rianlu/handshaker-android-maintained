.class final Lcom/smartisanos/smartfolder/aoa/view/b;
.super Ljava/lang/Object;
.source "CustomDialogBuilder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View$OnClickListener;

.field final synthetic b:Lcom/smartisanos/smartfolder/aoa/view/a;


# direct methods
.method constructor <init>(Lcom/smartisanos/smartfolder/aoa/view/a;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/view/b;->b:Lcom/smartisanos/smartfolder/aoa/view/a;

    iput-object p2, p0, Lcom/smartisanos/smartfolder/aoa/view/b;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/b;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/b;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/b;->b:Lcom/smartisanos/smartfolder/aoa/view/a;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/view/a;->a(Lcom/smartisanos/smartfolder/aoa/view/a;)Landroid/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/b;->b:Lcom/smartisanos/smartfolder/aoa/view/a;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/view/a;->a(Lcom/smartisanos/smartfolder/aoa/view/a;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 225
    :cond_1
    return-void
.end method
