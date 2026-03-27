.class final Lcom/smartisan/feedbackhelper/f;
.super Ljava/lang/Object;
.source "ReportProblemDescriptionFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/smartisan/feedbackhelper/e;


# direct methods
.method constructor <init>(Lcom/smartisan/feedbackhelper/e;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/smartisan/feedbackhelper/f;->a:Lcom/smartisan/feedbackhelper/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/f;->a:Lcom/smartisan/feedbackhelper/e;

    iget-object v0, v0, Lcom/smartisan/feedbackhelper/e;->f:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 193
    return-void
.end method
