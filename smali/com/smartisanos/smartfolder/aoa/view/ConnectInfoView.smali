.class public Lcom/smartisanos/smartfolder/aoa/view/ConnectInfoView;
.super Landroid/widget/RelativeLayout;
.source "ConnectInfoView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisanos/smartfolder/aoa/view/ConnectInfoView$b;,
        Lcom/smartisanos/smartfolder/aoa/view/ConnectInfoView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-direct {p0, p1}, Lcom/smartisanos/smartfolder/aoa/view/ConnectInfoView;->a(Landroid/content/Context;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    invoke-direct {p0, p1}, Lcom/smartisanos/smartfolder/aoa/view/ConnectInfoView;->a(Landroid/content/Context;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    invoke-direct {p0, p1}, Lcom/smartisanos/smartfolder/aoa/view/ConnectInfoView;->a(Landroid/content/Context;)V

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/aoa/view/ConnectInfoView;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/ConnectInfoView;->h:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/16 v8, 0x12

    .line 64
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030019

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 65
    const v0, 0x7f0e0084

    invoke-virtual {p0, v0}, Lcom/smartisanos/smartfolder/aoa/view/ConnectInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/ConnectInfoView;->a:Landroid/widget/TextView;

    .line 66
    const v0, 0x7f0e0085

    invoke-virtual {p0, v0}, Lcom/smartisanos/smartfolder/aoa/view/ConnectInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/ConnectInfoView;->b:Landroid/widget/TextView;

    .line 67
    const v0, 0x7f0e0086

    invoke-virtual {p0, v0}, Lcom/smartisanos/smartfolder/aoa/view/ConnectInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/ConnectInfoView;->d:Landroid/widget/TextView;

    .line 68
    const v0, 0x7f0e0083

    invoke-virtual {p0, v0}, Lcom/smartisanos/smartfolder/aoa/view/ConnectInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/ConnectInfoView;->c:Landroid/widget/TextView;

    .line 69
    const v0, 0x7f0e0080

    invoke-virtual {p0, v0}, Lcom/smartisanos/smartfolder/aoa/view/ConnectInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/ConnectInfoView;->e:Landroid/view/View;

    .line 70
    const v0, 0x7f0e0082

    invoke-virtual {p0, v0}, Lcom/smartisanos/smartfolder/aoa/view/ConnectInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/ConnectInfoView;->f:Landroid/view/View;

    .line 71
    const v0, 0x7f0e0081

    invoke-virtual {p0, v0}, Lcom/smartisanos/smartfolder/aoa/view/ConnectInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/ConnectInfoView;->g:Landroid/widget/ImageView;

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0018

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 74
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/aoa/view/ConnectInfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900b0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/aoa/view/ConnectInfoView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900ad

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 77
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    .line 78
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/aoa/view/ConnectInfoView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a0002

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    .line 80
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 81
    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 82
    invoke-virtual {v6, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 84
    new-instance v1, Lcom/smartisanos/smartfolder/aoa/view/ConnectInfoView$b;

    invoke-direct {v1, p0}, Lcom/smartisanos/smartfolder/aoa/view/ConnectInfoView$b;-><init>(Lcom/smartisanos/smartfolder/aoa/view/ConnectInfoView;)V

    invoke-virtual {v6, v1, v9, v3, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 85
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v6, v1, v9, v3, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 87
    new-instance v1, Lcom/smartisanos/smartfolder/aoa/view/ConnectInfoView$a;

    invoke-direct {v1, p0}, Lcom/smartisanos/smartfolder/aoa/view/ConnectInfoView$a;-><init>(Lcom/smartisanos/smartfolder/aoa/view/ConnectInfoView;)V

    add-int v2, v3, v5

    add-int v7, v3, v4

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v6, v1, v2, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 88
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int v0, v3, v5

    add-int v2, v3, v4

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v6, v1, v0, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 90
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/ConnectInfoView;->d:Landroid/widget/TextView;

    const v1, 0x7f0900ae

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 91
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/ConnectInfoView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/ConnectInfoView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 93
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/ConnectInfoView;->d:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 94
    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    .line 131
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/f;->a()Lcom/smartisanos/smartfolder/aoa/h/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/h/f;->d()Lcom/smartisanos/smartfolder/aoa/h/f$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/h/f$c;->c()Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/FolderApp;->a()Lcom/smartisanos/smartfolder/aoa/FolderApp;

    move-result-object v1

    invoke-static {v1}, Lcom/smartisanos/smartfolder/aoa/h/y;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 133
    const-string v2, "ConnectInfoView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "refreshWifiInfo phoneName: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",  ssid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/smartisanos/smartfolder/aoa/h/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/view/ConnectInfoView;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/ConnectInfoView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 97
    const-string v0, "ConnectInfoView"

    const-string v1, "showForConnectting"

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/ConnectInfoView;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/ConnectInfoView;->c:Landroid/widget/TextView;

    const v1, 0x7f0900b2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 100
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/ConnectInfoView;->e:Landroid/view/View;

    const v1, 0x7f0200f1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 101
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/ConnectInfoView;->f:Landroid/view/View;

    const v1, 0x7f0200cd

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 102
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/ConnectInfoView;->g:Landroid/widget/ImageView;

    const v1, 0x7f020002

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 103
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/ConnectInfoView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 104
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 105
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/view/ConnectInfoView;->c()V

    .line 106
    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/view/ConnectInfoView;->h:Landroid/view/View$OnClickListener;

    .line 140
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 109
    const-string v0, "ConnectInfoView"

    const-string v1, "showForConnectted"

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/ConnectInfoView;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    sget-object v1, Lcom/smartisanos/smartfolder/aoa/FolderApp;->e:Ljava/lang/String;

    .line 113
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/aoa/view/ConnectInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/aoa/MainActivity;

    .line 115
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/MainActivity;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/aoa/view/ConnectInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090063

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/aoa/view/ConnectInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090064

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/view/ConnectInfoView;->e:Landroid/view/View;

    const v2, 0x7f0200f2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 119
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/view/ConnectInfoView;->f:Landroid/view/View;

    const v2, 0x7f0200ce

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 125
    :goto_0
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/view/ConnectInfoView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/ConnectInfoView;->g:Landroid/widget/ImageView;

    const v1, 0x7f0200a3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 127
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/view/ConnectInfoView;->c()V

    .line 128
    return-void

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/aoa/view/ConnectInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090065

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/view/ConnectInfoView;->e:Landroid/view/View;

    const v2, 0x7f0200f0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 123
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/view/ConnectInfoView;->f:Landroid/view/View;

    const v2, 0x7f0200cc

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method
