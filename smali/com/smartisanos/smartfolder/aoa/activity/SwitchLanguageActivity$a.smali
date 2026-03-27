.class final Lcom/smartisanos/smartfolder/aoa/activity/SwitchLanguageActivity$a;
.super Landroid/widget/BaseAdapter;
.source "SwitchLanguageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/aoa/activity/SwitchLanguageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisanos/smartfolder/aoa/activity/SwitchLanguageActivity$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/smartisanos/smartfolder/aoa/activity/SwitchLanguageActivity;

.field private b:[Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/smartisanos/smartfolder/aoa/activity/SwitchLanguageActivity;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/activity/SwitchLanguageActivity$a;->a:Lcom/smartisanos/smartfolder/aoa/activity/SwitchLanguageActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 81
    iput-object p2, p0, Lcom/smartisanos/smartfolder/aoa/activity/SwitchLanguageActivity$a;->b:[Ljava/lang/String;

    .line 82
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisanos/smartfolder/aoa/activity/SwitchLanguageActivity;[Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Lcom/smartisanos/smartfolder/aoa/activity/SwitchLanguageActivity$a;-><init>(Lcom/smartisanos/smartfolder/aoa/activity/SwitchLanguageActivity;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/activity/SwitchLanguageActivity$a;->b:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/activity/SwitchLanguageActivity$a;->b:[Ljava/lang/String;

    array-length v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/activity/SwitchLanguageActivity$a;->b:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 96
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 102
    if-nez p2, :cond_1

    .line 103
    new-instance v1, Lcom/smartisanos/smartfolder/aoa/activity/SwitchLanguageActivity$a$a;

    invoke-direct {v1, p0}, Lcom/smartisanos/smartfolder/aoa/activity/SwitchLanguageActivity$a$a;-><init>(Lcom/smartisanos/smartfolder/aoa/activity/SwitchLanguageActivity$a;)V

    .line 104
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/activity/SwitchLanguageActivity$a;->a:Lcom/smartisanos/smartfolder/aoa/activity/SwitchLanguageActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03001b

    invoke-virtual {v0, v2, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 106
    const v0, 0x7f0e0090

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/smartisanos/smartfolder/aoa/activity/SwitchLanguageActivity$a$a;->a:Landroid/widget/RelativeLayout;

    .line 107
    const v0, 0x7f0e0091

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/smartisanos/smartfolder/aoa/activity/SwitchLanguageActivity$a$a;->b:Landroid/widget/TextView;

    .line 108
    const v0, 0x7f0e0092

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/smartisanos/smartfolder/aoa/activity/SwitchLanguageActivity$a$a;->c:Landroid/widget/ImageView;

    .line 109
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 114
    :goto_0
    const v1, 0x7f020146

    .line 115
    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/activity/SwitchLanguageActivity$a;->b:[Ljava/lang/String;

    array-length v2, v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    .line 116
    if-nez p1, :cond_2

    .line 117
    const v1, 0x7f020130

    .line 124
    :cond_0
    :goto_1
    iget-object v2, v0, Lcom/smartisanos/smartfolder/aoa/activity/SwitchLanguageActivity$a$a;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 126
    if-nez p1, :cond_4

    .line 127
    iget-object v1, v0, Lcom/smartisanos/smartfolder/aoa/activity/SwitchLanguageActivity$a$a;->b:Landroid/widget/TextView;

    const v2, 0x7f09007d

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 132
    :goto_2
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/aa;->a()I

    move-result v1

    .line 133
    if-ne v1, p1, :cond_5

    .line 134
    iget-object v0, v0, Lcom/smartisanos/smartfolder/aoa/activity/SwitchLanguageActivity$a$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    :goto_3
    return-object p2

    .line 111
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/aoa/activity/SwitchLanguageActivity$a$a;

    goto :goto_0

    .line 118
    :cond_2
    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/activity/SwitchLanguageActivity$a;->b:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_0

    .line 119
    const v1, 0x7f02012f

    goto :goto_1

    .line 122
    :cond_3
    const v1, 0x7f02013d

    goto :goto_1

    .line 129
    :cond_4
    iget-object v1, v0, Lcom/smartisanos/smartfolder/aoa/activity/SwitchLanguageActivity$a$a;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/activity/SwitchLanguageActivity$a;->b:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 136
    :cond_5
    iget-object v0, v0, Lcom/smartisanos/smartfolder/aoa/activity/SwitchLanguageActivity$a$a;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3
.end method
