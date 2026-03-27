.class public final Lcom/smartisan/feedbackhelper/utils/n;
.super Landroid/widget/BaseAdapter;
.source "ScreenShotsAdapter.java"


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field b:Landroid/widget/TextView;

.field c:Landroid/os/Handler;

.field d:Landroid/view/View$OnClickListener;

.field e:Landroid/view/View$OnClickListener;

.field private f:Landroid/content/Context;

.field private g:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 41
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/smartisan/feedbackhelper/utils/n;->g:Ljava/util/LinkedList;

    .line 42
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/smartisan/feedbackhelper/utils/n;->a:Ljava/util/Map;

    .line 52
    new-instance v0, Lcom/smartisan/feedbackhelper/utils/o;

    invoke-direct {v0, p0}, Lcom/smartisan/feedbackhelper/utils/o;-><init>(Lcom/smartisan/feedbackhelper/utils/n;)V

    iput-object v0, p0, Lcom/smartisan/feedbackhelper/utils/n;->d:Landroid/view/View$OnClickListener;

    .line 63
    new-instance v0, Lcom/smartisan/feedbackhelper/utils/p;

    invoke-direct {v0, p0}, Lcom/smartisan/feedbackhelper/utils/p;-><init>(Lcom/smartisan/feedbackhelper/utils/n;)V

    iput-object v0, p0, Lcom/smartisan/feedbackhelper/utils/n;->e:Landroid/view/View$OnClickListener;

    .line 48
    iput-object p1, p0, Lcom/smartisan/feedbackhelper/utils/n;->f:Landroid/content/Context;

    .line 49
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/smartisan/feedbackhelper/utils/n;->c:Landroid/os/Handler;

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/smartisan/feedbackhelper/utils/n;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/utils/n;->g:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic b(Lcom/smartisan/feedbackhelper/utils/n;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/utils/n;->f:Landroid/content/Context;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 222
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 227
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 228
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 229
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 231
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v2, v3, :cond_1

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 233
    :goto_0
    if-gtz v1, :cond_0

    .line 234
    const/4 v0, 0x0

    .line 236
    :cond_0
    return v0

    .line 231
    :cond_1
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto :goto_0
.end method

.method private static e(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 240
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 241
    iput-boolean v6, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 250
    invoke-static {v2}, Lcom/smartisan/feedbackhelper/utils/r;->a(Landroid/graphics/BitmapFactory$Options;)I

    move-result v0

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 251
    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 252
    invoke-static {p0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 254
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v1, v3, :cond_4

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 256
    :goto_0
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    sub-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    .line 257
    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    sub-int v2, v5, v2

    div-int/lit8 v2, v2, 0x2

    .line 258
    if-gez v1, :cond_0

    move v1, v4

    .line 261
    :cond_0
    if-gez v2, :cond_1

    move v2, v4

    .line 265
    :cond_1
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 266
    const/high16 v7, 0x42f00000    # 120.0f

    int-to-float v8, v3

    div-float/2addr v7, v8

    .line 267
    invoke-virtual {v5, v7, v7}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 271
    :try_start_0
    new-instance v7, Landroid/media/ExifInterface;

    invoke-direct {v7, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    :goto_1
    if-eqz v7, :cond_2

    .line 277
    const-string v8, "Orientation"

    invoke-virtual {v7, v8, v4}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v7

    .line 279
    packed-switch v7, :pswitch_data_0

    .line 294
    :cond_2
    :goto_2
    :pswitch_0
    if-eqz v4, :cond_3

    .line 296
    int-to-float v4, v4

    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    :cond_3
    move v4, v3

    .line 298
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 254
    :cond_4
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto :goto_0

    .line 273
    :catch_0
    move-exception v7

    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V

    .line 274
    const/4 v7, 0x0

    goto :goto_1

    .line 281
    :pswitch_1
    const/16 v4, 0x5a

    .line 282
    goto :goto_2

    .line 284
    :pswitch_2
    const/16 v4, 0xb4

    .line 285
    goto :goto_2

    .line 287
    :pswitch_3
    const/16 v4, 0x10e

    .line 288
    goto :goto_2

    .line 279
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/utils/n;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/utils/n;->g:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 100
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/utils/n;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 81
    invoke-virtual {p0}, Lcom/smartisan/feedbackhelper/utils/n;->notifyDataSetChanged()V

    .line 82
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/utils/n;->g:Ljava/util/LinkedList;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 90
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/utils/n;->g:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 86
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 112
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    :cond_0
    return-void

    .line 115
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 116
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/smartisan/feedbackhelper/utils/n;->a(Ljava/lang/String;)V

    .line 115
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final b()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/utils/n;->g:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/utils/n;->g:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/utils/n;->g:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisan/feedbackhelper/utils/n;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 328
    const/4 v0, 0x0

    .line 330
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/utils/n;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/smartisan/feedbackhelper/utils/n;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/utils/n;->g:Ljava/util/LinkedList;

    .line 134
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 133
    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 156
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    const/4 v6, 0x0

    .line 169
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/utils/n;->f:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 170
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 171
    iget-object v1, p0, Lcom/smartisan/feedbackhelper/utils/n;->f:Landroid/content/Context;

    check-cast v1, Lcom/smartisan/feedbackhelper/FeedbackActivity;

    sget v2, Lcom/smartisan/feedbackhelper/d$d;->a:I

    .line 172
    invoke-virtual {v1, v2}, Lcom/smartisan/feedbackhelper/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/smartisan/feedbackhelper/utils/n;->b:Landroid/widget/TextView;

    .line 174
    if-nez p2, :cond_0

    .line 175
    sget v1, Lcom/smartisan/feedbackhelper/d$e;->e:I

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 178
    :cond_0
    sget v0, Lcom/smartisan/feedbackhelper/d$d;->o:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 179
    sget v1, Lcom/smartisan/feedbackhelper/d$d;->p:I

    .line 180
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 183
    invoke-virtual {p0}, Lcom/smartisan/feedbackhelper/utils/n;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 184
    iget-object v2, p0, Lcom/smartisan/feedbackhelper/utils/n;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    :goto_0
    iget-object v2, p0, Lcom/smartisan/feedbackhelper/utils/n;->g:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt v2, p1, :cond_3

    .line 190
    iget-object v2, p0, Lcom/smartisan/feedbackhelper/utils/n;->g:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 193
    iget-object v3, p0, Lcom/smartisan/feedbackhelper/utils/n;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 195
    iget-object v3, p0, Lcom/smartisan/feedbackhelper/utils/n;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/SoftReference;

    .line 196
    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 197
    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    .line 200
    :goto_1
    if-nez v3, :cond_1

    .line 201
    invoke-static {v2}, Lcom/smartisan/feedbackhelper/utils/n;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 202
    iget-object v4, p0, Lcom/smartisan/feedbackhelper/utils/n;->a:Ljava/util/Map;

    new-instance v5, Ljava/lang/ref/SoftReference;

    invoke-direct {v5, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v2, v3

    .line 204
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 205
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 206
    iget-object v2, p0, Lcom/smartisan/feedbackhelper/utils/n;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 209
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 210
    iget-object v1, p0, Lcom/smartisan/feedbackhelper/utils/n;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    :goto_2
    return-object p2

    .line 186
    :cond_2
    iget-object v2, p0, Lcom/smartisan/feedbackhelper/utils/n;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 213
    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214
    sget v0, Lcom/smartisan/feedbackhelper/d$c;->f:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 215
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 216
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/utils/n;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_4
    move-object v3, v4

    goto :goto_1
.end method
