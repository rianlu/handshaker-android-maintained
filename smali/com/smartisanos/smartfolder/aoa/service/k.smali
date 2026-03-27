.class final Lcom/smartisanos/smartfolder/aoa/service/k;
.super Ljava/lang/Object;
.source "UiDialogService.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/smartisanos/smartfolder/aoa/service/UiDialogService$a;


# direct methods
.method constructor <init>(Lcom/smartisanos/smartfolder/aoa/service/UiDialogService$a;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/service/k;->a:Lcom/smartisanos/smartfolder/aoa/service/UiDialogService$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 83
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 84
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "http://www.smartisan.com/apps/gx.html?utm_source=handshaker&utm_medium=%E6%9B%B4%E7%BB%86%E6%8F%90%E7%A4%BA%E6%A1%86&utm_campaign=258OS%E5%8D%87%E7%BA%A7"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 85
    const/high16 v1, 0x30000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 86
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/FolderApp;->a()Lcom/smartisanos/smartfolder/aoa/FolderApp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/smartisanos/smartfolder/aoa/FolderApp;->startActivity(Landroid/content/Intent;)V

    .line 87
    return-void
.end method
