.class public Lcom/smartisan/moreapps/AppsView;
.super Landroid/widget/RelativeLayout;
.source "AppsView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/moreapps/AppsView$a;
    }
.end annotation


# instance fields
.field a:Lcom/smartisan/moreapps/download/DownloadApkReceiver;

.field b:Landroid/content/BroadcastReceiver;

.field private c:Landroid/content/Context;

.field private d:Lcom/smartisan/moreapps/e;

.field private e:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 47
    new-instance v0, Lcom/smartisan/moreapps/c;

    invoke-direct {v0, p0}, Lcom/smartisan/moreapps/c;-><init>(Lcom/smartisan/moreapps/AppsView;)V

    iput-object v0, p0, Lcom/smartisan/moreapps/AppsView;->b:Landroid/content/BroadcastReceiver;

    .line 74
    iput-object p1, p0, Lcom/smartisan/moreapps/AppsView;->c:Landroid/content/Context;

    .line 75
    invoke-direct {p0}, Lcom/smartisan/moreapps/AppsView;->a()V

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    new-instance v0, Lcom/smartisan/moreapps/c;

    invoke-direct {v0, p0}, Lcom/smartisan/moreapps/c;-><init>(Lcom/smartisan/moreapps/AppsView;)V

    iput-object v0, p0, Lcom/smartisan/moreapps/AppsView;->b:Landroid/content/BroadcastReceiver;

    .line 80
    iput-object p1, p0, Lcom/smartisan/moreapps/AppsView;->c:Landroid/content/Context;

    .line 81
    invoke-direct {p0}, Lcom/smartisan/moreapps/AppsView;->a()V

    .line 82
    return-void
.end method

.method static synthetic a(Lcom/smartisan/moreapps/AppsView;)Lcom/smartisan/moreapps/e;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/smartisan/moreapps/AppsView;->d:Lcom/smartisan/moreapps/e;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 242
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 273
    :goto_0
    return-object v0

    .line 248
    :cond_0
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 250
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 253
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 254
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 257
    :catch_0
    move-exception v0

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 262
    if-eqz v2, :cond_1

    .line 263
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 265
    :cond_1
    if-eqz v1, :cond_2

    .line 266
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 273
    :cond_2
    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 263
    :cond_3
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 266
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    .line 269
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 259
    :catch_3
    move-exception v1

    move-object v2, v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    :goto_4
    :try_start_6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 262
    if-eqz v2, :cond_4

    .line 263
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 265
    :cond_4
    if-eqz v1, :cond_2

    .line 266
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_3

    .line 269
    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 261
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 262
    :goto_5
    if-eqz v2, :cond_5

    .line 263
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 265
    :cond_5
    if-eqz v1, :cond_6

    .line 266
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 270
    :cond_6
    :goto_6
    throw v0

    .line 269
    :catch_5
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 261
    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_5

    .line 259
    :catch_6
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_4

    :catch_7
    move-exception v0

    goto :goto_4

    .line 257
    :catch_8
    move-exception v1

    move-object v2, v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_2

    :catch_9
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_2
.end method

