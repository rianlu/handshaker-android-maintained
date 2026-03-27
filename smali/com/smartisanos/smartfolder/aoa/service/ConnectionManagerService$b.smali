.class public final Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService$b;
.super Landroid/os/Binder;
.source "ConnectionManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;


# direct methods
.method public constructor <init>(Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService$b;->a:Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService$b;->a:Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;

    return-object v0
.end method
