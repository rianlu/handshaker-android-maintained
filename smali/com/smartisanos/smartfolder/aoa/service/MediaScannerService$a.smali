.class public final Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService$a;
.super Landroid/os/Binder;
.source "MediaScannerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService;


# direct methods
.method public constructor <init>(Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService$a;->a:Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService$a;->a:Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService;

    invoke-virtual {v0, p1}, Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService;->a(Ljava/lang/String;)V

    .line 52
    return-void
.end method
