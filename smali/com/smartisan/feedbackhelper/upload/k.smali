.class public final Lcom/smartisan/feedbackhelper/upload/k;
.super Ljava/lang/Object;
.source "UploadWorker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/feedbackhelper/upload/k$a;,
        Lcom/smartisan/feedbackhelper/upload/k$b;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field public b:Lcom/smartisan/feedbackhelper/upload/c;

.field private c:Lcom/smartisan/feedbackhelper/upload/ReliableUploader;

.field private d:Lcom/smartisan/feedbackhelper/utils/ComplainReport;


# direct methods
.method public constructor <init>(Lcom/smartisan/feedbackhelper/upload/ReliableUploader;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/smartisan/feedbackhelper/upload/k;->c:Lcom/smartisan/feedbackhelper/upload/ReliableUploader;

    .line 47
    new-instance v0, Lcom/smartisan/feedbackhelper/upload/c;

    invoke-direct {v0, p1, p0}, Lcom/smartisan/feedbackhelper/upload/c;-><init>(Lcom/smartisan/feedbackhelper/upload/ReliableUploader;Lcom/smartisan/feedbackhelper/upload/k;)V

    iput-object v0, p0, Lcom/smartisan/feedbackhelper/upload/k;->b:Lcom/smartisan/feedbackhelper/upload/c;

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/smartisan/feedbackhelper/upload/k;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 2063
    const-string v1, "BugReportUploadWorker"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "compressLogs : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/smartisan/feedbackhelper/upload/k;->d:Lcom/smartisan/feedbackhelper/utils/ComplainReport;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2072
    :try_start_0
    sget-object v1, Lcom/smartisan/feedbackhelper/upload/k$a;->a:Lcom/smartisan/feedbackhelper/upload/k$a;

    .line 2075
    new-instance v4, Ljava/io/File;

    iget-object v2, p0, Lcom/smartisan/feedbackhelper/upload/k;->d:Lcom/smartisan/feedbackhelper/utils/ComplainReport;

    invoke-virtual {v2}, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2076
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2078
    sget-object v1, Lcom/smartisan/feedbackhelper/upload/k$a;->e:Lcom/smartisan/feedbackhelper/upload/k$a;

    move-object v2, v1

    .line 2151
    :goto_0
    const-string v1, "yyyy-MM-dd_HH-mm-ss.SSSZ"

    iget-object v5, p0, Lcom/smartisan/feedbackhelper/upload/k;->d:Lcom/smartisan/feedbackhelper/utils/ComplainReport;

    .line 2152
    invoke-virtual {v5}, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->e()Ljava/util/Date;

    move-result-object v5

    .line 2151
    invoke-static {v1, v5}, Lcom/smartisan/feedbackhelper/utils/r;->a(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/smartisan/feedbackhelper/upload/k;->a:Ljava/lang/String;

    .line 2153
    new-instance v1, Ljava/io/File;

    iget-object v5, p0, Lcom/smartisan/feedbackhelper/upload/k;->d:Lcom/smartisan/feedbackhelper/utils/ComplainReport;

    invoke-virtual {v5}, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 2154
    if-nez v1, :cond_2

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 2156
    :goto_1
    iget-object v5, p0, Lcom/smartisan/feedbackhelper/upload/k;->d:Lcom/smartisan/feedbackhelper/utils/ComplainReport;

    invoke-virtual {v5}, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->l()Ljava/lang/String;

    move-result-object v5

    .line 2160
    sget-object v6, Lcom/smartisan/feedbackhelper/utils/ComplainReport$b;->a:Lcom/smartisan/feedbackhelper/utils/ComplainReport$b;

    iget-object v7, p0, Lcom/smartisan/feedbackhelper/upload/k;->d:Lcom/smartisan/feedbackhelper/utils/ComplainReport;

    invoke-virtual {v7}, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->d()Lcom/smartisan/feedbackhelper/utils/ComplainReport$b;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/smartisan/feedbackhelper/utils/ComplainReport$b;->equals(Ljava/lang/Object;)Z

    .line 2165
    const-string v6, "%s%s-%s-%s@%s.zip"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    aput-object v5, v7, v1

    const/4 v1, 0x2

    iget-object v5, p0, Lcom/smartisan/feedbackhelper/upload/k;->d:Lcom/smartisan/feedbackhelper/utils/ComplainReport;

    .line 2166
    invoke-virtual {v5}, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->g()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v1

    const/4 v1, 0x3

    .line 2167
    invoke-static {}, Lcom/smartisan/feedbackhelper/utils/i;->a()Lcom/smartisan/feedbackhelper/utils/i;

    move-result-object v5

    iget-object v8, p0, Lcom/smartisan/feedbackhelper/upload/k;->c:Lcom/smartisan/feedbackhelper/upload/ReliableUploader;

    invoke-virtual {v5, v8}, Lcom/smartisan/feedbackhelper/utils/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v1

    const/4 v1, 0x4

    sget-object v5, Lcom/smartisan/feedbackhelper/upload/k;->a:Ljava/lang/String;

    aput-object v5, v7, v1

    .line 2165
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 2088
    sget-object v1, Lcom/smartisan/feedbackhelper/upload/m;->a:[I

    invoke-virtual {v2}, Lcom/smartisan/feedbackhelper/upload/k$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 2263
    :goto_2
    return-void

    .line 2079
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2080
    sget-object v1, Lcom/smartisan/feedbackhelper/upload/k$a;->f:Lcom/smartisan/feedbackhelper/upload/k$a;

    move-object v2, v1

    goto :goto_0

    .line 2081
    :cond_1
    iget-object v2, p0, Lcom/smartisan/feedbackhelper/upload/k;->d:Lcom/smartisan/feedbackhelper/utils/ComplainReport;

    invoke-virtual {v2}, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->c()Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

    move-result-object v2

    sget-object v5, Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;->g:Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

    if-ne v2, v5, :cond_9

    .line 2083
    sget-object v1, Lcom/smartisan/feedbackhelper/upload/k$a;->d:Lcom/smartisan/feedbackhelper/upload/k$a;

    move-object v2, v1

    goto :goto_0

    .line 2154
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2155
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 2090
    :pswitch_0
    iget-object v1, p0, Lcom/smartisan/feedbackhelper/upload/k;->d:Lcom/smartisan/feedbackhelper/utils/ComplainReport;

    sget-object v2, Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;->e:Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

    invoke-virtual {v1, v2}, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->a(Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;)V

    .line 2100
    :pswitch_1
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 2174
    const/16 v1, 0x2000

    new-array v7, v1, [B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2175
    const/4 v2, 0x0

    .line 2177
    :try_start_1
    new-instance v1, Ljava/util/zip/ZipOutputStream;

    new-instance v8, Ljava/io/BufferedOutputStream;

    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v8, v9}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v8}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2179
    :try_start_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-direct {p0, v2, v1, v6, v7}, Lcom/smartisan/feedbackhelper/upload/k;->a(Ljava/io/File;Ljava/util/zip/ZipOutputStream;I[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2183
    :try_start_3
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 2106
    :goto_3
    :pswitch_2
    :try_start_4
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 2107
    :try_start_5
    iget-object v1, p0, Lcom/smartisan/feedbackhelper/upload/k;->d:Lcom/smartisan/feedbackhelper/utils/ComplainReport;

    invoke-virtual {v1}, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->c()Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

    move-result-object v1

    .line 2108
    sget-object v2, Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;->r:Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

    if-ne v1, v2, :cond_5

    .line 2113
    invoke-static {v5}, Lcom/smartisan/feedbackhelper/utils/r;->a(Ljava/lang/String;)Z

    move v0, v3

    .line 2124
    :cond_3
    :goto_4
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2127
    :pswitch_3
    :try_start_6
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/smartisan/feedbackhelper/utils/r;->a(Ljava/lang/String;)Z

    .line 2130
    :pswitch_4
    iget-object v1, p0, Lcom/smartisan/feedbackhelper/upload/k;->d:Lcom/smartisan/feedbackhelper/utils/ComplainReport;

    invoke-virtual {v1, v5}, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->b(Ljava/lang/String;)V

    .line 2132
    :pswitch_5
    if-eqz v0, :cond_6

    .line 2133
    sget v0, Lcom/smartisan/feedbackhelper/upload/k$b;->b:I

    invoke-virtual {p0, v0}, Lcom/smartisan/feedbackhelper/upload/k;->a(I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_2

    .line 2138
    :catch_0
    move-exception v0

    .line 2139
    const-string v1, "BugReportUploadWorker"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to compress "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/smartisan/feedbackhelper/upload/k;->d:Lcom/smartisan/feedbackhelper/utils/ComplainReport;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3146
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/upload/k;->d:Lcom/smartisan/feedbackhelper/utils/ComplainReport;

    sget-object v1, Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;->o:Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

    invoke-virtual {v0, v1}, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->a(Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;)V

    .line 3147
    sget v0, Lcom/smartisan/feedbackhelper/upload/k$b;->c:I

    invoke-virtual {p0, v0}, Lcom/smartisan/feedbackhelper/upload/k;->a(I)V

    goto/16 :goto_2

    .line 2181
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 2182
    :goto_5
    if-eqz v1, :cond_4

    .line 2183
    :try_start_7
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 2186
    :cond_4
    :goto_6
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 2116
    :cond_5
    :try_start_9
    iget-object v2, p0, Lcom/smartisan/feedbackhelper/upload/k;->d:Lcom/smartisan/feedbackhelper/utils/ComplainReport;

    sget-object v6, Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;->g:Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

    .line 2117
    invoke-virtual {v2, v6}, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->a(Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;)V

    .line 2118
    sget-object v2, Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;->e:Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

    if-eq v1, v2, :cond_3

    move v0, v3

    .line 2121
    goto :goto_4

    .line 2124
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0

    .line 2254
    :cond_6
    const-string v0, "BugReportUploadWorker"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startUploadJob : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/smartisan/feedbackhelper/upload/k;->d:Lcom/smartisan/feedbackhelper/utils/ComplainReport;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2256
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/smartisan/feedbackhelper/upload/k;->d:Lcom/smartisan/feedbackhelper/utils/ComplainReport;

    invoke-virtual {v1}, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2257
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2258
    const-string v0, "BugReportUploadWorker"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Empty zip file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/smartisan/feedbackhelper/upload/k;->d:Lcom/smartisan/feedbackhelper/utils/ComplainReport;

    invoke-virtual {v2}, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2260
    const-string v0, "UploadWorker"

    const-string v1, "Empty File"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2261
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/upload/k;->d:Lcom/smartisan/feedbackhelper/utils/ComplainReport;

    sget-object v1, Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;->b:Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

    invoke-virtual {v0, v1}, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->a(Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;)V

    .line 2262
    sget v0, Lcom/smartisan/feedbackhelper/upload/k$b;->c:I

    invoke-virtual {p0, v0}, Lcom/smartisan/feedbackhelper/upload/k;->a(I)V

    goto/16 :goto_2

    .line 2268
    :cond_7
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/upload/k;->d:Lcom/smartisan/feedbackhelper/utils/ComplainReport;

    invoke-virtual {v0}, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->c()Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

    move-result-object v0

    sget-object v1, Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;->h:Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

    if-eq v0, v1, :cond_8

    .line 2269
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/upload/k;->d:Lcom/smartisan/feedbackhelper/utils/ComplainReport;

    sget-object v1, Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;->h:Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

    invoke-virtual {v0, v1}, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->a(Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;)V

    .line 2271
    :cond_8
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/upload/k;->b:Lcom/smartisan/feedbackhelper/upload/c;

    iget-object v1, p0, Lcom/smartisan/feedbackhelper/upload/k;->d:Lcom/smartisan/feedbackhelper/utils/ComplainReport;

    invoke-virtual {v0, v1}, Lcom/smartisan/feedbackhelper/upload/c;->a(Lcom/smartisan/feedbackhelper/utils/ComplainReport;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_2

    .line 2187
    :catch_1
    move-exception v1

    goto/16 :goto_3

    :catch_2
    move-exception v1

    goto/16 :goto_6

    .line 2181
    :catchall_2
    move-exception v0

    goto/16 :goto_5

    :cond_9
    move-object v2, v1

    goto/16 :goto_0

    .line 2088
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private a(Ljava/io/File;Ljava/util/zip/ZipOutputStream;I[B)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v0, 0x0

    .line 192
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 194
    const/16 v1, 0x14

    if-lt p3, v1, :cond_1

    .line 195
    const-string v0, "BugReportUploadWorker"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Max nest level of 20 reached at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; aborting branch"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 195
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 201
    if-eqz v1, :cond_0

    .line 202
    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 203
    add-int/lit8 v4, p3, 0x1

    invoke-direct {p0, v3, p2, v4, p4}, Lcom/smartisan/feedbackhelper/upload/k;->a(Ljava/io/File;Ljava/util/zip/ZipOutputStream;I[B)V

    .line 202
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 207
    :cond_2
    const/4 v2, 0x0

    .line 209
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    array-length v3, p4

    invoke-direct {v1, v0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 212
    :try_start_1
    new-instance v0, Ljava/util/zip/ZipEntry;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-static {p1}, Lcom/smartisan/feedbackhelper/upload/k;->a(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 216
    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Ljava/util/zip/ZipOutputStream;->setLevel(I)V

    .line 224
    :goto_2
    invoke-virtual {p2, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 226
    :goto_3
    const/4 v0, 0x0

    array-length v2, p4

    invoke-virtual {v1, p4, v0, v2}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v0

    if-eq v0, v4, :cond_5

    .line 227
    const/4 v2, 0x0

    invoke-virtual {p2, p4, v2, v0}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    :goto_4
    if-eqz v1, :cond_3

    .line 233
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 236
    :cond_3
    :goto_5
    throw v0

    .line 222
    :cond_4
    const/4 v2, -0x1

    :try_start_3
    invoke-virtual {p2, v2}, Ljava/util/zip/ZipOutputStream;->setLevel(I)V

    goto :goto_2

    .line 229
    :cond_5
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 237
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_5

    .line 231
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_4
.end method

.method private static a(Ljava/io/File;)Z
    .locals 7

    .prologue
    const/4 v6, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 242
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 243
    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 244
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    .line 243
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 245
    new-array v4, v6, [Ljava/lang/String;

    const-string v2, "gz"

    aput-object v2, v4, v1

    const-string v2, "zip"

    aput-object v2, v4, v0

    const/4 v2, 0x2

    const-string v5, "rar"

    aput-object v5, v4, v2

    const/4 v2, 0x3

    const-string v5, "7z"

    aput-object v5, v4, v2

    const/4 v2, 0x4

    const-string v5, "tgz"

    aput-object v5, v4, v2

    const/4 v2, 0x5

    const-string v5, "png"

    aput-object v5, v4, v2

    move v2, v1

    .line 246
    :goto_0
    if-ge v2, v6, :cond_1

    aget-object v5, v4, v2

    .line 247
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 250
    :goto_1
    return v0

    .line 246
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 250
    goto :goto_1
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    .line 294
    sget v0, Lcom/smartisan/feedbackhelper/upload/k$b;->d:I

    if-ne p1, v0, :cond_1

    .line 295
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/upload/k;->d:Lcom/smartisan/feedbackhelper/utils/ComplainReport;

    sget-object v1, Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;->i:Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

    invoke-virtual {v0, v1}, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->a(Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;)V

    .line 299
    :goto_0
    sget-object v0, Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;->i:Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

    iget-object v1, p0, Lcom/smartisan/feedbackhelper/upload/k;->d:Lcom/smartisan/feedbackhelper/utils/ComplainReport;

    invoke-virtual {v1}, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->c()Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 300
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/upload/k;->d:Lcom/smartisan/feedbackhelper/utils/ComplainReport;

    sget-object v1, Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;->k:Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

    invoke-virtual {v0, v1}, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->a(Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;)V

    .line 301
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/upload/k;->d:Lcom/smartisan/feedbackhelper/utils/ComplainReport;

    sget-object v1, Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;->l:Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

    invoke-virtual {v0, v1}, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->a(Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;)V

    .line 304
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/smartisan/feedbackhelper/upload/k;->d:Lcom/smartisan/feedbackhelper/utils/ComplainReport;

    invoke-virtual {v2}, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/smartisan/feedbackhelper/upload/k;->d:Lcom/smartisan/feedbackhelper/utils/ComplainReport;

    .line 305
    invoke-virtual {v2}, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->j()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 304
    invoke-static {v0}, Lcom/smartisan/feedbackhelper/utils/r;->a([Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/upload/k;->c:Lcom/smartisan/feedbackhelper/upload/ReliableUploader;

    iget-object v1, p0, Lcom/smartisan/feedbackhelper/upload/k;->d:Lcom/smartisan/feedbackhelper/utils/ComplainReport;

    .line 1059
    const-string v2, "BugReportReliableUploader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onUploadFinished : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1062
    sget v1, Lcom/smartisan/feedbackhelper/upload/k$b;->c:I

    if-ne v1, p1, :cond_2

    .line 1063
    new-instance v1, Landroid/content/Intent;

    const-string v2, "smartisan.intent.action.BUGREPORT.REPORT_UPLOAD_FAILED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/smartisan/feedbackhelper/upload/ReliableUploader;->sendBroadcast(Landroid/content/Intent;)V

    .line 1064
    new-instance v1, Lcom/smartisan/feedbackhelper/upload/a;

    invoke-direct {v1, v0}, Lcom/smartisan/feedbackhelper/upload/a;-><init>(Lcom/smartisan/feedbackhelper/upload/ReliableUploader;)V

    .line 1074
    invoke-virtual {v1}, Lcom/smartisan/feedbackhelper/upload/a;->start()V

    :goto_1
    return-void

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/upload/k;->d:Lcom/smartisan/feedbackhelper/utils/ComplainReport;

    sget-object v1, Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;->g:Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

    invoke-virtual {v0, v1}, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->a(Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;)V

    goto :goto_0

    .line 1076
    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "smartisan.intent.action.BUGREPORT.REPORT_UPLOAD_SUCCESS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/smartisan/feedbackhelper/upload/ReliableUploader;->sendBroadcast(Landroid/content/Intent;)V

    .line 1077
    new-instance v1, Lcom/smartisan/feedbackhelper/upload/b;

    invoke-direct {v1, v0}, Lcom/smartisan/feedbackhelper/upload/b;-><init>(Lcom/smartisan/feedbackhelper/upload/ReliableUploader;)V

    .line 1087
    invoke-virtual {v1}, Lcom/smartisan/feedbackhelper/upload/b;->start()V

    goto :goto_1
.end method

.method public final a(Lcom/smartisan/feedbackhelper/utils/ComplainReport;)V
    .locals 3

    .prologue
    .line 51
    if-nez p1, :cond_0

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Upload can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    const-string v0, "BugReportUploadWorker"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startUpload "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    iput-object p1, p0, Lcom/smartisan/feedbackhelper/upload/k;->d:Lcom/smartisan/feedbackhelper/utils/ComplainReport;

    .line 55
    new-instance v0, Lcom/smartisan/feedbackhelper/upload/l;

    invoke-direct {v0, p0}, Lcom/smartisan/feedbackhelper/upload/l;-><init>(Lcom/smartisan/feedbackhelper/upload/k;)V

    .line 59
    invoke-virtual {v0}, Lcom/smartisan/feedbackhelper/upload/l;->start()V

    .line 60
    return-void
.end method
