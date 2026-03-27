.class final Lcom/smartisanos/smartfolder/aoa/activity/g;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/smartisanos/smartfolder/aoa/activity/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/smartisanos/smartfolder/aoa/activity/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/activity/g;->b:Lcom/smartisanos/smartfolder/aoa/activity/SettingsActivity;

    iput-object p2, p0, Lcom/smartisanos/smartfolder/aoa/activity/g;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/activity/g;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 124
    return-void
.end method
