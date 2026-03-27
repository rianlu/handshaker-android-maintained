.class public final Lcom/smartisan/moreapps/download/b;
.super Ljava/lang/Object;
.source "DownloaderPref.java"


# static fields
.field private static b:Lcom/smartisan/moreapps/download/b;


# instance fields
.field private a:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/smartisan/moreapps/download/b;
    .locals 3

    .prologue
    .line 24
    sget-object v0, Lcom/smartisan/moreapps/download/b;->b:Lcom/smartisan/moreapps/download/b;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/smartisan/moreapps/download/b;

    invoke-direct {v0}, Lcom/smartisan/moreapps/download/b;-><init>()V

    .line 26
    sput-object v0, Lcom/smartisan/moreapps/download/b;->b:Lcom/smartisan/moreapps/download/b;

    .line 1036
    const-string v1, "apk_download"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lcom/smartisan/moreapps/download/b;->a:Landroid/content/SharedPreferences;

    .line 28
    :cond_0
    sget-object v0, Lcom/smartisan/moreapps/download/b;->b:Lcom/smartisan/moreapps/download/b;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 44
    .line 2032
    iget-object v0, p0, Lcom/smartisan/moreapps/download/b;->a:Landroid/content/SharedPreferences;

    .line 44
    const-wide/16 v2, -0x1

    invoke-interface {v0, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
