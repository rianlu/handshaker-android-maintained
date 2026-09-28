.class Lcom/smartisanos/smartfolder/aoa/view/TitleBarInset$2;
.super Ljava/lang/Object;
.source "TitleBarInset.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartisanos/smartfolder/aoa/view/TitleBarInset;->apply(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$host:Landroid/app/Activity;

.field final synthetic val$insetSource:Landroid/view/View;

.field final synthetic val$titleBar:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/view/TitleBarInset$2;->val$insetSource:Landroid/view/View;

    iput-object p2, p0, Lcom/smartisanos/smartfolder/aoa/view/TitleBarInset$2;->val$titleBar:Landroid/view/View;

    iput-object p3, p0, Lcom/smartisanos/smartfolder/aoa/view/TitleBarInset$2;->val$host:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/TitleBarInset$2;->val$insetSource:Landroid/view/View;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/view/TitleBarInset;->access$300(Landroid/view/View;)I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/view/TitleBarInset$2;->val$titleBar:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 60
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/view/TitleBarInset$2;->val$host:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/smartisanos/smartfolder/aoa/view/TitleBarInset;->access$400(Landroid/app/Activity;I)V

    return-void
.end method
