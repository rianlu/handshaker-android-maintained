.class public Lcom/smartisanos/smartfolder/aoa/MainActivity;
.super Landroid/app/Activity;
.source "MainActivity.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/aoa/activity/a$a;
.implements Lcom/smartisanos/smartfolder/aoa/g/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisanos/smartfolder/aoa/MainActivity$a;,
        Lcom/smartisanos/smartfolder/aoa/MainActivity$b;,
        Lcom/smartisanos/smartfolder/aoa/MainActivity$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:Lcom/smartisanos/smartfolder/aoa/activity/c;

.field private f:Lcom/smartisanos/smartfolder/aoa/activity/a;

.field private g:Lcom/smartisanos/smartfolder/aoa/activity/n;

.field private h:Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;

.field private i:Landroid/content/Intent;

.field private j:Z

.field private k:Landroid/app/AlertDialog;

.field private l:Landroid/app/AlertDialog;

.field private m:Landroid/app/AlertDialog;

.field private n:Lcom/smartisanos/smartfolder/aoa/view/c;

.field private o:Lcom/smartisanos/smartfolder/aoa/MainActivity$a;

.field private p:Z

.field private q:Lcom/smartisanos/smartfolder/aoa/MainActivity$b;

.field private r:Landroid/content/ServiceConnection;

.field private s:Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService$c;

.field private t:Landroid/content/BroadcastReceiver;

.field private u:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 66
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 70
    const-string v0, "MainActivity"

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/MainActivity;->a:Ljava/lang/String;

    .line 71
    const/16 v0, 0x3e9

    iput v0, p0, Lcom/smartisanos/smartfolder/aoa/MainActivity;->b:I

    .line 72
    iput v1, p0, Lcom/smartisanos/smartfolder/aoa/MainActivity;->c:I

    .line 73
    const/4 v0, 0x2

    iput v0, p0, Lcom/smartisanos/smartfolder/aoa/MainActivity;->d:I

    .line 86
    iput-boolean v1, p0, Lcom/smartisanos/smartfolder/aoa/MainActivity;->p:Z

    .line 114
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/a;

    invoke-direct {v0, p0}, Lcom/smartisanos/smartfolder/aoa/a;-><init>(Lcom/smartisanos/smartfolder/aoa/MainActivity;)V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/MainActivity;->r:Landroid/content/ServiceConnection;

    .line 142
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/b;

    invoke-direct {v0, p0}, Lcom/smartisanos/smartfolder/aoa/b;-><init>(Lcom/smartisanos/smartfolder/aoa/MainActivity;)V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/MainActivity;->s:Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService$c;

    .line 145
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/MainActivity$c;

    invoke-direct {v0, p0}, Lcom/smartisanos/smartfolder/aoa/MainActivity$c;-><init>(Lcom/smartisanos/smartfolder/aoa/MainActivity;)V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/MainActivity;->t:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/aoa/MainActivity;Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;)Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/MainActivity;->h:Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;

    return-object p1
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/aoa/MainActivity;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/MainActivity;->k()V

    return-void
.end method

.method static synthetic b(Lcom/smartisanos/smartfolder/aoa/MainActivity;)Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smartisanos/smartfolder/aoa/MainActivity;->j:Z

    return v0
.end method

.method static synthetic c(Lcom/smartisanos/smartfolder/aoa/MainActivity;)Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService$c;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/MainActivity;->s:Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService$c;

    return-object v0
.end method

.method static synthetic d(Lcom/smartisanos/smartfolder/aoa/MainActivity;)Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/MainActivity;->h:Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;

    return-object v0
.end method

