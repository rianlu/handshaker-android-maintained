.class final Lcom/smartisan/feedbackhelper/l;
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
    .line 343
    iput-object p1, p0, Lcom/smartisan/feedbackhelper/l;->a:Lcom/smartisan/feedbackhelper/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 346
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 347
    return-void
.end method
