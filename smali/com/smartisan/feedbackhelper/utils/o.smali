.class final Lcom/smartisan/feedbackhelper/utils/o;
.super Ljava/lang/Object;
.source "ScreenShotsAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/smartisan/feedbackhelper/utils/n;


# direct methods
.method constructor <init>(Lcom/smartisan/feedbackhelper/utils/n;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/smartisan/feedbackhelper/utils/o;->a:Lcom/smartisan/feedbackhelper/utils/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 58
    iget-object v1, p0, Lcom/smartisan/feedbackhelper/utils/o;->a:Lcom/smartisan/feedbackhelper/utils/n;

    invoke-static {v1}, Lcom/smartisan/feedbackhelper/utils/n;->a(Lcom/smartisan/feedbackhelper/utils/n;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/utils/o;->a:Lcom/smartisan/feedbackhelper/utils/n;

    invoke-virtual {v0}, Lcom/smartisan/feedbackhelper/utils/n;->notifyDataSetChanged()V

    .line 60
    return-void
.end method
