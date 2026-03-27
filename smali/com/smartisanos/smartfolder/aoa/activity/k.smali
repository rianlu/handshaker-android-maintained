.class final Lcom/smartisanos/smartfolder/aoa/activity/k;
.super Ljava/lang/Object;
.source "SwitchLanguageActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/smartisanos/smartfolder/aoa/activity/SwitchLanguageActivity;


# direct methods
.method constructor <init>(Lcom/smartisanos/smartfolder/aoa/activity/SwitchLanguageActivity;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/activity/k;->a:Lcom/smartisanos/smartfolder/aoa/activity/SwitchLanguageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/activity/k;->a:Lcom/smartisanos/smartfolder/aoa/activity/SwitchLanguageActivity;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/activity/SwitchLanguageActivity;->finish()V

    .line 42
    return-void
.end method
