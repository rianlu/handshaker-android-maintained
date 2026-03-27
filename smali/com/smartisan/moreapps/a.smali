.class public final Lcom/smartisan/moreapps/a;
.super Ljava/lang/Object;
.source "AppInfoList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/moreapps/a$a;
    }
.end annotation


# instance fields
.field public a:[Z

.field public b:[Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/smartisan/moreapps/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/content/Context;

.field private final f:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x7

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-array v0, v3, [Z

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/smartisan/moreapps/a;->a:[Z

    .line 24
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "com.smartisanos.home"

    aput-object v1, v0, v4

    const-string v1, "com.smartisan.notes"

    aput-object v1, v0, v5

    const-string v1, "com.smartisan.calendar"

    aput-object v1, v0, v6

    const-string v1, "com.smartisan.clock"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string v2, "com.smartisan.email"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "com.smartisan.mover"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "com.smartisan.reader"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/smartisan/moreapps/a;->b:[Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lcom/smartisan/moreapps/a;->b:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/smartisan/moreapps/a;->c:[Ljava/lang/String;

    .line 36
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "http://update.smartisanos.com/launcher/update_info"

    aput-object v1, v0, v4

    const-string v1, "http://update.smartisanos.com/notes/update_info"

    aput-object v1, v0, v5

    const-string v1, "http://update.smartisanos.com/calendar/update_info"

    aput-object v1, v0, v6

    const-string v1, "http://update.smartisanos.com/clock/update_info"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string v2, "http://update.smartisanos.com/email/update_info"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "http://update.smartisanos.com/smiling_cloud_sync/update_info"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "http://update.smartisanos.com/reader/update_info"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/smartisan/moreapps/a;->f:[Ljava/lang/String;

    .line 48
    return-void

    .line 20
    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x7

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-array v0, v3, [Z

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/smartisan/moreapps/a;->a:[Z

    .line 24
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "com.smartisanos.home"

    aput-object v1, v0, v4

    const-string v1, "com.smartisan.notes"

    aput-object v1, v0, v5

    const-string v1, "com.smartisan.calendar"

    aput-object v1, v0, v6

    const-string v1, "com.smartisan.clock"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string v2, "com.smartisan.email"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "com.smartisan.mover"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "com.smartisan.reader"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/smartisan/moreapps/a;->b:[Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lcom/smartisan/moreapps/a;->b:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/smartisan/moreapps/a;->c:[Ljava/lang/String;

    .line 36
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "http://update.smartisanos.com/launcher/update_info"

    aput-object v1, v0, v4

    const-string v1, "http://update.smartisanos.com/notes/update_info"

    aput-object v1, v0, v5

    const-string v1, "http://update.smartisanos.com/calendar/update_info"

    aput-object v1, v0, v6

    const-string v1, "http://update.smartisanos.com/clock/update_info"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string v2, "http://update.smartisanos.com/email/update_info"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "http://update.smartisanos.com/smiling_cloud_sync/update_info"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "http://update.smartisanos.com/reader/update_info"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/smartisan/moreapps/a;->f:[Ljava/lang/String;

    .line 51
    iput-object p1, p0, Lcom/smartisan/moreapps/a;->e:Landroid/content/Context;

    .line 52
    return-void

    .line 20
    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method


# virtual methods
.method public final a(I)Lcom/smartisan/moreapps/a$a;
    .locals 1

    .prologue
    .line 124
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/smartisan/moreapps/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 125
    :cond_0
    const/4 v0, 0x0

    .line 127
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/smartisan/moreapps/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/moreapps/a$a;

    goto :goto_0
.end method

.method public final a()V
    .locals 13

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v12, 0x7

    const/4 v11, 0x1

    const/4 v0, 0x0

    .line 55
    new-array v8, v12, [I

    sget v1, Lcom/smartisan/a/a$a;->d:I

    aput v1, v8, v0

    sget v1, Lcom/smartisan/a/a$a;->i:I

    aput v1, v8, v11

    sget v1, Lcom/smartisan/a/a$a;->a:I

    aput v1, v8, v3

    sget v1, Lcom/smartisan/a/a$a;->b:I

    aput v1, v8, v4

    const/4 v1, 0x4

    sget v2, Lcom/smartisan/a/a$a;->c:I

    aput v2, v8, v1

    const/4 v1, 0x5

    sget v2, Lcom/smartisan/a/a$a;->h:I

    aput v2, v8, v1

    const/4 v1, 0x6

    sget v2, Lcom/smartisan/a/a$a;->j:I

    aput v2, v8, v1

    .line 65
    new-array v9, v12, [I

    sget v1, Lcom/smartisan/a/a$e;->o:I

    aput v1, v9, v0

    sget v1, Lcom/smartisan/a/a$e;->t:I

    aput v1, v9, v11

    sget v1, Lcom/smartisan/a/a$e;->c:I

    aput v1, v9, v3

    sget v1, Lcom/smartisan/a/a$e;->e:I

    aput v1, v9, v4

    const/4 v1, 0x4

    sget v2, Lcom/smartisan/a/a$e;->m:I

    aput v2, v9, v1

    const/4 v1, 0x5

    sget v2, Lcom/smartisan/a/a$e;->q:I

    aput v2, v9, v1

    const/4 v1, 0x6

    sget v2, Lcom/smartisan/a/a$e;->v:I

    aput v2, v9, v1

    .line 75
    new-array v10, v12, [I

    sget v1, Lcom/smartisan/a/a$e;->p:I

    aput v1, v10, v0

    sget v1, Lcom/smartisan/a/a$e;->u:I

    aput v1, v10, v11

    sget v1, Lcom/smartisan/a/a$e;->d:I

    aput v1, v10, v3

    sget v1, Lcom/smartisan/a/a$e;->f:I

    aput v1, v10, v4

    const/4 v1, 0x4

    sget v2, Lcom/smartisan/a/a$e;->n:I

    aput v2, v10, v1

    const/4 v1, 0x5

    sget v2, Lcom/smartisan/a/a$e;->r:I

    aput v2, v10, v1

    const/4 v1, 0x6

    sget v2, Lcom/smartisan/a/a$e;->w:I

    aput v2, v10, v1

    .line 85
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/smartisan/moreapps/a;->d:Ljava/util/ArrayList;

    move v7, v0

    .line 86
    :goto_0
    if-ge v7, v12, :cond_1

    .line 87
    aget v0, v8, v7

    .line 1196
    iget-object v1, p0, Lcom/smartisan/moreapps/a;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1197
    sget v2, Lcom/smartisan/a/a$c;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 1198
    iget-object v2, p0, Lcom/smartisan/moreapps/a;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1199
    invoke-static {v0, v1, v1, v11}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 1200
    if-eq v6, v0, :cond_0

    .line 1201
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/smartisan/moreapps/a;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    aget v1, v9, v7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 89
    iget-object v0, p0, Lcom/smartisan/moreapps/a;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    aget v1, v10, v7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 90
    new-instance v0, Lcom/smartisan/moreapps/a$a;

    iget-object v1, p0, Lcom/smartisan/moreapps/a;->a:[Z

    aget-boolean v1, v1, v7

    iget-object v2, p0, Lcom/smartisan/moreapps/a;->b:[Ljava/lang/String;

    aget-object v2, v2, v7

    iget-object v5, p0, Lcom/smartisan/moreapps/a;->f:[Ljava/lang/String;

    aget-object v5, v5, v7

    invoke-direct/range {v0 .. v6}, Lcom/smartisan/moreapps/a$a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 97
    iget-object v1, p0, Lcom/smartisan/moreapps/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 99
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/smartisan/moreapps/a;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 114
    iget-object v1, p0, Lcom/smartisan/moreapps/a;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 115
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    iget-object v1, p0, Lcom/smartisan/moreapps/a;->c:[Ljava/lang/String;

    aput-object p2, v1, v0

    .line 113
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_1
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/smartisan/moreapps/a$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 108
    iput-object p1, p0, Lcom/smartisan/moreapps/a;->d:Ljava/util/ArrayList;

    .line 109
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 137
    const/4 v0, -0x1

    .line 139
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    move v3, v0

    .line 140
    :goto_0
    iget-object v0, p0, Lcom/smartisan/moreapps/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/smartisan/moreapps/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/moreapps/a$a;

    .line 142
    iget-object v0, v0, Lcom/smartisan/moreapps/a$a;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v3, v1

    .line 140
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 146
    :cond_1
    if-ltz v3, :cond_2

    iget-object v0, p0, Lcom/smartisan/moreapps/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 147
    iget-object v0, p0, Lcom/smartisan/moreapps/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 150
    :cond_2
    return v2
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/smartisan/moreapps/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 3

    .prologue
    .line 168
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 169
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/smartisan/moreapps/a;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 170
    iget-object v1, p0, Lcom/smartisan/moreapps/a;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 171
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 172
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/smartisan/moreapps/a;->c:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 173
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/smartisan/moreapps/a;->c:[Ljava/lang/String;

    aget-object v0, v2, v0

    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 179
    :goto_1
    return-object v0

    .line 169
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 179
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 183
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 184
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/smartisan/moreapps/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/smartisan/moreapps/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/moreapps/a$a;

    .line 186
    iget-object v2, v0, Lcom/smartisan/moreapps/a$a;->d:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 187
    iget-object v0, v0, Lcom/smartisan/moreapps/a$a;->e:Ljava/lang/String;

    .line 191
    :goto_1
    return-object v0

    .line 184
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 191
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
