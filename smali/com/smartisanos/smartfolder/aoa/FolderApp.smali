.class public Lcom/smartisanos/smartfolder/aoa/FolderApp;
.super Landroid/app/Application;
.source "FolderApp.java"


# static fields
.field public static a:Z

.field public static c:Z

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field private static f:Lcom/smartisanos/smartfolder/aoa/FolderApp;


# instance fields
.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    const/4 v0, 0x1

    sput-boolean v0, Lcom/smartisanos/smartfolder/aoa/FolderApp;->a:Z

    .line 21
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/d;->q()Z

    move-result v0

    sput-boolean v0, Lcom/smartisanos/smartfolder/aoa/FolderApp;->c:Z

    .line 23
    sput-object v1, Lcom/smartisanos/smartfolder/aoa/FolderApp;->d:Ljava/lang/String;

    .line 24
    sput-object v1, Lcom/smartisanos/smartfolder/aoa/FolderApp;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartisanos/smartfolder/aoa/FolderApp;->b:Z

    return-void
.end method

.method public static a()Lcom/smartisanos/smartfolder/aoa/FolderApp;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/FolderApp;->f:Lcom/smartisanos/smartfolder/aoa/FolderApp;

    return-object v0
.end method

.method private static b()Ljava/lang/String;
    .locals 5

    .prologue
    .line 59
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 60
    const-string v1, "get"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 61
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "ro.smartisan.version"

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    return-object v0

    .line 63
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 65
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .prologue
    .line 29
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2030
    invoke-static {}, Lcom/smartisan/trackerlib/a;->a()Lcom/smartisan/trackerlib/a;

    move-result-object v0

    .line 1039
    invoke-virtual {v0, p0}, Lcom/smartisan/trackerlib/a;->a(Landroid/app/Application;)V

    .line 2074
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/aoa/FolderApp;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2076
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2077
    const-string v0, "ro.serialno"

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/h/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    :cond_0
    sput-object v0, Lcom/smartisanos/smartfolder/aoa/FolderApp;->d:Ljava/lang/String;

    .line 32
    sput-object p0, Lcom/smartisanos/smartfolder/aoa/FolderApp;->f:Lcom/smartisanos/smartfolder/aoa/FolderApp;

    .line 33
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/FolderApp;->b()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 35
    const-string v1, "1.5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/smartisanos/smartfolder/aoa/FolderApp;->b:Z

    .line 37
    :cond_1
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/a;->a()Lcom/smartisanos/smartfolder/aoa/h/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/smartisanos/smartfolder/aoa/FolderApp;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 39
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/aoa/FolderApp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sput-object v0, Lcom/smartisanos/smartfolder/aoa/h/aa;->a:Ljava/util/Locale;

    .line 40
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/aa;->a()I

    move-result v0

    invoke-static {p0, v0}, Lcom/smartisanos/smartfolder/aoa/h/aa;->a(Landroid/content/Context;I)V

    .line 41
    return-void
.end method
