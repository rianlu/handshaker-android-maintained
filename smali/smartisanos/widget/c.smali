.class final Lsmartisanos/widget/c;
.super Ljava/lang/Object;
.source "PasswordEditText.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lsmartisanos/widget/PasswordEditText;


# direct methods
.method constructor <init>(Lsmartisanos/widget/PasswordEditText;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lsmartisanos/widget/c;->a:Lsmartisanos/widget/PasswordEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 177
    iget-object v0, p0, Lsmartisanos/widget/c;->a:Lsmartisanos/widget/PasswordEditText;

    invoke-virtual {v0}, Lsmartisanos/widget/PasswordEditText;->getInputType()I

    move-result v0

    and-int/lit16 v0, v0, -0x1000

    .line 178
    iget-object v1, p0, Lsmartisanos/widget/c;->a:Lsmartisanos/widget/PasswordEditText;

    invoke-virtual {v1}, Lsmartisanos/widget/PasswordEditText;->getSelectionEnd()I

    move-result v1

    .line 179
    iget-object v2, p0, Lsmartisanos/widget/c;->a:Lsmartisanos/widget/PasswordEditText;

    invoke-static {v2}, Lsmartisanos/widget/PasswordEditText;->a(Lsmartisanos/widget/PasswordEditText;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 180
    iget-object v2, p0, Lsmartisanos/widget/c;->a:Lsmartisanos/widget/PasswordEditText;

    iget-object v3, p0, Lsmartisanos/widget/c;->a:Lsmartisanos/widget/PasswordEditText;

    invoke-static {v3}, Lsmartisanos/widget/PasswordEditText;->b(Lsmartisanos/widget/PasswordEditText;)I

    move-result v3

    or-int/2addr v0, v3

    invoke-static {v2, v0}, Lsmartisanos/widget/PasswordEditText;->a(Lsmartisanos/widget/PasswordEditText;I)V

    .line 184
    :goto_0
    iget-object v0, p0, Lsmartisanos/widget/c;->a:Lsmartisanos/widget/PasswordEditText;

    invoke-virtual {v0, v1}, Lsmartisanos/widget/PasswordEditText;->setSelection(I)V

    .line 185
    return-void

    .line 182
    :cond_0
    iget-object v2, p0, Lsmartisanos/widget/c;->a:Lsmartisanos/widget/PasswordEditText;

    iget-object v3, p0, Lsmartisanos/widget/c;->a:Lsmartisanos/widget/PasswordEditText;

    invoke-static {v3}, Lsmartisanos/widget/PasswordEditText;->c(Lsmartisanos/widget/PasswordEditText;)I

    move-result v3

    or-int/2addr v0, v3

    invoke-static {v2, v0}, Lsmartisanos/widget/PasswordEditText;->a(Lsmartisanos/widget/PasswordEditText;I)V

    goto :goto_0
.end method
