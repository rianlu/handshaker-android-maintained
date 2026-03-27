.class final Lcom/smartisanos/smartfolder/aoa/d;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/smartisanos/smartfolder/aoa/MainActivity;


# direct methods
.method constructor <init>(Lcom/smartisanos/smartfolder/aoa/MainActivity;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/d;->a:Lcom/smartisanos/smartfolder/aoa/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 423
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 424
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/d;->a:Lcom/smartisanos/smartfolder/aoa/MainActivity;

    const/16 v2, 0x21

    invoke-virtual {v1, v0, v2}, Lcom/smartisanos/smartfolder/aoa/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 425
    return-void
.end method
