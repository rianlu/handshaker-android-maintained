.class final Lsmartisanos/app/d;
.super Ljava/lang/Object;
.source "MenuDialogListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lsmartisanos/app/c;


# direct methods
.method constructor <init>(Lsmartisanos/app/c;ILandroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lsmartisanos/app/d;->c:Lsmartisanos/app/c;

    iput p2, p0, Lsmartisanos/app/d;->a:I

    iput-object p3, p0, Lsmartisanos/app/d;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lsmartisanos/app/d;->c:Lsmartisanos/app/c;

    invoke-static {v0}, Lsmartisanos/app/c;->a(Lsmartisanos/app/c;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lsmartisanos/app/d;->c:Lsmartisanos/app/c;

    invoke-static {v0}, Lsmartisanos/app/c;->a(Lsmartisanos/app/c;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 71
    :cond_0
    iget-object v0, p0, Lsmartisanos/app/d;->c:Lsmartisanos/app/c;

    invoke-static {v0}, Lsmartisanos/app/c;->b(Lsmartisanos/app/c;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lsmartisanos/app/d;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lsmartisanos/app/d;->b:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 72
    return-void
.end method
