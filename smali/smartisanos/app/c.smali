.class public final Lsmartisanos/app/c;
.super Landroid/widget/BaseAdapter;
.source "MenuDialogListAdapter.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/app/Dialog;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View$OnClickListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsmartisanos/app/c;->c:Ljava/util/List;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsmartisanos/app/c;->d:Ljava/util/List;

    .line 30
    iput-object p1, p0, Lsmartisanos/app/c;->a:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lsmartisanos/app/c;->c:Ljava/util/List;

    .line 32
    iput-object p3, p0, Lsmartisanos/app/c;->d:Ljava/util/List;

    .line 33
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 36
    :cond_1
    return-void
.end method

.method static synthetic a(Lsmartisanos/app/c;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lsmartisanos/app/c;->b:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic b(Lsmartisanos/app/c;)Ljava/util/List;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lsmartisanos/app/c;->d:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lsmartisanos/app/c;->b:Landroid/app/Dialog;

    .line 40
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lsmartisanos/app/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lsmartisanos/app/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 54
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 59
    if-nez p2, :cond_0

    .line 60
    iget-object v0, p0, Lsmartisanos/app/c;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lsmartisanos/widget/f$e;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 63
    check-cast v0, Landroid/widget/TextView;

    .line 64
    iget-object v2, p0, Lsmartisanos/app/c;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    new-instance v2, Lsmartisanos/app/d;

    invoke-direct {v2, p0, p1, v0}, Lsmartisanos/app/d;-><init>(Lsmartisanos/app/c;ILandroid/widget/TextView;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    return-object v1

    :cond_0
    move-object v1, p2

    goto :goto_0
.end method
