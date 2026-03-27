.class public Lcom/smartisan/trackerlib/TransportEntity;
.super Ljava/lang/Object;
.source "TransportEntity.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/smartisan/trackerlib/TransportEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lcom/smartisan/trackerlib/c;

    invoke-direct {v0}, Lcom/smartisan/trackerlib/c;-><init>()V

    sput-object v0, Lcom/smartisan/trackerlib/TransportEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-boolean v0, p0, Lcom/smartisan/trackerlib/TransportEntity;->k:Z

    .line 1093
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/trackerlib/TransportEntity;->b:Ljava/lang/String;

    .line 1094
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/trackerlib/TransportEntity;->c:Ljava/lang/String;

    .line 1095
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/smartisan/trackerlib/TransportEntity;->d:J

    .line 1096
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/smartisan/trackerlib/TransportEntity;->e:I

    .line 1097
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/trackerlib/TransportEntity;->f:Ljava/lang/String;

    .line 1098
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/trackerlib/TransportEntity;->g:Ljava/lang/String;

    .line 1099
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/trackerlib/TransportEntity;->h:Ljava/lang/String;

    .line 1100
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/trackerlib/TransportEntity;->i:Ljava/lang/String;

    .line 1101
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/trackerlib/TransportEntity;->j:Ljava/lang/String;

    .line 1102
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/smartisan/trackerlib/TransportEntity;->k:Z

    .line 1103
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/smartisan/trackerlib/TransportEntity;->l:I

    .line 89
    return-void

    .line 1102
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/trackerlib/TransportEntity;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 9

    .prologue
    .line 33
    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/smartisan/trackerlib/TransportEntity;-><init>(Ljava/lang/String;Ljava/lang/String;JZI)V

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JZI)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-boolean v1, p0, Lcom/smartisan/trackerlib/TransportEntity;->k:Z

    .line 38
    iput-object p1, p0, Lcom/smartisan/trackerlib/TransportEntity;->b:Ljava/lang/String;

    .line 39
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/trackerlib/TransportEntity;->c:Ljava/lang/String;

    .line 44
    :goto_0
    iput-wide p3, p0, Lcom/smartisan/trackerlib/TransportEntity;->d:J

    .line 45
    iput v1, p0, Lcom/smartisan/trackerlib/TransportEntity;->e:I

    .line 46
    invoke-static {}, Lcom/smartisan/trackerlib/a;->a()Lcom/smartisan/trackerlib/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/trackerlib/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartisan/trackerlib/c/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/trackerlib/TransportEntity;->f:Ljava/lang/String;

    .line 47
    invoke-static {}, Lcom/smartisan/trackerlib/c/a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/trackerlib/TransportEntity;->g:Ljava/lang/String;

    .line 48
    invoke-static {}, Lcom/smartisan/trackerlib/a;->a()Lcom/smartisan/trackerlib/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/trackerlib/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartisan/trackerlib/c/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/trackerlib/TransportEntity;->h:Ljava/lang/String;

    .line 49
    invoke-static {}, Lcom/smartisan/trackerlib/c/a;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/trackerlib/TransportEntity;->i:Ljava/lang/String;

    .line 50
    invoke-static {}, Lcom/smartisan/trackerlib/c/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/trackerlib/TransportEntity;->j:Ljava/lang/String;

    .line 51
    iput-boolean p5, p0, Lcom/smartisan/trackerlib/TransportEntity;->k:Z

    .line 52
    iput p6, p0, Lcom/smartisan/trackerlib/TransportEntity;->l:I

    .line 53
    return-void

    .line 42
    :cond_0
    iput-object p2, p0, Lcom/smartisan/trackerlib/TransportEntity;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/smartisan/trackerlib/TransportEntity;-><init>(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 30
    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "null"

    :cond_0
    return-object p0
.end method

.method private static c(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 151
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 128
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 130
    :try_start_0
    const-string v1, "uid"

    iget-object v2, p0, Lcom/smartisan/trackerlib/TransportEntity;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/smartisan/trackerlib/TransportEntity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    const-string v1, "event_id"

    iget-object v2, p0, Lcom/smartisan/trackerlib/TransportEntity;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/smartisan/trackerlib/TransportEntity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    const-string v1, "event_data"

    iget-object v2, p0, Lcom/smartisan/trackerlib/TransportEntity;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/smartisan/trackerlib/TransportEntity;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    const-string v1, "timestamp"

    iget-wide v2, p0, Lcom/smartisan/trackerlib/TransportEntity;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 134
    const-string v1, "device_id"

    iget-object v2, p0, Lcom/smartisan/trackerlib/TransportEntity;->g:Ljava/lang/String;

    invoke-static {v2}, Lcom/smartisan/trackerlib/TransportEntity;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    const-string v1, "app_version"

    iget-object v2, p0, Lcom/smartisan/trackerlib/TransportEntity;->h:Ljava/lang/String;

    invoke-static {v2}, Lcom/smartisan/trackerlib/TransportEntity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    const-string v1, "rom_version"

    iget-object v2, p0, Lcom/smartisan/trackerlib/TransportEntity;->i:Ljava/lang/String;

    invoke-static {v2}, Lcom/smartisan/trackerlib/TransportEntity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    const-string v1, "hardware_version"

    iget-object v2, p0, Lcom/smartisan/trackerlib/TransportEntity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    const-string v1, "platform"

    iget v2, p0, Lcom/smartisan/trackerlib/TransportEntity;->e:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    const-string v1, "channel"

    iget-object v2, p0, Lcom/smartisan/trackerlib/TransportEntity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/smartisan/trackerlib/TransportEntity;->a:Ljava/lang/String;

    .line 163
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/smartisan/trackerlib/TransportEntity;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/smartisan/trackerlib/TransportEntity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 190
    iget-wide v0, p0, Lcom/smartisan/trackerlib/TransportEntity;->d:J

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 198
    iget-boolean v0, p0, Lcom/smartisan/trackerlib/TransportEntity;->k:Z

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 206
    iget v0, p0, Lcom/smartisan/trackerlib/TransportEntity;->l:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 108
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 121
    invoke-virtual {p0}, Lcom/smartisan/trackerlib/TransportEntity;->a()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/smartisan/trackerlib/TransportEntity;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/smartisan/trackerlib/TransportEntity;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    iget-wide v0, p0, Lcom/smartisan/trackerlib/TransportEntity;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 65
    iget v0, p0, Lcom/smartisan/trackerlib/TransportEntity;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    iget-object v0, p0, Lcom/smartisan/trackerlib/TransportEntity;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/smartisan/trackerlib/TransportEntity;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/smartisan/trackerlib/TransportEntity;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/smartisan/trackerlib/TransportEntity;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/smartisan/trackerlib/TransportEntity;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    iget-boolean v0, p0, Lcom/smartisan/trackerlib/TransportEntity;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 72
    iget v0, p0, Lcom/smartisan/trackerlib/TransportEntity;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    return-void

    .line 71
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
