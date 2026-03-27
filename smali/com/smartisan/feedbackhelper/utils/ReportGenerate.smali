.class public Lcom/smartisan/feedbackhelper/utils/ReportGenerate;
.super Landroid/app/IntentService;
.source "ReportGenerate.java"


# instance fields
.field private a:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 51
    const-string v0, "BugReportGenerate"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 34
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd_HH-mm-ss.SSSZ"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/smartisan/feedbackhelper/utils/ReportGenerate;->a:Ljava/text/SimpleDateFormat;

    .line 52
    return-void
.end method

.method private a()Ljava/io/File;
    .locals 6

    .prologue
    .line 214
    invoke-static {}, Lcom/smartisan/feedbackhelper/utils/r;->a()Ljava/lang/String;

    move-result-object v0

    .line 215
    iget-object v1, p0, Lcom/smartisan/feedbackhelper/utils/ReportGenerate;->a:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 215
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "others@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 218
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 222
    :cond_0
    return-object v1
.end method

.method private static a([Ljava/lang/String;Ljava/io/File;)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 226
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 228
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    :goto_0
    return v1

    :cond_0
    move v0, v1

    move v2, v1

    .line 231
    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_5

    .line 232
    new-instance v3, Ljava/io/File;

    aget-object v4, p0, v2

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 235
    new-instance v3, Ljava/io/File;

    aget-object v4, p0, v2

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 236
    new-instance v4, Ljava/io/File;

    aget-object v3, p0, v2

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 237
    aget-object v3, p0, v2

    .line 238
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 239
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 241
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v6

    move v4, v1

    .line 242
    :goto_2
    if-eqz v6, :cond_4

    array-length v7, v6

    if-ge v4, v7, :cond_4

    .line 243
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-object v8, v6, v4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 245
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v8, v6, v4

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 248
    invoke-static {v7, v0}, Lcom/smartisan/feedbackhelper/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 242
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 252
    :cond_3
    new-instance v0, Ljava/io/File;

    aget-object v3, p0, v2

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 253
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 254
    aget-object v3, p0, v2

    invoke-static {v3, v0}, Lcom/smartisan/feedbackhelper/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 231
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_5
    move v1, v0

    .line 258
    goto/16 :goto_0
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    .prologue
    .line 56
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 57
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 61
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 64
    const-string v0, "BugReportGenerate"

    const-string v1, "Invalid action!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    const-string v1, "smartisan.intent.action.REPORT.DATA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 69
    const-string v0, "BugReportGenerate"

    const-string v1, "Report Data intent received!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    new-instance v0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;

    invoke-direct {v0}, Lcom/smartisan/feedbackhelper/utils/ComplainReport;-><init>()V

    .line 73
    new-instance v1, Ljava/util/Date;

    const-string v2, "createtime"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->a(Ljava/util/Date;)V

    .line 77
    sget-object v1, Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;->b:Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

    invoke-virtual {v0, v1}, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->a(Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;)V

    .line 80
    const-string v1, "summary"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 83
    const-string v1, "summary"

    .line 84
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->c(Ljava/lang/String;)V

    .line 88
    const-string v1, "tag"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 91
    const-string v1, "tag"

    .line 92
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->d(Ljava/lang/String;)V

    .line 96
    const-string v1, "from"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/smartisan/feedbackhelper/d$f;->n:I

    .line 97
    invoke-virtual {p0, v2}, Lcom/smartisan/feedbackhelper/utils/ReportGenerate;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "from"

    .line 98
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdk"

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 100
    :cond_2
    sget-object v1, Lcom/smartisan/feedbackhelper/utils/ComplainReport$b;->b:Lcom/smartisan/feedbackhelper/utils/ComplainReport$b;

    invoke-virtual {v0, v1}, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->a(Lcom/smartisan/feedbackhelper/utils/ComplainReport$b;)V

    .line 106
    :goto_1
    const-string v1, "description"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 108
    const-string v1, "description"

    .line 109
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->e(Ljava/lang/String;)V

    .line 118
    :goto_2
    const-string v1, "attach_files"

    .line 119
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 120
    invoke-direct {p0}, Lcom/smartisan/feedbackhelper/utils/ReportGenerate;->a()Ljava/io/File;

    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->b(Ljava/lang/String;)V

    .line 138
    :goto_3
    const-string v1, "from"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 141
    const-string v1, "from"

    .line 142
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->k(Ljava/lang/String;)V

    .line 145
    const-string v1, "snapshots"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v1, "snapshots"

    .line 146
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 148
    const-string v1, "snapshots"

    .line 149
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->g(Ljava/lang/String;)V

    .line 155
    :goto_4
    const-string v1, "process"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    .line 156
    const-string v1, "unknown"

    invoke-virtual {v0, v1}, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->l(Ljava/lang/String;)V

    .line 163
    :goto_5
    const-string v1, "packageName"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    .line 164
    const-string v1, "unknown"

    invoke-virtual {v0, v1}, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->m(Ljava/lang/String;)V

    .line 171
    :goto_6
    const-string v1, "ro.modversion"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/smartisan/feedbackhelper/utils/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 173
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 174
    const-string v1, "ro.build.description"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/smartisan/feedbackhelper/utils/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->h(Ljava/lang/String;)V

    .line 180
    :goto_7
    const-string v1, "gsm.version.baseband"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/smartisan/feedbackhelper/utils/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->i(Ljava/lang/String;)V

    .line 182
    invoke-static {p0}, Lcom/smartisan/feedbackhelper/utils/r;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->j(Ljava/lang/String;)V

    .line 194
    const-string v1, "email_add"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "email_add"

    .line 196
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 198
    :cond_3
    const-string v1, "unknown"

    invoke-virtual {v0, v1}, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->a(Ljava/lang/String;)V

    .line 203
    :goto_8
    const-string v1, "BugReportGenerate"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "uploadReport "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/smartisan/feedbackhelper/upload/ReliableUploader;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 206
    const-string v2, "COMPLAINT_REPORT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 207
    invoke-virtual {p0, v1}, Lcom/smartisan/feedbackhelper/utils/ReportGenerate;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_0

    .line 102
    :cond_4
    sget-object v1, Lcom/smartisan/feedbackhelper/utils/ComplainReport$b;->a:Lcom/smartisan/feedbackhelper/utils/ComplainReport$b;

    invoke-virtual {v0, v1}, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->a(Lcom/smartisan/feedbackhelper/utils/ComplainReport$b;)V

    goto/16 :goto_1

    .line 112
    :cond_5
    const-string v1, "description"

    .line 113
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 123
    :cond_6
    const-string v1, "attach_files"

    .line 124
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 125
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 126
    array-length v2, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    new-instance v2, Ljava/io/File;

    aget-object v3, v1, v6

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 127
    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->b(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 129
    :cond_7
    invoke-direct {p0}, Lcom/smartisan/feedbackhelper/utils/ReportGenerate;->a()Ljava/io/File;

    move-result-object v2

    .line 130
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 131
    invoke-static {v1, v2}, Lcom/smartisan/feedbackhelper/utils/ReportGenerate;->a([Ljava/lang/String;Ljava/io/File;)Z

    .line 132
    invoke-static {v1}, Lcom/smartisan/feedbackhelper/utils/r;->a([Ljava/lang/String;)V

    .line 134
    :cond_8
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->b(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 151
    :cond_9
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->g(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 158
    :cond_a
    const-string v1, "process"

    .line 159
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->l(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 166
    :cond_b
    const-string v1, "packageName"

    .line 167
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->m(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 177
    :cond_c
    invoke-virtual {v0, v1}, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->h(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 200
    :cond_d
    const-string v1, "email_add"

    .line 201
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->a(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 209
    :cond_e
    const-string v0, "BugReportGenerate"

    const-string v1, ">>>>>Please change the intent to specific intent!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method
