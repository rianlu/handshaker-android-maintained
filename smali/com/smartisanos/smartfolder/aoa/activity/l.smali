.class final Lcom/smartisanos/smartfolder/aoa/activity/l;
.super Ljava/lang/Object;
.source "SwitchLanguageActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Landroid/content/res/Resources;

.field final synthetic b:Lcom/smartisanos/smartfolder/aoa/activity/SwitchLanguageActivity;


# direct methods
.method constructor <init>(Lcom/smartisanos/smartfolder/aoa/activity/SwitchLanguageActivity;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/activity/l;->b:Lcom/smartisanos/smartfolder/aoa/activity/SwitchLanguageActivity;

    iput-object p2, p0, Lcom/smartisanos/smartfolder/aoa/activity/l;->a:Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/activity/l;->a:Landroid/content/res/Resources;

    const v1, 0x7f0c0002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    aget v0, v0, p3

    .line 51
    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/activity/SwitchLanguageActivity;->a(I)V

    .line 52
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/activity/l;->b:Lcom/smartisanos/smartfolder/aoa/activity/SwitchLanguageActivity;

    invoke-static {v1, v0}, Lcom/smartisanos/smartfolder/aoa/activity/SwitchLanguageActivity;->a(Lcom/smartisanos/smartfolder/aoa/activity/SwitchLanguageActivity;I)V

    .line 53
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/activity/l;->b:Lcom/smartisanos/smartfolder/aoa/activity/SwitchLanguageActivity;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/activity/SwitchLanguageActivity;->finish()V

    .line 54
    return-void
.end method