.method private a()V
    .locals 13

    .prologue
    const/4 v12, 0x5

    const/4 v11, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 85
    iget-object v0, p0, Lcom/smartisan/moreapps/AppsView;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 86
    sget v3, Lcom/smartisan/a/a$d;->a:I

    invoke-virtual {v0, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 87
    new-instance v0, Lcom/smartisan/moreapps/e;

    iget-object v4, p0, Lcom/smartisan/moreapps/AppsView;->c:Landroid/content/Context;

    invoke-direct {v0, v4}, Lcom/smartisan/moreapps/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartisan/moreapps/AppsView;->d:Lcom/smartisan/moreapps/e;

    .line 1207
    iget-object v0, p0, Lcom/smartisan/moreapps/AppsView;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 1208
    new-instance v4, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "string.xml"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1209
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 2180
    iget-object v0, p0, Lcom/smartisan/moreapps/AppsView;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 2181
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/string.xml"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smartisan/moreapps/AppsView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2182
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 2183
    new-instance v4, Lcom/smartisan/moreapps/b;

    iget-object v5, p0, Lcom/smartisan/moreapps/AppsView;->c:Landroid/content/Context;

    invoke-direct {v4, v5, v0, v2}, Lcom/smartisan/moreapps/b;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 2184
    invoke-virtual {v4}, Lcom/smartisan/moreapps/b;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 2185
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 2187
    iget-object v4, p0, Lcom/smartisan/moreapps/AppsView;->d:Lcom/smartisan/moreapps/e;

    invoke-virtual {v4, v0}, Lcom/smartisan/moreapps/e;->a(Ljava/util/ArrayList;)V

    move v0, v2

    .line 89
    :goto_0
    if-nez v0, :cond_1

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/smartisan/moreapps/AppsView;->d:Lcom/smartisan/moreapps/e;

    invoke-virtual {v0}, Lcom/smartisan/moreapps/e;->a()V

    .line 96
    :cond_1
    sget v0, Lcom/smartisan/a/a$b;->a:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/smartisan/moreapps/AppsView;->e:Landroid/widget/ListView;

    .line 97
    iget-object v0, p0, Lcom/smartisan/moreapps/AppsView;->e:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/smartisan/moreapps/AppsView;->d:Lcom/smartisan/moreapps/e;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 98
    iget-object v0, p0, Lcom/smartisan/moreapps/AppsView;->e:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/smartisan/moreapps/AppsView;->a(Landroid/widget/ListView;)V

    .line 2220
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2221
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 2222
    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 2223
    invoke-virtual {v0, v12}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 2224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 2226
    iget-object v8, p0, Lcom/smartisan/moreapps/AppsView;->c:Landroid/content/Context;

    invoke-static {v8}, Lcom/smartisan/moreapps/j;->a(Landroid/content/Context;)Lcom/smartisan/moreapps/j;

    move-result-object v8

    invoke-virtual {v8}, Lcom/smartisan/moreapps/j;->b()J

    move-result-wide v8

    .line 2227
    invoke-virtual {v0, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2228
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v10

    .line 2229
    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    move-result v11

    .line 2230
    invoke-virtual {v0, v12}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 2231
    if-ne v3, v10, :cond_3

    if-ne v4, v11, :cond_3

    if-ne v5, v0, :cond_3

    cmp-long v0, v6, v8

    if-lez v0, :cond_3

    move v0, v1

    .line 2197
    :goto_1
    if-eqz v0, :cond_2

    .line 2202
    new-instance v0, Lcom/smartisan/moreapps/AppsView$a;

    iget-object v2, p0, Lcom/smartisan/moreapps/AppsView;->c:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/smartisan/moreapps/AppsView$a;-><init>(Landroid/content/Context;)V

    .line 2203
    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/smartisan/moreapps/AppsView$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 102
    :cond_2
    return-void

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private static a(Landroid/widget/ListView;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 139
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    .line 140
    if-nez v4, :cond_0

    .line 155
    :goto_0
    return-void

    :cond_0
    move v1, v2

    move v3, v2

    .line 146
    :goto_1
    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 147
    const/4 v0, 0x0

    invoke-interface {v4, v1, v0, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 3158
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView$LayoutParams;

    .line 3159
    if-nez v0, :cond_1

    .line 3160
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v0, v6, v7, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(III)V

    .line 3162
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3165
    :cond_1
    const/high16 v6, -0x80000000

    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 3166
    iget v7, v0, Landroid/widget/AbsListView$LayoutParams;->width:I

    invoke-static {v6, v2, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    .line 3167
    iget v0, v0, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 3169
    if-lez v0, :cond_2

    .line 3170
    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 3174
    :goto_2
    invoke-virtual {v5, v6, v0}, Landroid/view/View;->measure(II)V

    .line 149
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 150
    add-int/2addr v3, v0

    .line 146
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 3172
    :cond_2
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_2

    .line 152
    :cond_3
    invoke-virtual {p0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 153
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v1

    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v1, v2

    add-int/2addr v1, v3

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 154
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 106
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 108
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 109
    new-instance v1, Lcom/smartisan/moreapps/download/DownloadApkReceiver;

    invoke-direct {v1}, Lcom/smartisan/moreapps/download/DownloadApkReceiver;-><init>()V

    iput-object v1, p0, Lcom/smartisan/moreapps/AppsView;->a:Lcom/smartisan/moreapps/download/DownloadApkReceiver;

    .line 110
    invoke-virtual {p0}, Lcom/smartisan/moreapps/AppsView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/smartisan/moreapps/AppsView;->a:Lcom/smartisan/moreapps/download/DownloadApkReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 112
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 113
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 114
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 115
    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 116
    iget-object v1, p0, Lcom/smartisan/moreapps/AppsView;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/smartisan/moreapps/AppsView;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 117
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 121
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 122
    iget-object v0, p0, Lcom/smartisan/moreapps/AppsView;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/smartisan/moreapps/AppsView;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/smartisan/moreapps/AppsView;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 124
    iget-object v0, p0, Lcom/smartisan/moreapps/AppsView;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/smartisan/moreapps/AppsView;->a:Lcom/smartisan/moreapps/download/DownloadApkReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 126
    :cond_0
    return-void
.end method
