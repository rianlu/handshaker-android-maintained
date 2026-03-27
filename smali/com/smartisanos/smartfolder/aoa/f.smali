.class final Lcom/smartisanos/smartfolder/aoa/f;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/aoa/service/m$a;


# instance fields
.field final synthetic a:Lcom/smartisanos/smartfolder/aoa/MainActivity;


# direct methods
.method constructor <init>(Lcom/smartisanos/smartfolder/aoa/MainActivity;)V
    .locals 0

    .prologue
    .line 577
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/f;->a:Lcom/smartisanos/smartfolder/aoa/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 581
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/f;->a:Lcom/smartisanos/smartfolder/aoa/MainActivity;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/MainActivity;->h(Lcom/smartisanos/smartfolder/aoa/MainActivity;)Lcom/smartisanos/smartfolder/aoa/MainActivity$b;

    move-result-object v0

    new-instance v1, Lcom/smartisanos/smartfolder/aoa/g;

    invoke-direct {v1, p0, p1}, Lcom/smartisanos/smartfolder/aoa/g;-><init>(Lcom/smartisanos/smartfolder/aoa/f;Z)V

    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/aoa/MainActivity$b;->post(Ljava/lang/Runnable;)Z

    .line 592
    return-void
.end method
