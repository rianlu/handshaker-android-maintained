.class Lcom/smartisanos/smartfolder/aoa/view/DialogFill$1;
.super Ljava/lang/Object;
.source "DialogFill.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartisanos/smartfolder/aoa/view/DialogFill;->apply(Landroid/app/Dialog;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$content:Landroid/view/View;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/view/DialogFill$1;->val$dialog:Landroid/app/Dialog;

    iput-object p2, p0, Lcom/smartisanos/smartfolder/aoa/view/DialogFill$1;->val$content:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 21
    iget-object p1, p0, Lcom/smartisanos/smartfolder/aoa/view/DialogFill$1;->val$dialog:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/DialogFill$1;->val$content:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/smartisanos/smartfolder/aoa/view/DialogFill;->access$000(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method
