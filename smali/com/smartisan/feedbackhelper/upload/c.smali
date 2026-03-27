.class public final Lcom/smartisan/feedbackhelper/upload/c;
.super Ljava/lang/Object;
.source "ReportSender.java"


# static fields
.field public static c:Lcom/android/volley/p;

.field public static d:Lcom/android/volley/p;


# instance fields
.field a:Ljava/lang/String;

.field b:Landroid/content/Context;

.field e:Landroid/os/Handler;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Lcom/smartisan/feedbackhelper/upload/k;


# direct methods
.method public constructor <init>(Lcom/smartisan/feedbackhelper/upload/ReliableUploader;Lcom/smartisan/feedbackhelper/upload/k;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-string v0, "BugReportReportSender"

    iput-object v0, p0, Lcom/smartisan/feedbackhelper/upload/c;->a:Ljava/lang/String;

    .line 45
    const-string v0, "http://auto.smartisan.com/v2/api/report"

    iput-object v0, p0, Lcom/smartisan/feedbackhelper/upload/c;->f:Ljava/lang/String;

    .line 46
    const-string v0, "http://auto.smartisan.com/v2/api/log?tid="

    iput-object v0, p0, Lcom/smartisan/feedbackhelper/upload/c;->g:Ljava/lang/String;

    .line 218
    new-instance v0, Lcom/smartisan/feedbackhelper/upload/j;

    invoke-direct {v0, p0}, Lcom/smartisan/feedbackhelper/upload/j;-><init>(Lcom/smartisan/feedbackhelper/upload/c;)V

    iput-object v0, p0, Lcom/smartisan/feedbackhelper/upload/c;->e:Landroid/os/Handler;

    .line 56
    invoke-virtual {p1}, Lcom/smartisan/feedbackhelper/upload/ReliableUploader;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/feedbackhelper/upload/c;->b:Landroid/content/Context;

    .line 57
    invoke-static {}, Lcom/smartisan/feedbackhelper/utils/i;->a()Lcom/smartisan/feedbackhelper/utils/i;

    move-result-object v0

    iget-object v1, p0, Lcom/smartisan/feedbackhelper/upload/c;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/smartisan/feedbackhelper/utils/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/feedbackhelper/upload/c;->h:Ljava/lang/String;

    .line 58
    sget-object v0, Lcom/smartisan/feedbackhelper/upload/c;->c:Lcom/android/volley/p;

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/upload/c;->b:Landroid/content/Context;

    .line 1078
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/volley/toolbox/s;->a(Landroid/content/Context;Lcom/android/volley/toolbox/g;)Lcom/android/volley/p;

    move-result-object v0

    .line 59
    sput-object v0, Lcom/smartisan/feedbackhelper/upload/c;->c:Lcom/android/volley/p;

    .line 61
    :cond_0
    sget-object v0, Lcom/smartisan/feedbackhelper/upload/c;->d:Lcom/android/volley/p;

    if-nez v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/upload/c;->b:Landroid/content/Context;

    new-instance v1, Lcom/smartisan/feedbackhelper/utils/l;

    invoke-direct {v1}, Lcom/smartisan/feedbackhelper/utils/l;-><init>()V

    invoke-static {v0, v1}, Lcom/android/volley/toolbox/s;->a(Landroid/content/Context;Lcom/android/volley/toolbox/g;)Lcom/android/volley/p;

    move-result-object v0

    sput-object v0, Lcom/smartisan/feedbackhelper/upload/c;->d:Lcom/android/volley/p;

    .line 65
    :cond_1
    iput-object p2, p0, Lcom/smartisan/feedbackhelper/upload/c;->j:Lcom/smartisan/feedbackhelper/upload/k;

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/smartisan/feedbackhelper/upload/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/upload/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method private a(ILcom/smartisan/feedbackhelper/utils/ComplainReport;)V
    .locals 2

    .prologue
    .line 212
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 213
    iput p1, v0, Landroid/os/Message;->what:I

    .line 214
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 215
    iget-object v1, p0, Lcom/smartisan/feedbackhelper/upload/c;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 216
    return-void
.end method

.method static synthetic a(Lcom/smartisan/feedbackhelper/upload/c;ILcom/smartisan/feedbackhelper/utils/ComplainReport;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/smartisan/feedbackhelper/upload/c;->a(ILcom/smartisan/feedbackhelper/utils/ComplainReport;)V

    return-void
.end method

.method static synthetic b(Lcom/smartisan/feedbackhelper/upload/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/upload/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/smartisan/feedbackhelper/upload/c;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/smartisan/feedbackhelper/upload/c;->i:I

    return v0
.end method

.method static synthetic d(Lcom/smartisan/feedbackhelper/upload/c;)Lcom/smartisan/feedbackhelper/upload/k;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/upload/c;->j:Lcom/smartisan/feedbackhelper/upload/k;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/smartisan/feedbackhelper/utils/ComplainReport;)V
    .locals 7

    .prologue
    .line 76
    :try_start_0
    sget-object v6, Lcom/smartisan/feedbackhelper/upload/c;->c:Lcom/android/volley/p;

    iget-object v2, p0, Lcom/smartisan/feedbackhelper/upload/c;->f:Ljava/lang/String;

    .line 1097
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/upload/c;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/smartisan/feedbackhelper/utils/j;->a(Landroid/content/Context;Lcom/smartisan/feedbackhelper/utils/ComplainReport;)Lorg/json/JSONObject;

    move-result-object v3

    .line 1099
    new-instance v0, Lcom/smartisan/feedbackhelper/upload/f;

    new-instance v4, Lcom/smartisan/feedbackhelper/upload/d;

    invoke-direct {v4, p0, p1}, Lcom/smartisan/feedbackhelper/upload/d;-><init>(Lcom/smartisan/feedbackhelper/upload/c;Lcom/smartisan/feedbackhelper/utils/ComplainReport;)V

    new-instance v5, Lcom/smartisan/feedbackhelper/upload/e;

    invoke-direct {v5, p0, p1}, Lcom/smartisan/feedbackhelper/upload/e;-><init>(Lcom/smartisan/feedbackhelper/upload/c;Lcom/smartisan/feedbackhelper/utils/ComplainReport;)V

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/smartisan/feedbackhelper/upload/f;-><init>(Lcom/smartisan/feedbackhelper/upload/c;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/q$b;Lcom/android/volley/q$a;)V

    .line 1129
    const-string v1, "obj"

    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/n;->a(Ljava/lang/Object;)V

    .line 1130
    invoke-virtual {v6, v0}, Lcom/android/volley/p;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    .line 1131
    invoke-virtual {v6}, Lcom/android/volley/p;->a()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_0
    return-void

    .line 78
    :catch_0
    move-exception v0

    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, Lcom/smartisan/feedbackhelper/upload/c;->a(ILcom/smartisan/feedbackhelper/utils/ComplainReport;)V

    goto :goto_0
.end method
