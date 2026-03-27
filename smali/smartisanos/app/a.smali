.class public final Lsmartisanos/app/a;
.super Landroid/app/Dialog;
.source "MenuDialog.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ListView;

.field private f:Landroid/content/Context;

.field private g:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 31
    sget v0, Lsmartisanos/widget/f$f;->a:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 23
    iput-object v1, p0, Lsmartisanos/app/a;->a:Landroid/widget/TextView;

    .line 24
    iput-object v1, p0, Lsmartisanos/app/a;->b:Landroid/widget/TextView;

    .line 25
    iput-object v1, p0, Lsmartisanos/app/a;->c:Landroid/widget/TextView;

    .line 27
    iput-object v1, p0, Lsmartisanos/app/a;->e:Landroid/widget/ListView;

    .line 94
    new-instance v0, Lsmartisanos/app/b;

    invoke-direct {v0, p0}, Lsmartisanos/app/b;-><init>(Lsmartisanos/app/a;)V

    iput-object v0, p0, Lsmartisanos/app/a;->g:Landroid/view/View$OnClickListener;

    .line 32
    iput-object p1, p0, Lsmartisanos/app/a;->f:Landroid/content/Context;

    .line 1049
    sget v0, Lsmartisanos/widget/f$e;->a:I

    invoke-virtual {p0, v0}, Lsmartisanos/app/a;->setContentView(I)V

    .line 1050
    sget v0, Lsmartisanos/widget/f$d;->e:I

    invoke-virtual {p0, v0}, Lsmartisanos/app/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsmartisanos/app/a;->a:Landroid/widget/TextView;

    .line 1052
    sget v0, Lsmartisanos/widget/f$d;->b:I

    invoke-virtual {p0, v0}, Lsmartisanos/app/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsmartisanos/app/a;->b:Landroid/widget/TextView;

    .line 1053
    iget-object v0, p0, Lsmartisanos/app/a;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lsmartisanos/app/a;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1054
    sget v0, Lsmartisanos/widget/f$d;->a:I

    invoke-virtual {p0, v0}, Lsmartisanos/app/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsmartisanos/app/a;->c:Landroid/widget/TextView;

    .line 1055
    iget-object v0, p0, Lsmartisanos/app/a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lsmartisanos/app/a;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1056
    invoke-direct {p0}, Lsmartisanos/app/a;->a()V

    .line 1058
    sget v0, Lsmartisanos/widget/f$d;->c:I

    invoke-virtual {p0, v0}, Lsmartisanos/app/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsmartisanos/app/a;->d:Landroid/widget/TextView;

    .line 1059
    sget v0, Lsmartisanos/widget/f$d;->d:I

    invoke-virtual {p0, v0}, Lsmartisanos/app/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lsmartisanos/app/a;->e:Landroid/widget/ListView;

    .line 1060
    iget-object v0, p0, Lsmartisanos/app/a;->e:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 1062
    invoke-virtual {p0}, Lsmartisanos/app/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 1063
    invoke-virtual {p0}, Lsmartisanos/app/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 1065
    invoke-virtual {p0}, Lsmartisanos/app/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x40000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 1066
    invoke-virtual {p0}, Lsmartisanos/app/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 1068
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsmartisanos/app/a;->setCanceledOnTouchOutside(Z)V

    .line 34
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 73
    .line 75
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-le v1, v2, :cond_0

    .line 76
    iget-object v1, p0, Lsmartisanos/app/a;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "one_hand_mode"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 85
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 86
    iget-object v0, p0, Lsmartisanos/app/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lsmartisanos/app/a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    :goto_1
    return-void

    .line 89
    :cond_1
    iget-object v0, p0, Lsmartisanos/app/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lsmartisanos/app/a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lsmartisanos/app/a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v0, p0, Lsmartisanos/app/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    return-void
.end method

.method public final a(Lsmartisanos/app/c;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lsmartisanos/app/a;->e:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lsmartisanos/app/a;->e:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 104
    iget-object v0, p0, Lsmartisanos/app/a;->e:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 105
    iget-object v0, p0, Lsmartisanos/app/a;->e:Landroid/widget/ListView;

    sget v1, Lsmartisanos/widget/f$c;->n:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundResource(I)V

    .line 106
    invoke-virtual {p1, p0}, Lsmartisanos/app/c;->a(Landroid/app/Dialog;)V

    .line 107
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 176
    if-eqz p1, :cond_0

    .line 177
    invoke-direct {p0}, Lsmartisanos/app/a;->a()V

    .line 179
    :cond_0
    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lsmartisanos/app/a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 38
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lsmartisanos/app/a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    return-void
.end method
