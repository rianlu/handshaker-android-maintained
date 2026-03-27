.class public final Lcom/smartisanos/smartfolder/aoa/f/c;
.super Ljava/lang/Object;
.source "PhotoExtInfo.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public d:J

.field public e:J

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/smartisanos/smartfolder/a/a$aj;)Lcom/smartisanos/smartfolder/aoa/f/c;
    .locals 4

    .prologue
    .line 39
    invoke-virtual {p1}, Lcom/smartisanos/smartfolder/a/a$aj;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/smartisanos/smartfolder/aoa/f/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartisanos/smartfolder/aoa/f/c;

    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lcom/smartisanos/smartfolder/a/a$aj;->n()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/smartisanos/smartfolder/aoa/f/c;->e:J

    .line 41
    invoke-virtual {p1}, Lcom/smartisanos/smartfolder/a/a$aj;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/smartisanos/smartfolder/aoa/f/c;->a(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/smartisanos/smartfolder/aoa/f/c;->f:Z

    .line 42
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartisanos/smartfolder/aoa/f/c;
    .locals 6

    .prologue
    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    const/4 v0, 0x0

    .line 60
    :goto_0
    return-object v0

    .line 49
    :cond_0
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/f/c;

    invoke-direct {v0}, Lcom/smartisanos/smartfolder/aoa/f/c;-><init>()V

    .line 50
    iput-object p0, v0, Lcom/smartisanos/smartfolder/aoa/f/c;->a:Ljava/lang/String;

    .line 52
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 53
    const-string v2, "star"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/smartisanos/smartfolder/aoa/f/c;->b:Z

    .line 54
    const-string v2, "orientation"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/smartisanos/smartfolder/aoa/f/c;->c:I

    .line 55
    const-string v2, "updateTime"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/smartisanos/smartfolder/aoa/f/c;->d:J

    .line 56
    const-string v1, "PhotoExtInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parse path:["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], isStar:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v0, Lcom/smartisanos/smartfolder/aoa/f/c;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", orientation:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/smartisanos/smartfolder/aoa/f/c;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", updateTime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/smartisanos/smartfolder/aoa/f/c;->d:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 58
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 114
    const/4 v0, 0x0

    .line 116
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 117
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 118
    const/4 v2, 0x0

    .line 120
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :goto_0
    if-eqz v1, :cond_0

    .line 125
    const-string v2, "ExifVersion"

    invoke-virtual {v1, v2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 126
    const-string v3, "DateTime"

    invoke-virtual {v1, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 128
    const/4 v0, 0x1

    .line 133
    :cond_0
    return v0

    .line 121
    :catch_0
    move-exception v1

    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "It does not include Exif information, exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->b(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 65
    if-nez p1, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    instance-of v1, p1, Lcom/smartisanos/smartfolder/aoa/f/c;

    if-eqz v1, :cond_0

    .line 71
    check-cast p1, Lcom/smartisanos/smartfolder/aoa/f/c;

    .line 72
    iget-boolean v1, p0, Lcom/smartisanos/smartfolder/aoa/f/c;->b:Z

    iget-boolean v2, p1, Lcom/smartisanos/smartfolder/aoa/f/c;->b:Z

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/smartisanos/smartfolder/aoa/f/c;->c:I

    iget v2, p1, Lcom/smartisanos/smartfolder/aoa/f/c;->c:I

    if-ne v1, v2, :cond_0

    iget-wide v2, p0, Lcom/smartisanos/smartfolder/aoa/f/c;->d:J

    iget-wide v4, p1, Lcom/smartisanos/smartfolder/aoa/f/c;->d:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 79
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 80
    const-string v1, "star"

    iget-boolean v2, p0, Lcom/smartisanos/smartfolder/aoa/f/c;->b:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 81
    const-string v1, "orientation"

    iget v2, p0, Lcom/smartisanos/smartfolder/aoa/f/c;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    const-string v1, "updateTime"

    iget-wide v2, p0, Lcom/smartisanos/smartfolder/aoa/f/c;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 83
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 87
    :goto_0
    return-object v0

    .line 85
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 87
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
