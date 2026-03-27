.class public final Lcom/smartisan/feedbackhelper/utils/f$a;
.super Ljava/lang/Object;
.source "CustomDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/feedbackhelper/utils/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/view/View;

.field private f:Landroid/content/DialogInterface$OnClickListener;

.field private g:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/smartisan/feedbackhelper/utils/f$a;->a:Landroid/content/Context;

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/smartisan/feedbackhelper/utils/f$a;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/utils/f$a;->f:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method static synthetic b(Lcom/smartisan/feedbackhelper/utils/f$a;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/utils/f$a;->g:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/smartisan/feedbackhelper/utils/f$a;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/utils/f$a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/smartisan/feedbackhelper/utils/f$a;->b:Ljava/lang/String;

    .line 61
    return-object p0
.end method

.method public final a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/smartisan/feedbackhelper/utils/f$a;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/utils/f$a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/smartisan/feedbackhelper/utils/f$a;->c:Ljava/lang/String;

    .line 104
    iput-object p2, p0, Lcom/smartisan/feedbackhelper/utils/f$a;->f:Landroid/content/DialogInterface$OnClickListener;

    .line 105
    return-object p0
.end method

.method public final a()Lcom/smartisan/feedbackhelper/utils/f;
    .locals 6

    .prologue
    const/16 v4, 0x8

    const/4 v5, -0x2

    .line 148
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/utils/f$a;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 150
    new-instance v1, Lcom/smartisan/feedbackhelper/utils/f;

    iget-object v2, p0, Lcom/smartisan/feedbackhelper/utils/f$a;->a:Landroid/content/Context;

    sget v3, Lcom/smartisan/feedbackhelper/d$g;->a:I

    invoke-direct {v1, v2, v3}, Lcom/smartisan/feedbackhelper/utils/f;-><init>(Landroid/content/Context;I)V

    .line 151
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/smartisan/feedbackhelper/utils/f;->setCanceledOnTouchOutside(Z)V

    .line 152
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/smartisan/feedbackhelper/utils/f;->requestWindowFeature(I)Z

    .line 153
    sget v2, Lcom/smartisan/feedbackhelper/d$e;->a:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 154
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v0}, Lcom/smartisan/feedbackhelper/utils/f;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/utils/f$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 157
    sget v0, Lcom/smartisan/feedbackhelper/d$d;->h:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v3, p0, Lcom/smartisan/feedbackhelper/utils/f$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/utils/f$a;->f:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 159
    sget v0, Lcom/smartisan/feedbackhelper/d$d;->h:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v3, Lcom/smartisan/feedbackhelper/utils/g;

    invoke-direct {v3, p0, v1}, Lcom/smartisan/feedbackhelper/utils/g;-><init>(Lcom/smartisan/feedbackhelper/utils/f$a;Lcom/smartisan/feedbackhelper/utils/f;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/utils/f$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 172
    sget v0, Lcom/smartisan/feedbackhelper/d$d;->g:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v3, p0, Lcom/smartisan/feedbackhelper/utils/f$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/utils/f$a;->g:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_1

    .line 174
    sget v0, Lcom/smartisan/feedbackhelper/d$d;->g:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v3, Lcom/smartisan/feedbackhelper/utils/h;

    invoke-direct {v3, p0, v1}, Lcom/smartisan/feedbackhelper/utils/h;-><init>(Lcom/smartisan/feedbackhelper/utils/f$a;Lcom/smartisan/feedbackhelper/utils/f;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/utils/f$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 187
    sget v0, Lcom/smartisan/feedbackhelper/d$d;->f:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/smartisan/feedbackhelper/utils/f$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    :cond_2
    :goto_2
    invoke-virtual {v1, v2}, Lcom/smartisan/feedbackhelper/utils/f;->setContentView(Landroid/view/View;)V

    .line 195
    return-object v1

    .line 167
    :cond_3
    sget v0, Lcom/smartisan/feedbackhelper/d$d;->h:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 182
    :cond_4
    sget v0, Lcom/smartisan/feedbackhelper/d$d;->g:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 188
    :cond_5
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/utils/f$a;->e:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 191
    sget v0, Lcom/smartisan/feedbackhelper/d$d;->e:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 192
    sget v0, Lcom/smartisan/feedbackhelper/d$d;->e:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/smartisan/feedbackhelper/utils/f$a;->e:Landroid/view/View;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2
.end method

.method public final b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/smartisan/feedbackhelper/utils/f$a;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/utils/f$a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/smartisan/feedbackhelper/utils/f$a;->d:Ljava/lang/String;

    .line 128
    iput-object p2, p0, Lcom/smartisan/feedbackhelper/utils/f$a;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 129
    return-object p0
.end method