.method static synthetic e(Lcom/smartisanos/smartfolder/aoa/MainActivity;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/MainActivity;->l:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic f(Lcom/smartisanos/smartfolder/aoa/MainActivity;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/MainActivity;->j()V

    return-void
.end method

.method static synthetic g(Lcom/smartisanos/smartfolder/aoa/MainActivity;)Lcom/smartisanos/smartfolder/aoa/MainActivity$a;
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/MainActivity;->o:Lcom/smartisanos/smartfolder/aoa/MainActivity$a;

    return-object v0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 206
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/aoa/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 207
    const-string v1, "MainActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleIntent, intent = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.hardware.usb.action.USB_ACCESSORY_ATTACHED"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 210
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/MainActivity;->i:Landroid/content/Intent;

    const-string v2, "accessory"

    const-string v3, "accessory"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 215
    :goto_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/MainActivity;->i:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/smartisanos/smartfolder/aoa/MainActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 217
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/MainActivity;->i:Landroid/content/Intent;

    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/MainActivity;->r:Landroid/content/ServiceConnection;

    const/16 v2, 0x40

    invoke-virtual {p0, v0, v1, v2}, Lcom/smartisanos/smartfolder/aoa/MainActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 218
    return-void

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/MainActivity;->i:Landroid/content/Intent;

    const-string v1, "accessory"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/smartisanos/smartfolder/aoa/MainActivity;)Lcom/smartisanos/smartfolder/aoa/MainActivity$b;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/MainActivity;->q:Lcom/smartisanos/smartfolder/aoa/MainActivity$b;

    return-object v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/MainActivity;->h:Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/MainActivity;->h:Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->a()V

    .line 259
    :cond_0
    return-void
.end method

.method private i()V
    .locals 5

    .prologue
    .line 409
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/MainActivity;->l:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/MainActivity;->l:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    :goto_0
    return-void

    .line 412
    :cond_0
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/c;

    invoke-direct {v0, p0}, Lcom/smartisanos/smartfolder/aoa/c;-><init>(Lcom/smartisanos/smartfolder/aoa/MainActivity;)V

    .line 419
    new-instance v1, Lcom/smartisanos/smartfolder/aoa/d;

    invoke-direct {v1, p0}, Lcom/smartisanos/smartfolder/aoa/d;-><init>(Lcom/smartisanos/smartfolder/aoa/MainActivity;)V

    .line 9057
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09008b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 9059
    invoke-static {p0}, Lcom/smartisanos/smartfolder/aoa/view/a;->a(Landroid/content/Context;)Lcom/smartisanos/smartfolder/aoa/view/a;

    move-result-object v3

    .line 9060
    const v4, 0x7f09008c

    invoke-virtual {v3, v4}, Lcom/smartisanos/smartfolder/aoa/view/a;->a(I)Lcom/smartisanos/smartfolder/aoa/view/a;

    .line 9061
    invoke-virtual {v3, v2}, Lcom/smartisanos/smartfolder/aoa/view/a;->a(Ljava/lang/CharSequence;)Lcom/smartisanos/smartfolder/aoa/view/a;

    .line 9062
    invoke-virtual {v3}, Lcom/smartisanos/smartfolder/aoa/view/a;->a()V

    .line 9063
    const/high16 v2, 0x1040000

    invoke-virtual {v3, v2, v0}, Lcom/smartisanos/smartfolder/aoa/view/a;->b(ILandroid/view/View$OnClickListener;)Lcom/smartisanos/smartfolder/aoa/view/a;

    .line 9064
    const v0, 0x1040013

    invoke-virtual {v3, v0, v1}, Lcom/smartisanos/smartfolder/aoa/view/a;->a(ILandroid/view/View$OnClickListener;)Lcom/smartisanos/smartfolder/aoa/view/a;

    .line 9066
    invoke-virtual {v3}, Lcom/smartisanos/smartfolder/aoa/view/a;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 9067
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 428
    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/MainActivity;->l:Landroid/app/AlertDialog;

    .line 429
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/MainActivity;->l:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method static synthetic i(Lcom/smartisanos/smartfolder/aoa/MainActivity;)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 66
    .line 12550
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/MainActivity;->n:Lcom/smartisanos/smartfolder/aoa/view/c;

    if-nez v0, :cond_0

    .line 12551
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/view/c;

    invoke-direct {v0, p0}, Lcom/smartisanos/smartfolder/aoa/view/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/MainActivity;->n:Lcom/smartisanos/smartfolder/aoa/view/c;

    .line 12553
    :cond_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/MainActivity;->n:Lcom/smartisanos/smartfolder/aoa/view/c;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/view/c;->a()V

    .line 12556
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/MainActivity;->q:Lcom/smartisanos/smartfolder/aoa/MainActivity$b;

    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/aoa/MainActivity$b;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12557
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/MainActivity;->q:Lcom/smartisanos/smartfolder/aoa/MainActivity$b;

    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/aoa/MainActivity$b;->removeMessages(I)V

    .line 12559
    :cond_1
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/MainActivity;->q:Lcom/smartisanos/smartfolder/aoa/MainActivity$b;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Lcom/smartisanos/smartfolder/aoa/MainActivity$b;->sendEmptyMessageDelayed(IJ)Z

    .line 66
    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/MainActivity;->k:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    .line 510
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/MainActivity;->k:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/MainActivity;->k:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 513
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/MainActivity;->k:Landroid/app/AlertDialog;

    .line 515
    :cond_1
    return-void
.end method

.method static synthetic j(Lcom/smartisanos/smartfolder/aoa/MainActivity;)V
    .locals 1

    .prologue
    .line 66
    .line 12604
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/MainActivity;->m:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 12605
    invoke-static {p0}, Lcom/smartisanos/smartfolder/aoa/h/l;->a(Landroid/content/Context;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/MainActivity;->m:Landroid/app/AlertDialog;

    .line 12607
    :cond_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/MainActivity;->m:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 66
    return-void
.end method

.method static synthetic k(Lcom/smartisanos/smartfolder/aoa/MainActivity;)Z
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/MainActivity;->l()Z

    move-result v0

    return v0
.end method

.method static synthetic l(Lcom/smartisanos/smartfolder/aoa/MainActivity;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/MainActivity;->g()V

    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/MainActivity;->n:Lcom/smartisanos/smartfolder/aoa/view/c;

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/MainActivity;->n:Lcom/smartisanos/smartfolder/aoa/view/c;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/view/c;->b()V

    .line 565
    const-string v0, "QRCode, activity, progress dialog dismiss"

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;)V

    .line 567
    :cond_0
    return-void
.end method

.method private l()Z
    .locals 5

    .prologue
    .line 571
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_4

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "package:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/aoa/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/16 v2, 0x3eb

    invoke-virtual {p0, v1, v2}, Lcom/smartisanos/smartfolder/aoa/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v0, 0x0

    return v0

    :cond_0
    .line 572
    const/16 v1, 0x21

    if-lt v0, v1, :cond_2

    .line 573
    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    invoke-static {p0, v0}, Landroid/support/v4/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    invoke-static {p0, v0}, Landroid/support/v4/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    invoke-static {p0, v0}, Landroid/support/v4/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Landroid/support/v4/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v0}, Landroid/support/v4/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 579
    :cond_1
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.READ_MEDIA_AUDIO"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.READ_MEDIA_IMAGES"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "android.permission.READ_MEDIA_VIDEO"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v2, v0, v1

    .line 580
    const/16 v1, 0x3ea

    invoke-static {p0, v0, v1}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 581
    const/4 v0, 0x0

    return v0

    .line 584
    :cond_2
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Landroid/support/v4/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Landroid/support/v4/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Landroid/support/v4/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v0}, Landroid/support/v4/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 590
    :cond_3
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v2, v0, v1

    .line 591
    const/16 v1, 0x3ea

    invoke-static {p0, v0, v1}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 593
    const/4 v0, 0x0

    return v0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method private m()Z
    .locals 6

    .prologue
    .line 596
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/aoa/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 597
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.hardware.usb.action.USB_ACCESSORY_ATTACHED"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 598
    const-string v1, "accessory"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbAccessory;

    .line 599
    if-eqz v0, :cond_1

    .line 600
    const-string v1, "usb"

    invoke-virtual {p0, v1}, Lcom/smartisanos/smartfolder/aoa/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/usb/UsbManager;

    .line 601
    invoke-virtual {v1, v0}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbAccessory;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 602
    const-string v2, "MainActivity"

    const-string v3, "request usb accessory permission"

    invoke-static {v2, v3}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.smartisanos.smartfolder.aoa.action.USB_PERMISSION"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 604
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/aoa/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 605
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_0

    const/high16 v3, 0x4000000

    .line 606
    :goto_0
    const/4 v4, 0x0

    invoke-static {p0, v4, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 607
    invoke-virtual {v1, v0, v2}, Landroid/hardware/usb/UsbManager;->requestPermission(Landroid/hardware/usb/UsbAccessory;Landroid/app/PendingIntent;)V

    .line 608
    const/4 v0, 0x0

    .line 611
    :goto_1
    return v0

    .line 605
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 611
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 233
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smartisanos/smartfolder/aoa/MainActivity;->p:Z

    .line 234
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/aoa/MainActivity;->b()V

    .line 235
    return-void
.end method

.method public final a(IILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 381
    invoke-static {p1}, Lcom/smartisanos/smartfolder/aoa/h/d;->b(I)I

    move-result v3

    .line 383
    if-lt p2, v3, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/smartisanos/smartfolder/aoa/MainActivity;->p:Z

    .line 384
    if-nez p2, :cond_0

    if-ne p1, v1, :cond_0

    .line 385
    const-string v0, "2.1.0"

    invoke-static {p3, v0}, Lcom/smartisanos/smartfolder/aoa/h/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_4

    const-string v0, "2.5.0"

    invoke-static {p3, v0}, Lcom/smartisanos/smartfolder/aoa/h/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_4

    :goto_1
    iput-boolean v1, p0, Lcom/smartisanos/smartfolder/aoa/MainActivity;->p:Z

    .line 388
    :cond_0
    const-string v0, "MainActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "onHostVersionCheck host type: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " host version: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", minVersion: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", valid = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v3, p0, Lcom/smartisanos/smartfolder/aoa/MainActivity;->p:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", version str:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    iget-boolean v0, p0, Lcom/smartisanos/smartfolder/aoa/MainActivity;->p:Z

    if-nez v0, :cond_5

    .line 395
    const-string v0, "MainActivity"

    const-string v1, "host version too low"

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/smartisanos/smartfolder/aoa/b/a;

    invoke-direct {v1, v2}, Lcom/smartisanos/smartfolder/aoa/b/a;-><init>(Z)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 397
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/MainActivity;->h()V

    .line 8262
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/aoa/MainActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8265
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/MainActivity;->g:Lcom/smartisanos/smartfolder/aoa/activity/n;

    if-nez v0, :cond_1

    .line 8266
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/activity/n;

    invoke-direct {v0}, Lcom/smartisanos/smartfolder/aoa/activity/n;-><init>()V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/MainActivity;->g:Lcom/smartisanos/smartfolder/aoa/activity/n;

    .line 8268
    :cond_1
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/MainActivity;->g:Lcom/smartisanos/smartfolder/aoa/activity/n;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/activity/n;->isVisible()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8269
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/aoa/MainActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0e002c

    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/MainActivity;->g:Lcom/smartisanos/smartfolder/aoa/activity/n;

    .line 8270
    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 405
    :cond_2
    :goto_2
    return-void

    :cond_3
    move v0, v2

    .line 383
    goto/16 :goto_0

    :cond_4
    move v1, v2

    .line 385
    goto/16 :goto_1

    .line 400
    :cond_5
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/MainActivity;->k()V

    .line 403
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/aoa/MainActivity;->c()V

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 373
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/MainActivity$a;

    invoke-direct {v0, p1, p2}, Lcom/smartisanos/smartfolder/aoa/MainActivity$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/MainActivity;->o:Lcom/smartisanos/smartfolder/aoa/MainActivity$a;

    .line 374
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/a;->a()Lcom/smartisanos/smartfolder/aoa/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/h/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 375
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/MainActivity;->i()V

    .line 377
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 240
    iget-boolean v0, p0, Lcom/smartisanos/smartfolder/aoa/MainActivity;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/aoa/MainActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/MainActivity;->e:Lcom/smartisanos/smartfolder/aoa/activity/c;

    if-nez v0, :cond_2

    .line 244
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/activity/c;

    invoke-direct {v0}, Lcom/smartisanos/smartfolder/aoa/activity/c;-><init>()V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/MainActivity;->e:Lcom/smartisanos/smartfolder/aoa/activity/c;

    .line 246
    :cond_2
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/MainActivity;->e:Lcom/smartisanos/smartfolder/aoa/activity/c;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/activity/c;->isVisible()Z

    move-result v0

    if-nez v0, :cond_3

    .line 247
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/aoa/MainActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0e002c

    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/MainActivity;->e:Lcom/smartisanos/smartfolder/aoa/activity/c;

    .line 248
    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 251
    :cond_3
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/smartisanos/smartfolder/aoa/b/d;

    invoke-direct {v1}, Lcom/smartisanos/smartfolder/aoa/b/d;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 275
    iget-boolean v0, p0, Lcom/smartisanos/smartfolder/aoa/MainActivity;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/aoa/MainActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/smartisanos/smartfolder/aoa/b/c;

    invoke-direct {v1}, Lcom/smartisanos/smartfolder/aoa/b/c;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 282
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/MainActivity;->f:Lcom/smartisanos/smartfolder/aoa/activity/a;

    if-nez v0, :cond_2

    .line 283
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/activity/a;

    invoke-direct {v0}, Lcom/smartisanos/smartfolder/aoa/activity/a;-><init>()V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/MainActivity;->f:Lcom/smartisanos/smartfolder/aoa/activity/a;

    .line 285
    :cond_2
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/MainActivity;->f:Lcom/smartisanos/smartfolder/aoa/activity/a;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/activity/a;->isVisible()Z

    move-result v0

    if-nez v0, :cond_3

    .line 286
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/aoa/MainActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0e002c

    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/MainActivity;->f:Lcom/smartisanos/smartfolder/aoa/activity/a;

    .line 287
    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    .line 289
    :cond_3
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/MainActivity;->f:Lcom/smartisanos/smartfolder/aoa/activity/a;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/activity/a;->a()V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 360
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/smartisanos/smartfolder/aoa/b/a;

    invoke-direct {v1}, Lcom/smartisanos/smartfolder/aoa/b/a;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 361
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/aoa/MainActivity;->b()V

    .line 362
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 366
    const-string v0, "MainActivity"

    const-string v1, "onCheckUpdate"

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/smartisanos/smartfolder/aoa/h;->a(Landroid/content/Context;ZLcom/smartisan/updater/o;)V

    .line 369
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/MainActivity;->h:Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/MainActivity;->h:Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 434
    const/16 v0, 0x3eb

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/MainActivity;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/MainActivity;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/MainActivity;->g()V

    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/aoa/MainActivity;->b()V

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x21

    if-ne p1, v0, :cond_4

    .line 435
    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_5

    .line 436
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/MainActivity;->o:Lcom/smartisanos/smartfolder/aoa/MainActivity$a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/MainActivity;->o:Lcom/smartisanos/smartfolder/aoa/MainActivity$a;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/MainActivity$a;->a(Lcom/smartisanos/smartfolder/aoa/MainActivity$a;)Ljava/lang/String;

    move-result-object v0

    .line 440
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 443
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 444
    invoke-static {v1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 445
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 446
    invoke-virtual {p3}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    .line 448
    if-eqz v1, :cond_2

    .line 449
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/aoa/MainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 451
    :cond_2
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/aoa/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090076

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 452
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/MainActivity;->o:Lcom/smartisanos/smartfolder/aoa/MainActivity$a;

    goto :goto_0

    .line 454
    :cond_1
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/MainActivity;->i()V

    goto :goto_0

    .line 457
    :cond_4
    sget v0, Lcom/a/b/e/a/a;->a:I

    if-ne p1, v0, :cond_5

    .line 9570
    invoke-static {p1, p2, p3}, Lcom/a/b/e/a/a;->a(IILandroid/content/Intent;)Lcom/a/b/e/a/b;

    move-result-object v0

    .line 9571
    if-eqz v0, :cond_5

    .line 9572
    invoke-virtual {v0}, Lcom/a/b/e/a/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 9573
    const-string v1, "MainActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "QRCode, activity, get content:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/smartisanos/smartfolder/aoa/h/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9574
    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/h/d;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/MainActivity;->h:Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;

    if-eqz v1, :cond_6

    .line 9577
    new-instance v1, Lcom/smartisanos/smartfolder/aoa/f;

    invoke-direct {v1, p0}, Lcom/smartisanos/smartfolder/aoa/f;-><init>(Lcom/smartisanos/smartfolder/aoa/MainActivity;)V

    .line 9595
    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/MainActivity;->h:Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;

    invoke-virtual {v2, v0, v1}, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->a(Ljava/lang/String;Lcom/smartisanos/smartfolder/aoa/service/m$a;)V

    goto :goto_0

    .line 9598
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "QRCode, activity, Invalid data:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/h/t;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/MainActivity;->f:Lcom/smartisanos/smartfolder/aoa/activity/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/MainActivity;->f:Lcom/smartisanos/smartfolder/aoa/activity/a;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/activity/a;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5320
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5321
    const/high16 v1, 0x400000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5322
    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 5323
    invoke-virtual {p0, v0}, Lcom/smartisanos/smartfolder/aoa/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 317
    :goto_0
    return-void

    .line 316
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 171
    const-string v0, "MainActivity"

    const-string v2, "onCreate"

    invoke-static {v0, v2}, Lcom/smartisanos/smartfolder/aoa/h/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 1543
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/aoa/MainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "device_provisioned"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 173
    :goto_0
    if-nez v0, :cond_1

    .line 174
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/aoa/MainActivity;->finish()V

    .line 203
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 1543
    goto :goto_0

    .line 178
    :cond_1
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/d;->b()Ljava/lang/String;

    .line 3030
    :try_start_0
    invoke-static {}, Lcom/smartisan/trackerlib/a;->a()Lcom/smartisan/trackerlib/a;

    move-result-object v0

    .line 2044
    invoke-virtual {v0}, Lcom/smartisan/trackerlib/a;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :goto_2
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/MainActivity$b;

    invoke-direct {v0, p0, v1}, Lcom/smartisanos/smartfolder/aoa/MainActivity$b;-><init>(Lcom/smartisanos/smartfolder/aoa/MainActivity;B)V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/MainActivity;->q:Lcom/smartisanos/smartfolder/aoa/MainActivity$b;

    .line 183
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 184
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/aa;->c()V

    .line 4030
    :try_start_1
    invoke-static {}, Lcom/smartisan/trackerlib/a;->a()Lcom/smartisan/trackerlib/a;

    move-result-object v0

    .line 3052
    invoke-virtual {v0}, Lcom/smartisan/trackerlib/a;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 188
    :cond_2
    :goto_3
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/MainActivity;->i:Landroid/content/Intent;

    .line 189
    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "com.smartisanos.smartfolder.aoa.action.USB_PERMISSION"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 190
    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/MainActivity;->t:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v2, v0}, Lcom/smartisanos/smartfolder/aoa/MainActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 191
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smartisanos/smartfolder/aoa/MainActivity;->u:Z

    .line 4221
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/f;->a()Lcom/smartisanos/smartfolder/aoa/h/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/h/f;->b()V

    .line 4222
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/a/a;->b()V

    .line 4223
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/FolderApp;->a()Lcom/smartisanos/smartfolder/aoa/FolderApp;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/FolderApp;->a()Lcom/smartisanos/smartfolder/aoa/FolderApp;

    move-result-object v3

    const-class v4, Lcom/smartisanos/smartfolder/aoa/service/UiDialogService;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Lcom/smartisanos/smartfolder/aoa/FolderApp;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 192
    const/high16 v0, 0x7f030000

    invoke-virtual {p0, v0}, Lcom/smartisanos/smartfolder/aoa/MainActivity;->setContentView(I)V

    .line 193
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/MainActivity;->l()Z

    move-result v0

    .line 194
    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/MainActivity;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/MainActivity;->g()V

    .line 195
    :cond_3
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/aoa/MainActivity;->b()V

    .line 196
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/g/e;->a()Lcom/smartisanos/smartfolder/aoa/g/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/smartisanos/smartfolder/aoa/g/e;->a(Lcom/smartisanos/smartfolder/aoa/g/g;)V

    .line 197
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 202
    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/smartisanos/smartfolder/aoa/h;->a(Landroid/content/Context;ZLcom/smartisan/updater/o;)V

    goto :goto_1

    .line 2045
    :catch_0
    move-exception v0

    .line 2046
    const-string v2, "Tracker"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onLaunch exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/smartisanos/smartfolder/aoa/h/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 3053
    :catch_1
    move-exception v0

    .line 3054
    const-string v2, "Tracker"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onNewUser exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/smartisanos/smartfolder/aoa/h/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 337
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 338
    const-string v0, "MainActivity"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    iget-boolean v0, p0, Lcom/smartisanos/smartfolder/aoa/MainActivity;->j:Z

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/MainActivity;->h:Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;

    invoke-virtual {v0, v2}, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->a(Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService$c;)V

    .line 342
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/MainActivity;->r:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/smartisanos/smartfolder/aoa/MainActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 343
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartisanos/smartfolder/aoa/MainActivity;->j:Z

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/MainActivity;->q:Lcom/smartisanos/smartfolder/aoa/MainActivity$b;

    if-eqz v0, :cond_1

    .line 347
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/MainActivity;->q:Lcom/smartisanos/smartfolder/aoa/MainActivity$b;

    invoke-virtual {v0, v2}, Lcom/smartisanos/smartfolder/aoa/MainActivity$b;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 350
    :cond_1
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/MainActivity;->k()V

    .line 351
    iget-boolean v0, p0, Lcom/smartisanos/smartfolder/aoa/MainActivity;->u:Z

    if-eqz v0, :cond_2

    .line 352
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/MainActivity;->t:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/smartisanos/smartfolder/aoa/MainActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 353
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartisanos/smartfolder/aoa/MainActivity;->u:Z

    .line 7611
    :cond_2
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/MainActivity;->m:Landroid/app/AlertDialog;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/MainActivity;->m:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7612
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/MainActivity;->m:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 354
    :cond_3
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/g/e;->a()Lcom/smartisanos/smartfolder/aoa/g/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/smartisanos/smartfolder/aoa/g/e;->b(Lcom/smartisanos/smartfolder/aoa/g/g;)V

    .line 355
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 356
    return-void
.end method

.method public onMessageEvent(Lcom/smartisanos/smartfolder/aoa/b/e;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 536
    sget-boolean v0, Lcom/smartisanos/smartfolder/aoa/h/t;->a:Z

    if-eqz v0, :cond_0

    .line 537
    const-string v0, "MainActivity"

    const-string v1, "TrustCancelEvent"

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    :cond_0
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/MainActivity;->j()V

    .line 540
    return-void
.end method

.method public onMessageEvent(Lcom/smartisanos/smartfolder/aoa/b/g;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/l;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 519
    sget-boolean v0, Lcom/smartisanos/smartfolder/aoa/h/t;->a:Z

    if-eqz v0, :cond_0

    .line 520
    const-string v0, "MainActivity"

    const-string v1, "TrustRequestEvent"

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    :cond_0
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/MainActivity;->k()V

    .line 526
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/smartisanos/smartfolder/aoa/b/c;

    invoke-direct {v1}, Lcom/smartisanos/smartfolder/aoa/b/c;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 10492
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/MainActivity;->j()V

    .line 10494
    invoke-static {p0, p1}, Lcom/smartisanos/smartfolder/aoa/h/l;->a(Landroid/content/Context;Lcom/smartisanos/smartfolder/aoa/b/g;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/MainActivity;->k:Landroid/app/AlertDialog;

    .line 10495
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/MainActivity;->k:Landroid/app/AlertDialog;

    new-instance v1, Lcom/smartisanos/smartfolder/aoa/e;

    invoke-direct {v1, p0}, Lcom/smartisanos/smartfolder/aoa/e;-><init>(Lcom/smartisanos/smartfolder/aoa/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 10503
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/MainActivity;->k:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 10505
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/MainActivity;->q:Lcom/smartisanos/smartfolder/aoa/MainActivity$b;

    const/4 v1, 0x1

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Lcom/smartisanos/smartfolder/aoa/MainActivity$b;->sendEmptyMessageDelayed(IJ)Z

    .line 529
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/a;->a()Lcom/smartisanos/smartfolder/aoa/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/h/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11471
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/smartisanos/smartfolder/aoa/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11472
    invoke-static {p0, v4, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 12130
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09008a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 12131
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090089

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 12132
    new-instance v3, Landroid/app/Notification$Builder;

    invoke-direct {v3, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0200a1

    .line 12133
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 12134
    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 12135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 12136
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 12137
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 12138
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 12140
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    .line 11476
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/smartisanos/smartfolder/aoa/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 11477
    if-eqz v0, :cond_1

    .line 11478
    const/16 v2, 0x3e9

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 532
    :cond_1
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 304
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 305
    const-string v0, "MainActivity"

    const-string v1, "onNewIntent"

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    invoke-virtual {p0, p1}, Lcom/smartisanos/smartfolder/aoa/MainActivity;->setIntent(Landroid/content/Intent;)V

    .line 307
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/MainActivity;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/MainActivity;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/MainActivity;->g()V

    .line 308
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    .line 311
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 312
    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_2

    if-eqz p3, :cond_2

    .line 313
    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_1

    aget v1, p3, v0

    if-nez v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 317
    :cond_1
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/MainActivity;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/MainActivity;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/MainActivity;->g()V

    .line 318
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/aoa/MainActivity;->b()V

    .line 320
    :cond_2
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 295
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 4483
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/smartisanos/smartfolder/aoa/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 4484
    if-eqz v0, :cond_0

    .line 4485
    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 298
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/smartisanos/smartfolder/aoa/b/d;

    invoke-direct {v1}, Lcom/smartisanos/smartfolder/aoa/b/d;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 300
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 328
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 7030
    invoke-static {}, Lcom/smartisan/trackerlib/a;->a()Lcom/smartisan/trackerlib/a;

    move-result-object v0

    .line 6099
    invoke-virtual {v0}, Lcom/smartisan/trackerlib/a;->e()V

    .line 330
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/a;->a()Lcom/smartisanos/smartfolder/aoa/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/h/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/MainActivity;->h()V

    .line 333
    :cond_0
    return-void
.end method
