.class final Lcom/smartisan/feedbackhelper/h;
.super Ljava/lang/Object;
.source "ReportProblemDescriptionFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/smartisan/feedbackhelper/e;


# direct methods
.method constructor <init>(Lcom/smartisan/feedbackhelper/e;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/smartisan/feedbackhelper/h;->a:Lcom/smartisan/feedbackhelper/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 230
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 207
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/h;->a:Lcom/smartisan/feedbackhelper/e;

    iget-object v0, v0, Lcom/smartisan/feedbackhelper/e;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 214
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    .line 215
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/h;->a:Lcom/smartisan/feedbackhelper/e;

    invoke-static {v0}, Lcom/smartisan/feedbackhelper/e;->a(Lcom/smartisan/feedbackhelper/e;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 225
    :goto_0
    return-void

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/h;->a:Lcom/smartisan/feedbackhelper/e;

    invoke-static {v0}, Lcom/smartisan/feedbackhelper/e;->a(Lcom/smartisan/feedbackhelper/e;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method
