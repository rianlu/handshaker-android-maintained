.class final Lcom/smartisanos/smartfolder/aoa/e/a$a;
.super Landroid/os/Handler;
.source "HeartBeatChecker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/aoa/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/smartisanos/smartfolder/aoa/e/a;


# direct methods
.method public constructor <init>(Lcom/smartisanos/smartfolder/aoa/e/a;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/e/a$a;->a:Lcom/smartisanos/smartfolder/aoa/e/a;

    .line 129
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 130
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/e/a$a;->a:Lcom/smartisanos/smartfolder/aoa/e/a;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/e/a;->a(Lcom/smartisanos/smartfolder/aoa/e/a;)V

    .line 135
    return-void
.end method
