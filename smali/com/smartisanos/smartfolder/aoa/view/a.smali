.class public final Lcom/smartisanos/smartfolder/aoa/view/a;
.super Landroid/app/AlertDialog$Builder;
.source "CustomDialogBuilder.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/view/LayoutInflater;

.field private l:Landroid/app/AlertDialog;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 40
    invoke-direct {p0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 41
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/view/a;->a:Landroid/content/Context;

    .line 1052
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/a;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/a;->k:Landroid/view/LayoutInflater;

    .line 1053
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/a;->k:Landroid/view/LayoutInflater;

    const v1, 0x7f030008

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/a;->b:Landroid/view/View;

    .line 1054
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/a;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/smartisanos/smartfolder/aoa/view/a;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 1056
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/a;->b:Landroid/view/View;

    const v1, 0x7f0e0048

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/a;->c:Landroid/widget/TextView;

    .line 1057
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/a;->b:Landroid/view/View;

    const v1, 0x7f0e0049

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/a;->d:Landroid/widget/LinearLayout;

    .line 1058
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/a;->b:Landroid/view/View;

    const v1, 0x7f0e004a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/a;->e:Landroid/widget/TextView;

    .line 1059
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/a;->b:Landroid/view/View;

    const v1, 0x7f0e004c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/a;->f:Landroid/widget/LinearLayout;

    .line 1060
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/a;->b:Landroid/view/View;

    const v1, 0x7f0e004b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/a;->j:Landroid/widget/ImageView;

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/aoa/view/a;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/a;->l:Landroid/app/AlertDialog;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/smartisanos/smartfolder/aoa/view/a;
    .locals 2

    .prologue
    .line 278
    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x103012b

    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 280
    new-instance v1, Lcom/smartisanos/smartfolder/aoa/view/a;

    invoke-direct {v1, v0}, Lcom/smartisanos/smartfolder/aoa/view/a;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method private a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 215
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/view/b;

    invoke-direct {v0, p0, p2}, Lcom/smartisanos/smartfolder/aoa/view/b;-><init>(Lcom/smartisanos/smartfolder/aoa/view/a;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    return-void
.end method

.method private b()V
    .locals 8

    .prologue
    const v7, 0x7f02001d

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 187
    new-array v3, v6, [Landroid/widget/Button;

    .line 189
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/a;->i:Landroid/widget/Button;

    if-eqz v0, :cond_5

    .line 190
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/a;->i:Landroid/widget/Button;

    aput-object v0, v3, v2

    move v0, v1

    .line 193
    :goto_0
    iget-object v4, p0, Lcom/smartisanos/smartfolder/aoa/view/a;->h:Landroid/widget/Button;

    if-eqz v4, :cond_0

    .line 194
    iget-object v4, p0, Lcom/smartisanos/smartfolder/aoa/view/a;->h:Landroid/widget/Button;

    aput-object v4, v3, v0

    .line 195
    add-int/lit8 v0, v0, 0x1

    .line 197
    :cond_0
    iget-object v4, p0, Lcom/smartisanos/smartfolder/aoa/view/a;->g:Landroid/widget/Button;

    if-eqz v4, :cond_1

    .line 198
    iget-object v4, p0, Lcom/smartisanos/smartfolder/aoa/view/a;->g:Landroid/widget/Button;

    aput-object v4, v3, v0

    .line 199
    add-int/lit8 v0, v0, 0x1

    .line 202
    :cond_1
    if-ne v0, v1, :cond_3

    .line 203
    aget-object v0, v3, v2

    const v1, 0x7f02001c

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 212
    :cond_2
    :goto_1
    return-void

    .line 204
    :cond_3
    if-ne v0, v5, :cond_4

    .line 205
    aget-object v0, v3, v2

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 206
    aget-object v0, v3, v1

    const v1, 0x7f02001f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_1

    .line 207
    :cond_4
    if-ne v0, v6, :cond_2

    .line 208
    aget-object v0, v3, v2

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 209
    aget-object v0, v3, v1

    const v1, 0x7f02001e

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 210
    aget-object v0, v3, v5

    const v1, 0x7f02001f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Lcom/smartisanos/smartfolder/aoa/view/a;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 75
    return-object p0
.end method

.method public final a(ILandroid/view/View$OnClickListener;)Lcom/smartisanos/smartfolder/aoa/view/a;
    .locals 4

    .prologue
    .line 114
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/a;->k:Landroid/view/LayoutInflater;

    const v1, 0x7f03003b

    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/view/a;->f:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/a;->g:Landroid/widget/Button;

    .line 115
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/a;->g:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    .line 116
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/a;->g:Landroid/widget/Button;

    invoke-direct {p0, v0, p2}, Lcom/smartisanos/smartfolder/aoa/view/a;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/a;->f:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/view/a;->g:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 118
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/view/a;->b()V

    .line 119
    return-object p0
.end method

.method public final a(Landroid/view/View$OnClickListener;)Lcom/smartisanos/smartfolder/aoa/view/a;
    .locals 4

    .prologue
    .line 168
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/a;->k:Landroid/view/LayoutInflater;

    const v1, 0x7f03003b

    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/view/a;->f:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/a;->h:Landroid/widget/Button;

    .line 169
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/a;->h:Landroid/widget/Button;

    const v1, 0x7f0900ab

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 170
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/a;->h:Landroid/widget/Button;

    invoke-direct {p0, v0, p1}, Lcom/smartisanos/smartfolder/aoa/view/a;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 171
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/a;->f:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/view/a;->h:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 172
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/view/a;->b()V

    .line 173
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Lcom/smartisanos/smartfolder/aoa/view/a;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    return-object p0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/a;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 285
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/a;->j:Landroid/widget/ImageView;

    const v1, 0x7f02009c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 286
    return-void
.end method

.method public final b(I)Lcom/smartisanos/smartfolder/aoa/view/a;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 95
    return-object p0
.end method

.method public final b(ILandroid/view/View$OnClickListener;)Lcom/smartisanos/smartfolder/aoa/view/a;
    .locals 4

    .prologue
    .line 141
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/a;->k:Landroid/view/LayoutInflater;

    const v1, 0x7f03003b

    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/view/a;->f:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/a;->i:Landroid/widget/Button;

    .line 142
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/a;->i:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    .line 143
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/a;->i:Landroid/widget/Button;

    invoke-direct {p0, v0, p2}, Lcom/smartisanos/smartfolder/aoa/view/a;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/a;->f:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/view/a;->i:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 145
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/view/a;->b()V

    .line 146
    return-object p0
.end method

.method public final create()Landroid/app/AlertDialog;
    .locals 3

    .prologue
    .line 256
    invoke-super {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/a;->l:Landroid/app/AlertDialog;

    .line 257
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/a;->l:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 258
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/a;->l:Landroid/app/AlertDialog;

    return-object v0
.end method

.method public final synthetic setMessage(I)Landroid/app/AlertDialog$Builder;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lcom/smartisanos/smartfolder/aoa/view/a;->b(I)Lcom/smartisanos/smartfolder/aoa/view/a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lcom/smartisanos/smartfolder/aoa/view/a;->a(Ljava/lang/CharSequence;)Lcom/smartisanos/smartfolder/aoa/view/a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setTitle(I)Landroid/app/AlertDialog$Builder;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lcom/smartisanos/smartfolder/aoa/view/a;->a(I)Lcom/smartisanos/smartfolder/aoa/view/a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;
    .locals 1

    .prologue
    .line 25
    .line 1081
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    return-object p0
.end method
