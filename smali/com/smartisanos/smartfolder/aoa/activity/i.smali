.class final Lcom/smartisanos/smartfolder/aoa/activity/i;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/smartisanos/smartfolder/aoa/view/d;

.field final synthetic b:Lcom/smartisanos/smartfolder/aoa/activity/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/smartisanos/smartfolder/aoa/activity/SettingsActivity;Lcom/smartisanos/smartfolder/aoa/view/d;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/activity/i;->b:Lcom/smartisanos/smartfolder/aoa/activity/SettingsActivity;

    iput-object p2, p0, Lcom/smartisanos/smartfolder/aoa/activity/i;->a:Lcom/smartisanos/smartfolder/aoa/view/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/activity/i;->a:Lcom/smartisanos/smartfolder/aoa/view/d;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/view/d;->b()V

    .line 264
    return-void
.end method
