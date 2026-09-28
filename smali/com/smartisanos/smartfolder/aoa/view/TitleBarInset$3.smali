.class Lcom/smartisanos/smartfolder/aoa/view/TitleBarInset$3;
.super Ljava/lang/Object;
.source "TitleBarInset.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartisanos/smartfolder/aoa/view/TitleBarInset;->place(Landroid/view/View;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$band:I

.field final synthetic val$positioned:Landroid/view/View;

.field final synthetic val$top:I


# direct methods
.method constructor <init>(Landroid/view/View;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 101
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/view/TitleBarInset$3;->val$positioned:Landroid/view/View;

    iput p2, p0, Lcom/smartisanos/smartfolder/aoa/view/TitleBarInset$3;->val$top:I

    iput p3, p0, Lcom/smartisanos/smartfolder/aoa/view/TitleBarInset$3;->val$band:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 103
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/TitleBarInset$3;->val$positioned:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 104
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/TitleBarInset$3;->val$positioned:Landroid/view/View;

    iget v1, p0, Lcom/smartisanos/smartfolder/aoa/view/TitleBarInset$3;->val$top:I

    iget v2, p0, Lcom/smartisanos/smartfolder/aoa/view/TitleBarInset$3;->val$band:I

    const v3, 0x7f0e00a1

    invoke-static {v0, v3, v1, v2}, Lcom/smartisanos/smartfolder/aoa/view/TitleBarInset;->access$500(Landroid/view/View;III)V

    .line 105
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/TitleBarInset$3;->val$positioned:Landroid/view/View;

    iget v1, p0, Lcom/smartisanos/smartfolder/aoa/view/TitleBarInset$3;->val$top:I

    iget v2, p0, Lcom/smartisanos/smartfolder/aoa/view/TitleBarInset$3;->val$band:I

    const v3, 0x7f0e00a2

    invoke-static {v0, v3, v1, v2}, Lcom/smartisanos/smartfolder/aoa/view/TitleBarInset;->access$500(Landroid/view/View;III)V

    .line 106
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/TitleBarInset$3;->val$positioned:Landroid/view/View;

    iget v1, p0, Lcom/smartisanos/smartfolder/aoa/view/TitleBarInset$3;->val$top:I

    iget v2, p0, Lcom/smartisanos/smartfolder/aoa/view/TitleBarInset$3;->val$band:I

    const v3, 0x7f0e00a3

    invoke-static {v0, v3, v1, v2}, Lcom/smartisanos/smartfolder/aoa/view/TitleBarInset;->access$500(Landroid/view/View;III)V

    return-void
.end method
