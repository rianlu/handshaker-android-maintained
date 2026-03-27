.class public final Lcom/smartisan/updater/j;
.super Ljava/lang/Object;
.source "OsUpdateNotifer.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Z
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v9, 0x5

    const/4 v2, 0x1

    const/4 v8, 0x2

    const/4 v1, 0x0

    .line 49
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "smartisan"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50
    new-instance v5, Ljava/util/Properties;

    invoke-direct {v5}, Ljava/util/Properties;-><init>()V

    .line 53
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v6

    const-string v7, "build.prop"

    invoke-direct {v0, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :try_start_1
    invoke-virtual {v5, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    :cond_0
    :goto_0
    invoke-virtual {v5}, Ljava/util/Properties;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 67
    const-string v0, "ro.smartisan.version"

    invoke-virtual {v5, v0, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    const-string v3, "\\."

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 70
    array-length v0, v4

    new-array v5, v0, [I

    move v0, v1

    .line 71
    :goto_1
    array-length v3, v4

    if-ge v0, v3, :cond_2

    .line 73
    :try_start_3
    aget-object v3, v4, v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v5, v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_4

    .line 71
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 63
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 56
    :catch_1
    move-exception v0

    move-object v3, v4

    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 59
    if-eqz v3, :cond_0

    .line 60
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 63
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :goto_4
    if-eqz v4, :cond_1

    .line 60
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 64
    :cond_1
    :goto_5
    throw v0

    .line 63
    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 75
    :catch_4
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_2

    .line 78
    :cond_2
    aget v0, v5, v1

    if-gt v0, v8, :cond_4

    aget v0, v5, v1

    if-ne v0, v8, :cond_3

    aget v0, v5, v2

    if-gt v0, v9, :cond_4

    :cond_3
    array-length v0, v5

    const/4 v3, 0x3

    if-lt v0, v3, :cond_5

    aget v0, v5, v1

    if-ne v0, v8, :cond_5

    aget v0, v5, v2

    if-ne v0, v9, :cond_5

    aget v0, v5, v8

    const/16 v3, 0x8

    if-lt v0, v3, :cond_5

    .line 88
    :cond_4
    :goto_6
    return v1

    :cond_5
    move v1, v2

    .line 83
    goto :goto_6

    .line 58
    :catchall_1
    move-exception v0

    move-object v4, v3

    goto :goto_4

    .line 56
    :catch_5
    move-exception v0

    goto :goto_3
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 40
    invoke-static {}, Lcom/smartisan/updater/j;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "A"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/smartisan/updater/p;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/updater/j;->a:Ljava/lang/String;

    .line 1036
    invoke-static {}, Lcom/smartisan/trackerlib/a;->a()Lcom/smartisan/trackerlib/a;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v1, v0}, Lcom/smartisan/trackerlib/a;->a(Landroid/app/Application;)V

    .line 1092
    iget-object v0, p0, Lcom/smartisan/updater/j;->b:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 1093
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 1094
    sget v1, Lcom/smartisan/updater/l$a;->j:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/smartisan/updater/l$a;->h:I

    .line 1095
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/smartisan/updater/l$a;->g:I

    const/4 v2, 0x0

    .line 1096
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/smartisan/updater/l$a;->i:I

    new-instance v2, Lcom/smartisan/updater/k;

    invoke-direct {v2, p0, p1}, Lcom/smartisan/updater/k;-><init>(Lcom/smartisan/updater/j;Landroid/content/Context;)V

    .line 1097
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1102
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/updater/j;->b:Landroid/app/AlertDialog;

    .line 1103
    iget-object v0, p0, Lcom/smartisan/updater/j;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 1104
    iget-object v0, p0, Lcom/smartisan/updater/j;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 1106
    :cond_0
    iget-object v0, p0, Lcom/smartisan/updater/j;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1107
    iget-object v0, p0, Lcom/smartisan/updater/j;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1108
    iget-object v0, p0, Lcom/smartisan/updater/j;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1109
    invoke-static {}, Lcom/smartisan/trackerlib/a;->a()Lcom/smartisan/trackerlib/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/smartisan/updater/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x1f40

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartisan/trackerlib/a;->a(Ljava/lang/String;)V

    .line 1110
    invoke-static {}, Lcom/smartisan/trackerlib/a;->a()Lcom/smartisan/trackerlib/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/trackerlib/a;->e()V

    .line 45
    :cond_1
    return-void
.end method
