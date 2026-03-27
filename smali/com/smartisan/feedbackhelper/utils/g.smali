.class final Lcom/smartisan/feedbackhelper/utils/g;
.super Ljava/lang/Object;
.source "CustomDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/smartisan/feedbackhelper/utils/f;

.field final synthetic b:Lcom/smartisan/feedbackhelper/utils/f$a;


# direct methods
.method constructor <init>(Lcom/smartisan/feedbackhelper/utils/f$a;Lcom/smartisan/feedbackhelper/utils/f;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/smartisan/feedbackhelper/utils/g;->b:Lcom/smartisan/feedbackhelper/utils/f$a;

    iput-object p2, p0, Lcom/smartisan/feedbackhelper/utils/g;->a:Lcom/smartisan/feedbackhelper/utils/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 161
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/utils/g;->b:Lcom/smartisan/feedbackhelper/utils/f$a;

    invoke-static {v0}, Lcom/smartisan/feedbackhelper/utils/f$a;->a(Lcom/smartisan/feedbackhelper/utils/f$a;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/smartisan/feedbackhelper/utils/g;->a:Lcom/smartisan/feedbackhelper/utils/f;

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 162
    return-void
.end method
