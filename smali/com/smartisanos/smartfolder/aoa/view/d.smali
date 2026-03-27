.class public final Lcom/smartisanos/smartfolder/aoa/view/d;
.super Ljava/lang/Object;
.source "MenuDialogWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisanos/smartfolder/aoa/view/d$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field private b:Lsmartisanos/app/a;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lsmartisanos/app/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/d;->c:Ljava/util/ArrayList;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/d;->d:Ljava/util/ArrayList;

    .line 28
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/view/d;->a:Landroid/content/Context;

    .line 1079
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/d;->b:Lsmartisanos/app/a;

    if-nez v0, :cond_0

    .line 1080
    new-instance v0, Lsmartisanos/app/a;

    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/view/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lsmartisanos/app/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/d;->b:Lsmartisanos/app/a;

    .line 1083
    :cond_0
    new-instance v0, Lsmartisanos/app/c;

    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/view/d;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/view/d;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/smartisanos/smartfolder/aoa/view/d;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3}, Lsmartisanos/app/c;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/d;->e:Lsmartisanos/app/c;

    .line 1084
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/d;->b:Lsmartisanos/app/a;

    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/view/d;->e:Lsmartisanos/app/c;

    invoke-virtual {v0, v1}, Lsmartisanos/app/a;->a(Lsmartisanos/app/c;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/d;->b:Lsmartisanos/app/a;

    invoke-virtual {v0}, Lsmartisanos/app/a;->show()V

    .line 34
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/d;->b:Lsmartisanos/app/a;

    invoke-virtual {v0, p1}, Lsmartisanos/app/a;->setTitle(I)V

    .line 50
    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/d;->b:Lsmartisanos/app/a;

    invoke-virtual {v0, p1}, Lsmartisanos/app/a;->a(Landroid/view/View$OnClickListener;)V

    .line 89
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/smartisanos/smartfolder/aoa/view/d$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 58
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 59
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/d;->e:Lsmartisanos/app/c;

    invoke-virtual {v0}, Lsmartisanos/app/c;->notifyDataSetChanged()V

    .line 60
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 62
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/aoa/view/d$a;

    .line 64
    iget v2, v0, Lcom/smartisanos/smartfolder/aoa/view/d$a;->a:I

    iget-object v0, v0, Lcom/smartisanos/smartfolder/aoa/view/d$a;->b:Landroid/view/View$OnClickListener;

    .line 2071
    iget-object v3, p0, Lcom/smartisanos/smartfolder/aoa/view/d;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2072
    iget-object v3, p0, Lcom/smartisanos/smartfolder/aoa/view/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2073
    iget-object v3, p0, Lcom/smartisanos/smartfolder/aoa/view/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2074
    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/view/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/d;->e:Lsmartisanos/app/c;

    invoke-virtual {v0}, Lsmartisanos/app/c;->notifyDataSetChanged()V

    .line 68
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/d;->b:Lsmartisanos/app/a;

    invoke-virtual {v0}, Lsmartisanos/app/a;->dismiss()V

    .line 42
    return-void
.end method
