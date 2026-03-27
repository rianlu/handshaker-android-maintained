.class final Lcom/smartisanos/smartfolder/aoa/h/j;
.super Ljava/lang/Object;
.source "DeviceInfoHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/smartisanos/smartfolder/aoa/h/f$c;


# direct methods
.method constructor <init>(Lcom/smartisanos/smartfolder/aoa/h/f$c;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/h/j;->a:Lcom/smartisanos/smartfolder/aoa/h/f$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 269
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/j;->a:Lcom/smartisanos/smartfolder/aoa/h/f$c;

    .line 1275
    iget-object v1, v0, Lcom/smartisanos/smartfolder/aoa/h/f$c;->g:Lcom/smartisanos/smartfolder/aoa/h/f;

    invoke-static {v1}, Lcom/smartisanos/smartfolder/aoa/h/f;->c(Lcom/smartisanos/smartfolder/aoa/h/f;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/smartisanos/smartfolder/aoa/h/ac;->a(Landroid/content/Context;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/smartisanos/smartfolder/aoa/h/f$c;->a:J

    .line 1276
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    aput-object v2, v1, v4

    sget-object v2, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    aput-object v2, v1, v5

    const/4 v2, 0x2

    sget-object v3, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/smartisanos/smartfolder/aoa/h/ac;->a([Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/smartisanos/smartfolder/aoa/h/f$c;->b:J

    .line 1278
    new-array v1, v5, [Ljava/lang/String;

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/smartisanos/smartfolder/aoa/h/ac;->a([Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/smartisanos/smartfolder/aoa/h/f$c;->c:J

    .line 1279
    iget-object v1, v0, Lcom/smartisanos/smartfolder/aoa/h/f$c;->g:Lcom/smartisanos/smartfolder/aoa/h/f;

    invoke-static {v1}, Lcom/smartisanos/smartfolder/aoa/h/f;->c(Lcom/smartisanos/smartfolder/aoa/h/f;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/smartisanos/smartfolder/aoa/h/k;

    invoke-direct {v2, v0}, Lcom/smartisanos/smartfolder/aoa/h/k;-><init>(Lcom/smartisanos/smartfolder/aoa/h/f$c;)V

    invoke-static {v1, v2}, Lcom/smartisanos/smartfolder/aoa/h/ac;->a(Landroid/content/Context;Lcom/smartisanos/smartfolder/aoa/h/ac$a;)V

    .line 270
    return-void
.end method
