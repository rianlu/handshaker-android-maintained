.class public final Lcom/smartisanos/smartfolder/aoa/view/e;
.super Landroid/app/Dialog;
.source "ShareView.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# instance fields
.field e:Landroid/view/View$OnClickListener;

.field private f:Landroid/app/Activity;

.field private g:Landroid/widget/TextView;

.field private h:[Landroid/widget/TextView;

.field private i:[Z

.field private j:[I

.field private k:[I

.field private l:[Landroid/content/ComponentName;

.field private m:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/smartisan/smartfolder/share/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartisanos/smartfolder/aoa/view/e;->a:Ljava/lang/String;

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/smartisan/smartfolder/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartisanos/smartfolder/aoa/view/e;->b:Ljava/lang/String;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/smartisanos/smartfolder/aoa/view/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "share_image.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartisanos/smartfolder/aoa/view/e;->c:Ljava/lang/String;

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/smartisanos/smartfolder/aoa/view/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "share_image.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartisanos/smartfolder/aoa/view/e;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x6

    .line 91
    const v0, 0x7f0b0021

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 59
    new-array v0, v5, [Z

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/e;->i:[Z

    .line 63
    new-array v0, v5, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/e;->j:[I

    .line 68
    new-array v0, v5, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/e;->k:[I

    .line 73
    new-array v0, v5, [Landroid/content/ComponentName;

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.sina.weibo"

    const-string v3, "com.sina.weibo.composerinde.ComposerDispatchActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v7

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.tencent.mm"

    const-string v3, "com.tencent.mm.ui.tools.ShareImgUI"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v6

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.twitter.android"

    const-string v3, "com.twitter.android.composer.ComposerActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v8

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.qzone"

    const-string v3, "com.qzonex.module.operation.ui.QZonePublishMoodActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v9

    const/4 v1, 0x4

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.tencent.mm"

    const-string v4, "com.tencent.mm.ui.tools.ShareToTimeLineUI"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.facebook.katana"

    const-string v4, "com.facebook.composer.shareintent.ImplicitShareIntentHandlerDefaultAlias"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/e;->l:[Landroid/content/ComponentName;

    .line 82
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.sina.weibo.EditActivity"

    aput-object v1, v0, v7

    const-string v1, "com.sina.weibo.ComposerDispatchActivity"

    aput-object v1, v0, v6

    const-string v1, "com.sina.weibo.composerinde.ComposerDispatchActivity"

    aput-object v1, v0, v8

    const-string v1, "com.facebook.composer.shareintent.ImplicitShareIntentHandlerDefaultAlias"

    aput-object v1, v0, v9

    const/4 v1, 0x4

    const-string v2, "com.facebook.composer.shareintent.ImplicitShareIntentHandler"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/e;->m:[Ljava/lang/String;

    .line 192
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/view/h;

    invoke-direct {v0, p0}, Lcom/smartisanos/smartfolder/aoa/view/h;-><init>(Lcom/smartisanos/smartfolder/aoa/view/e;)V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/e;->e:Landroid/view/View$OnClickListener;

    .line 92
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/view/e;->f:Landroid/app/Activity;

    .line 93
    const v0, 0x7f03003c

    invoke-virtual {p0, v0}, Lcom/smartisanos/smartfolder/aoa/view/e;->setContentView(I)V

    .line 1112
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/aoa/view/e;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 1113
    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 1114
    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 1115
    const/high16 v1, 0x40000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 1116
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 1120
    new-array v0, v5, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/e;->h:[Landroid/widget/TextView;

    .line 1121
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/view/e;->h:[Landroid/widget/TextView;

    const v0, 0x7f0e00cb

    invoke-virtual {p0, v0}, Lcom/smartisanos/smartfolder/aoa/view/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v7

    .line 1122
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/view/e;->h:[Landroid/widget/TextView;

    const v0, 0x7f0e00cc

    invoke-virtual {p0, v0}, Lcom/smartisanos/smartfolder/aoa/view/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v6

    .line 1123
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/view/e;->h:[Landroid/widget/TextView;

    const v0, 0x7f0e00cd

    invoke-virtual {p0, v0}, Lcom/smartisanos/smartfolder/aoa/view/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v8

    .line 1124
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/view/e;->h:[Landroid/widget/TextView;

    const v0, 0x7f0e00ce

    invoke-virtual {p0, v0}, Lcom/smartisanos/smartfolder/aoa/view/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v9

    .line 1125
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/view/e;->h:[Landroid/widget/TextView;

    const/4 v2, 0x4

    const v0, 0x7f0e00cf

    invoke-virtual {p0, v0}, Lcom/smartisanos/smartfolder/aoa/view/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    .line 1126
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/view/e;->h:[Landroid/widget/TextView;

    const/4 v2, 0x5

    const v0, 0x7f0e00d0

    invoke-virtual {p0, v0}, Lcom/smartisanos/smartfolder/aoa/view/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    .line 1127
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/aoa/view/e;->a()V

    .line 98
    const v0, 0x7f0e00c9

    invoke-virtual {p0, v0}, Lcom/smartisanos/smartfolder/aoa/view/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/e;->g:Landroid/widget/TextView;

    .line 99
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/e;->g:Landroid/widget/TextView;

    new-instance v1, Lcom/smartisanos/smartfolder/aoa/view/f;

    invoke-direct {v1, p0}, Lcom/smartisanos/smartfolder/aoa/view/f;-><init>(Lcom/smartisanos/smartfolder/aoa/view/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    invoke-virtual {p0, v6}, Lcom/smartisanos/smartfolder/aoa/view/e;->setCanceledOnTouchOutside(Z)V

    .line 109
    return-void

    .line 59
    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 63
    nop

    :array_1
    .array-data 4
        0x7f0201a1
        0x7f0201a7
        0x7f02019c
        0x7f02010c
        0x7f020101
        0x7f02007a
    .end array-data

    .line 68
    :array_2
    .array-data 4
        0x7f0201a2
        0x7f0201a8
        0x7f02019d
        0x7f02010d
        0x7f020102
        0x7f02007b
    .end array-data
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/aoa/view/e;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 28
    .line 2140
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/e;->i:[Z

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 2141
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2142
    const-string v2, "image/*"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2143
    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/view/e;->f:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    .line 2144
    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 2145
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_4

    .line 2146
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v6, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    move v0, v1

    .line 2147
    :goto_1
    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/view/e;->l:[Landroid/content/ComponentName;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 2148
    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/view/e;->i:[Z

    aget-boolean v2, v2, v0

    if-nez v2, :cond_0

    .line 2149
    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/view/e;->l:[Landroid/content/ComponentName;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 2150
    iget-object v7, p0, Lcom/smartisanos/smartfolder/aoa/view/e;->l:[Landroid/content/ComponentName;

    aget-object v7, v7, v0

    invoke-virtual {v7}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v7

    .line 2151
    iget-object v8, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2152
    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/view/e;->i:[Z

    aput-boolean v9, v2, v0

    .line 2153
    iget-object v2, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2154
    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/view/e;->i:[Z

    aput-boolean v9, v2, v0

    .line 2147
    :cond_0
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v2, v1

    .line 2158
    :goto_3
    iget-object v7, p0, Lcom/smartisanos/smartfolder/aoa/view/e;->m:[Ljava/lang/String;

    array-length v7, v7

    if-ge v2, v7, :cond_0

    .line 2159
    iget-object v7, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v8, p0, Lcom/smartisanos/smartfolder/aoa/view/e;->m:[Ljava/lang/String;

    aget-object v8, v8, v2

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 2160
    iget-object v7, p0, Lcom/smartisanos/smartfolder/aoa/view/e;->i:[Z

    aput-boolean v9, v7, v0

    .line 2161
    iget-object v7, p0, Lcom/smartisanos/smartfolder/aoa/view/e;->m:[Ljava/lang/String;

    aget-object v2, v7, v2

    .line 2184
    if-ltz v0, :cond_0

    iget-object v7, p0, Lcom/smartisanos/smartfolder/aoa/view/e;->l:[Landroid/content/ComponentName;

    array-length v7, v7

    if-ge v0, v7, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 2188
    new-instance v7, Landroid/content/ComponentName;

    iget-object v8, p0, Lcom/smartisanos/smartfolder/aoa/view/e;->l:[Landroid/content/ComponentName;

    aget-object v8, v8, v0

    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2189
    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/view/e;->l:[Landroid/content/ComponentName;

    aput-object v7, v2, v0

    goto :goto_2

    .line 2158
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 2145
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 2172
    :cond_4
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/e;->l:[Landroid/content/ComponentName;

    array-length v2, v0

    move v0, v1

    :goto_4
    if-ge v0, v2, :cond_6

    .line 2173
    iget-object v3, p0, Lcom/smartisanos/smartfolder/aoa/view/e;->i:[Z

    aget-boolean v3, v3, v0

    if-eqz v3, :cond_5

    .line 2174
    iget-object v3, p0, Lcom/smartisanos/smartfolder/aoa/view/e;->h:[Landroid/widget/TextView;

    aget-object v3, v3, v0

    iget-object v4, p0, Lcom/smartisanos/smartfolder/aoa/view/e;->j:[I

    aget v4, v4, v0

    invoke-virtual {v3, v1, v4, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 2175
    iget-object v3, p0, Lcom/smartisanos/smartfolder/aoa/view/e;->h:[Landroid/widget/TextView;

    aget-object v3, v3, v0

    iget-object v4, p0, Lcom/smartisanos/smartfolder/aoa/view/e;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2172
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2177
    :cond_5
    iget-object v3, p0, Lcom/smartisanos/smartfolder/aoa/view/e;->h:[Landroid/widget/TextView;

    aget-object v3, v3, v0

    iget-object v4, p0, Lcom/smartisanos/smartfolder/aoa/view/e;->k:[I

    aget v4, v4, v0

    invoke-virtual {v3, v1, v4, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 2178
    iget-object v3, p0, Lcom/smartisanos/smartfolder/aoa/view/e;->h:[Landroid/widget/TextView;

    aget-object v3, v3, v0

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 28
    :cond_6
    return-void
.end method

.method private static a(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 301
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 312
    :cond_0
    return-void

    .line 305
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 306
    if-eqz v1, :cond_0

    .line 307
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 308
    aget-object v2, v1, v0

    .line 309
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 307
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 315
    .line 317
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 319
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/smartisanos/smartfolder/aoa/view/e;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 320
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 321
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 322
    if-eqz v3, :cond_2

    .line 323
    array-length v4, v3

    move v2, v1

    move v0, v1

    :goto_0
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    .line 324
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 325
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    aget-object v6, v3, v1

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_1

    .line 326
    const/4 v0, 0x1

    .line 323
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 328
    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ".nomedia"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 329
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_2
    move v0, v1

    .line 337
    :cond_3
    return v0
.end method

.method static synthetic b(Lcom/smartisanos/smartfolder/aoa/view/e;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/e;->f:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lcom/smartisanos/smartfolder/aoa/view/e;)[Landroid/content/ComponentName;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/e;->l:[Landroid/content/ComponentName;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 131
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/smartisanos/smartfolder/aoa/view/g;

    invoke-direct {v1, p0}, Lcom/smartisanos/smartfolder/aoa/view/g;-><init>(Lcom/smartisanos/smartfolder/aoa/view/e;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 136
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 137
    return-void
.end method

.method public final b()Landroid/net/Uri;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1293
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/smartisanos/smartfolder/aoa/view/e;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1294
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1295
    invoke-static {v1}, Lcom/smartisanos/smartfolder/aoa/view/e;->a(Ljava/io/File;)V

    .line 1296
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 244
    :cond_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/smartisanos/smartfolder/aoa/view/e;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 245
    sget-object v2, Lcom/smartisanos/smartfolder/aoa/view/e;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/smartisanos/smartfolder/aoa/view/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 249
    :try_start_0
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/smartisanos/smartfolder/aoa/view/e;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 250
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 251
    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    :try_start_1
    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/view/e;->f:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v4, "share_image.png"

    invoke-virtual {v2, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 253
    const/16 v4, 0x400

    :try_start_2
    new-array v4, v4, [B

    .line 255
    :goto_0
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_3

    .line 256
    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 259
    :catch_0
    move-exception v1

    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 262
    if-eqz v2, :cond_1

    .line 264
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 269
    :cond_1
    :goto_2
    if-eqz v3, :cond_2

    .line 271
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 289
    :cond_2
    :goto_3
    return-object v0

    .line 262
    :cond_3
    if-eqz v2, :cond_4

    .line 264
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 271
    :cond_4
    :goto_4
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 280
    :cond_5
    :goto_5
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/smartisanos/smartfolder/aoa/view/e;->a:Ljava/lang/String;

    const-string v3, ".nomedia"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_6

    .line 283
    :try_start_8
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 289
    :cond_6
    :goto_6
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_3

    .line 266
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 273
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 266
    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 273
    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 262
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    :goto_7
    if-eqz v2, :cond_7

    .line 264
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 269
    :cond_7
    :goto_8
    if-eqz v3, :cond_8

    .line 271
    :try_start_a
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 274
    :cond_8
    :goto_9
    throw v0

    .line 266
    :catch_5
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 273
    :catch_6
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 285
    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 262
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_7

    .line 259
    :catch_8
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    goto :goto_1

    :catch_9
    move-exception v1

    move-object v2, v0

    goto :goto_1
.end method
