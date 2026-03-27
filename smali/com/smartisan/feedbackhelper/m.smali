.class final Lcom/smartisan/feedbackhelper/m;
.super Ljava/lang/Object;
.source "ReportProblemDescriptionFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/smartisan/feedbackhelper/e;


# direct methods
.method constructor <init>(Lcom/smartisan/feedbackhelper/e;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/smartisan/feedbackhelper/m;->a:Lcom/smartisan/feedbackhelper/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/m;->a:Lcom/smartisan/feedbackhelper/e;

    invoke-static {v0}, Lcom/smartisan/feedbackhelper/e;->d(Lcom/smartisan/feedbackhelper/e;)V

    .line 342
    return-void
.end method
