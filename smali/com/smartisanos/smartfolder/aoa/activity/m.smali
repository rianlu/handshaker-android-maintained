.class final Lcom/smartisanos/smartfolder/aoa/activity/m;
.super Ljava/lang/Object;
.source "UserExperienceActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/smartisanos/smartfolder/aoa/activity/UserExperienceActivity;


# direct methods
.method constructor <init>(Lcom/smartisanos/smartfolder/aoa/activity/UserExperienceActivity;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/activity/m;->a:Lcom/smartisanos/smartfolder/aoa/activity/UserExperienceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/activity/m;->a:Lcom/smartisanos/smartfolder/aoa/activity/UserExperienceActivity;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/activity/UserExperienceActivity;->finish()V

    .line 44
    return-void
.end method
