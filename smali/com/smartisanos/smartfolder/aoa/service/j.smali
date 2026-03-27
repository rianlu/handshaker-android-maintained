.class final Lcom/smartisanos/smartfolder/aoa/service/j;
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
    .line 89
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/service/j;->a:Lcom/smartisanos/smartfolder/aoa/service/UiDialogService$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 93
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 94
    return-void
.end method
