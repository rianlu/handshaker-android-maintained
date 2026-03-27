.class public final Lcom/smartisanos/smartfolder/aoa/view/c;
.super Ljava/lang/Object;
.source "CustomProgressBar.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/view/c;->a:Landroid/content/Context;

    .line 1029
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/c;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1030
    const v1, 0x7f03001d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 1031
    const v0, 0x7f0e0094

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1033
    const v1, 0x7f0e0095

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/smartisanos/smartfolder/aoa/view/c;->b:Landroid/widget/ImageView;

    .line 1034
    const v1, 0x7f0e0096

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/smartisanos/smartfolder/aoa/view/c;->c:Landroid/widget/TextView;

    .line 1036
    new-instance v1, Landroid/app/Dialog;

    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/view/c;->a:Landroid/content/Context;

    const v3, 0x7f0b0031

    invoke-direct {v1, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/smartisanos/smartfolder/aoa/view/c;->d:Landroid/app/Dialog;

    .line 1037
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/view/c;->d:Landroid/app/Dialog;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1038
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/view/c;->d:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 1040
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/c;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 1041
    const v1, 0x3f4ccccd    # 0.8f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 1042
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/view/c;->d:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 53
    .line 1068
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/c;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 1069
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/c;->a:Landroid/content/Context;

    const v1, 0x7f040009

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 54
    :goto_0
    if-eqz v0, :cond_0

    .line 55
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/view/c;->d:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 56
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/view/c;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 58
    :cond_0
    return-void

    .line 1071
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/c;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/c;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/c;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 65
    return-void
.end method
