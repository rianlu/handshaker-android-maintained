.class public Lcom/smartisan/updater/Version;
.super Ljava/lang/Object;
.source "Version.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/smartisan/updater/Version;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:J

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lcom/smartisan/updater/r;

    invoke-direct {v0}, Lcom/smartisan/updater/r;-><init>()V

    sput-object v0, Lcom/smartisan/updater/Version;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-boolean v0, p0, Lcom/smartisan/updater/Version;->f:Z

    .line 19
    iput-boolean v0, p0, Lcom/smartisan/updater/Version;->g:Z

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-boolean v2, p0, Lcom/smartisan/updater/Version;->f:Z

    .line 19
    iput-boolean v2, p0, Lcom/smartisan/updater/Version;->g:Z

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/smartisan/updater/Version;->a:Z

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/updater/Version;->b:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/smartisan/updater/Version;->c:I

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/updater/Version;->d:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/smartisan/updater/Version;->e:J

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/smartisan/updater/Version;->f:Z

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_2
    iput-boolean v1, p0, Lcom/smartisan/updater/Version;->g:Z

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/updater/Version;->h:Ljava/lang/String;

    .line 50
    return-void

    :cond_0
    move v0, v2

    .line 42
    goto :goto_0

    :cond_1
    move v0, v2

    .line 47
    goto :goto_1

    :cond_2
    move v1, v2

    .line 48
    goto :goto_2
.end method

.method private static buildProxyDownloadUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    if-nez p0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "https://gh-proxy.org/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const-string v0, "https://github.com/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://gh-proxy.org/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_2
    return-object p0
.end method

.method private static buildVersionCode(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v3, 0x0

    invoke-static {p0}, Lcom/smartisan/updater/Version;->normalizeVersionName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v3

    :cond_0
    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    array-length v1, v2

    if-ge v4, v1, :cond_2

    aget-object v1, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v1, 0x63

    if-le v5, v1, :cond_1

    const/16 v5, 0x63

    :cond_1
    mul-int/lit8 v3, v3, 0x64

    add-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method private static compareVersionNames(Ljava/lang/String;Ljava/lang/String;)I
    .locals 12

    .prologue
    const/4 v11, 0x0
    const/4 v10, -0x1
    const/4 v9, 0x1

    invoke-static {p0}, Lcom/smartisan/updater/Version;->normalizeVersionName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/smartisan/updater/Version;->normalizeVersionName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v11

    :cond_0
    return v10

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v9

    :cond_2
    const-string v2, "\\."

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v3

    array-length v6, v4

    if-ge v5, v6, :cond_3

    move v7, v6

    goto :goto_0

    :cond_3
    move v7, v5

    :goto_0
    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_8

    if-ge v8, v5, :cond_4

    aget-object v2, v3, v8

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-ge v8, v6, :cond_5

    aget-object p0, v4, v8

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_3

    :cond_5
    const/4 p0, 0x0

    :goto_3
    if-eq v2, p0, :cond_7

    if-le v2, p0, :cond_6

    return v9

    :cond_6
    return v10

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_8
    return v11
.end method

.method private static getCurrentVersionName(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v2, :cond_1

    move-object v0, v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    move-exception v1

    return-object v0
.end method

.method private static normalizeVersionName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    if-nez p0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "v"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "V"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string v1, "[^0-9]+"

    const-string v2, "."

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "^\\.+|\\.+$"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static parseGithubRelease(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/smartisan/updater/Version;
    .locals 12

    .prologue
    const/4 v11, 0x0

    new-instance v0, Lcom/smartisan/updater/Version;

    invoke-direct {v0}, Lcom/smartisan/updater/Version;-><init>()V

    const-string v1, "tag_name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "v"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "V"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iput-object v1, v0, Lcom/smartisan/updater/Version;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/smartisan/updater/Version;->buildVersionCode(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/smartisan/updater/Version;->c:I

    const-string v2, "assets"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, ""

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_4

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_4

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_3

    const-string v8, "name"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ".apk"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v9, "browser_download_url"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "size"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {v3}, Lcom/smartisan/updater/Version;->buildProxyDownloadUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/smartisan/updater/Version;->d:Ljava/lang/String;

    iput-wide v4, v0, Lcom/smartisan/updater/Version;->e:J

    const-string v7, ""

    iput-object v7, v0, Lcom/smartisan/updater/Version;->h:Ljava/lang/String;

    invoke-static {p0}, Lcom/smartisan/updater/Version;->getCurrentVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/smartisan/updater/Version;->compareVersionNames(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    if-lez v8, :cond_5

    const/4 v11, 0x1

    :cond_5
    iput-boolean v11, v0, Lcom/smartisan/updater/Version;->a:Z

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/smartisan/updater/Version;
    .locals 6

    .prologue
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-eq p1, v1, :cond_0

    new-instance v0, Lcom/smartisan/updater/Version;

    invoke-direct {v0}, Lcom/smartisan/updater/Version;-><init>()V

    const-string v1, "tag_name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_github_0

    invoke-static {p0, p1}, Lcom/smartisan/updater/Version;->parseGithubRelease(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/smartisan/updater/Version;

    move-result-object v0

    return-object v0

    :cond_github_0
    const-string v1, "version_name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/smartisan/updater/Version;->b:Ljava/lang/String;

    const-string v1, "version_code"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/smartisan/updater/Version;->c:I

    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/smartisan/updater/Version;->d:Ljava/lang/String;

    iget v1, v0, Lcom/smartisan/updater/Version;->c:I

    if-ltz v1, :cond_1

    invoke-static {p0}, Lcom/smartisan/updater/p;->c(Landroid/content/Context;)I

    move-result v2

    if-le v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/smartisan/updater/Version;->a:Z

    const-string v1, "size"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/smartisan/updater/Version;->e:J

    const-string v1, "on"

    const-string v2, "ota_update"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/smartisan/updater/Version;->f:Z

    const-string v1, "on"

    const-string v2, "force"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/smartisan/updater/Version;->g:Z

    const-string v1, "md5"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/smartisan/updater/Version;->h:Ljava/lang/String;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/smartisan/updater/Version;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/smartisan/updater/Version;->c:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/smartisan/updater/Version;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/smartisan/updater/Version;->h:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 114
    iget-boolean v0, p0, Lcom/smartisan/updater/Version;->a:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/smartisan/updater/Version;->f:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 122
    iget-boolean v0, p0, Lcom/smartisan/updater/Version;->g:Z

    return v0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartisan/updater/Version;->a:Z

    .line 127
    return-void
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 130
    iget-wide v0, p0, Lcom/smartisan/updater/Version;->e:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NoteVersion [needUpdate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/smartisan/updater/Version;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartisan/updater/Version;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/smartisan/updater/Version;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", updateUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartisan/updater/Version;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 58
    iget-boolean v0, p0, Lcom/smartisan/updater/Version;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    iget-object v0, p0, Lcom/smartisan/updater/Version;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    iget v0, p0, Lcom/smartisan/updater/Version;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    iget-object v0, p0, Lcom/smartisan/updater/Version;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    iget-wide v4, p0, Lcom/smartisan/updater/Version;->e:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 63
    iget-boolean v0, p0, Lcom/smartisan/updater/Version;->f:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    iget-boolean v0, p0, Lcom/smartisan/updater/Version;->g:Z

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    iget-object v0, p0, Lcom/smartisan/updater/Version;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    return-void

    :cond_0
    move v0, v2

    .line 58
    goto :goto_0

    :cond_1
    move v0, v2

    .line 63
    goto :goto_1

    :cond_2
    move v1, v2

    .line 64
    goto :goto_2
.end method
