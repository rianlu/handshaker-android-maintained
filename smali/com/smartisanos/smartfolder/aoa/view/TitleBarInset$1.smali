.class Lcom/smartisanos/smartfolder/aoa/view/TitleBarInset$1;
.super Ljava/lang/Object;
.source "TitleBarInset.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartisanos/smartfolder/aoa/view/TitleBarInset;->apply(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$bar:Landroid/view/View;

.field final synthetic val$host:Landroid/app/Activity;

.field final synthetic val$insetSource:Landroid/view/View;

.field final synthetic val$titleBar:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/view/TitleBarInset$1;->val$titleBar:Landroid/view/View;

    iput-object p2, p0, Lcom/smartisanos/smartfolder/aoa/view/TitleBarInset$1;->val$bar:Landroid/view/View;

    iput-object p3, p0, Lcom/smartisanos/smartfolder/aoa/view/TitleBarInset$1;->val$insetSource:Landroid/view/View;

    iput-object p4, p0, Lcom/smartisanos/smartfolder/aoa/view/TitleBarInset$1;->val$host:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/TitleBarInset$1;->val$titleBar:Landroid/view/View;

    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/view/TitleBarInset$1;->val$bar:Landroid/view/View;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/view/TitleBarInset;->access$000(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lcom/smartisanos/smartfolder/aoa/view/TitleBarInset$1;->val$insetSource:Landroid/view/View;

    invoke-static {v3}, Lcom/smartisanos/smartfolder/aoa/view/TitleBarInset;->access$100(Landroid/view/View;)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/smartisanos/smartfolder/aoa/view/TitleBarInset;->access$200(Landroid/view/View;Landroid/view/View;I)V

    .line 52
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/TitleBarInset$1;->val$host:Landroid/app/Activity;

    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/view/TitleBarInset$1;->val$insetSource:Landroid/view/View;

    invoke-static {v1}, Lcom/smartisanos/smartfolder/aoa/view/TitleBarInset;->access$300(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/view/TitleBarInset;->access$400(Landroid/app/Activity;I)V

    return-void
.end method
