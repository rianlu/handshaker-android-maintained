.class final Lcom/smartisanos/smartfolder/aoa/h/f$g;
.super Landroid/database/ContentObserver;
.source "DeviceInfoHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/aoa/h/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/smartisanos/smartfolder/aoa/h/f;


# direct methods
.method public constructor <init>(Lcom/smartisanos/smartfolder/aoa/h/f;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/h/f$g;->a:Lcom/smartisanos/smartfolder/aoa/h/f;

    .line 446
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 447
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .prologue
    .line 451
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 452
    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 2

    .prologue
    .line 456
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 457
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/d;->b()Ljava/lang/String;

    move-result-object v0

    .line 458
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/h/f$g;->a:Lcom/smartisanos/smartfolder/aoa/h/f;

    invoke-static {v1}, Lcom/smartisanos/smartfolder/aoa/h/f;->a(Lcom/smartisanos/smartfolder/aoa/h/f;)Lcom/smartisanos/smartfolder/aoa/h/f$c;

    move-result-object v1

    invoke-static {v1}, Lcom/smartisanos/smartfolder/aoa/h/f$c;->d(Lcom/smartisanos/smartfolder/aoa/h/f$c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 459
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/h/f$g;->a:Lcom/smartisanos/smartfolder/aoa/h/f;

    invoke-static {v1}, Lcom/smartisanos/smartfolder/aoa/h/f;->a(Lcom/smartisanos/smartfolder/aoa/h/f;)Lcom/smartisanos/smartfolder/aoa/h/f$c;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/smartisanos/smartfolder/aoa/h/f$c;->a(Lcom/smartisanos/smartfolder/aoa/h/f$c;Ljava/lang/String;)Ljava/lang/String;

    .line 460
    sget-boolean v0, Lcom/smartisanos/smartfolder/aoa/h/f;->a:Z

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f$g;->a:Lcom/smartisanos/smartfolder/aoa/h/f;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/h/f;->b(Lcom/smartisanos/smartfolder/aoa/h/f;)V

    .line 464
    :cond_0
    return-void
.end method
