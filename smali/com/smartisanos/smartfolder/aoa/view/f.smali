.class final Lcom/smartisanos/smartfolder/aoa/view/f;
.super Ljava/lang/Object;
.source "ShareView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/smartisanos/smartfolder/aoa/view/e;


# direct methods
.method constructor <init>(Lcom/smartisanos/smartfolder/aoa/view/e;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/view/f;->a:Lcom/smartisanos/smartfolder/aoa/view/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/f;->a:Lcom/smartisanos/smartfolder/aoa/view/e;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/view/e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/f;->a:Lcom/smartisanos/smartfolder/aoa/view/e;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/view/e;->dismiss()V

    .line 105
    :cond_0
    return-void
.end method
