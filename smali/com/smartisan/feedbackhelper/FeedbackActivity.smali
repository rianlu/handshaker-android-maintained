.class public Lcom/smartisan/feedbackhelper/FeedbackActivity;
.super Landroid/app/Activity;
.source "FeedbackActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/feedbackhelper/FeedbackActivity$a;
    }
.end annotation


# static fields
.field public static l:I


# instance fields
.field a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/smartisan/feedbackhelper/utils/n;

.field public d:I

.field public e:Ljava/lang/String;

.field f:Lcom/smartisan/feedbackhelper/utils/Title;

.field protected g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/app/FragmentManager;

.field private n:Landroid/app/FragmentTransaction;

.field private o:Lcom/smartisan/feedbackhelper/e;

.field private p:Ljava/lang/StringBuilder;

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Landroid/widget/ScrollView;

.field private s:Lcom/smartisan/feedbackhelper/utils/a;

.field private t:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    sput v0, Lcom/smartisan/feedbackhelper/FeedbackActivity;->l:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 57
    const-string v0, "Bug2goMainActivity"

    iput-object v0, p0, Lcom/smartisan/feedbackhelper/FeedbackActivity;->a:Ljava/lang/String;

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/feedbackhelper/FeedbackActivity;->d:I

    .line 93
    const-string v0, "unknown"

    iput-object v0, p0, Lcom/smartisan/feedbackhelper/FeedbackActivity;->i:Ljava/lang/String;

    .line 94
    const-string v0, "unknown"

    iput-object v0, p0, Lcom/smartisan/feedbackhelper/FeedbackActivity;->j:Ljava/lang/String;

    .line 98
    new-instance v0, Lcom/smartisan/feedbackhelper/a;

    invoke-direct {v0, p0}, Lcom/smartisan/feedbackhelper/a;-><init>(Lcom/smartisan/feedbackhelper/FeedbackActivity;)V

    iput-object v0, p0, Lcom/smartisan/feedbackhelper/FeedbackActivity;->t:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/smartisan/feedbackhelper/FeedbackActivity;)Lcom/smartisan/feedbackhelper/utils/a;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/FeedbackActivity;->s:Lcom/smartisan/feedbackhelper/utils/a;

    return-object v0
.end method

.method public static a(Ljava/lang/String;J)Ljava/io/File;
    .locals 3

    .prologue
    .line 380
    invoke-static {}, Lcom/smartisan/feedbackhelper/utils/r;->a()Ljava/lang/String;

    move-result-object v0

    .line 381
    if-nez v0, :cond_0

    .line 382
    new-instance v0, Lcom/smartisan/feedbackhelper/utils/c;

    const-string v1, "No space left on device or storage path not writable"

    invoke-direct {v0, v1}, Lcom/smartisan/feedbackhelper/utils/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 385
    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd_HH-mm-ss.SSSZ"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 389
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 390
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 391
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 392
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 393
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_1

    .line 394
    new-instance v0, Lcom/smartisan/feedbackhelper/utils/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to create directory for report (tag="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ts="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/smartisan/feedbackhelper/utils/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 398
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 559
    .line 561
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_data"

    aput-object v1, v2, v0

    .line 564
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 566
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 567
    const-string v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 568
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 571
    if-eqz v1, :cond_0

    .line 572
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 574
    :cond_0
    :goto_0
    return-object v0

    .line 571
    :cond_1
    if-eqz v1, :cond_2

    .line 572
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v0, v6

    .line 574
    goto :goto_0

    .line 571
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v6, :cond_3

    .line 572
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 571
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 578
    .line 580
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 581
    const-string v2, "get"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 582
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 584
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Landroid/app/Activity;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 6592
    const-string v0, "ro.product.manufacturer"

    invoke-static {v0}, Lcom/smartisan/feedbackhelper/FeedbackActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6593
    if-nez v0, :cond_0

    .line 6594
    const-string v0, "ro.product.model"

    invoke-static {v0}, Lcom/smartisan/feedbackhelper/FeedbackActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6596
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6597
    const-string v0, ""

    .line 6599
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 5604
    const-string v3, "xiaomi"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "mi"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v2

    .line 612
    :goto_0
    if-nez v0, :cond_4

    move v0, v1

    .line 627
    :goto_1
    return v0

    :cond_3
    move v0, v1

    .line 5607
    goto :goto_0

    .line 615
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 618
    :try_start_0
    const-string v3, "android.view.MiuiWindowManager$LayoutParams"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 619
    const-string v4, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 620
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    .line 621
    const-string v4, "setExtraFlags"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 622
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 623
    goto :goto_1

    .line 625
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 627
    goto :goto_1
.end method

.method static synthetic b(Lcom/smartisan/feedbackhelper/FeedbackActivity;)Lcom/smartisan/feedbackhelper/e;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/FeedbackActivity;->o:Lcom/smartisan/feedbackhelper/e;

    return-object v0
.end method

.method static synthetic c(Lcom/smartisan/feedbackhelper/FeedbackActivity;)Ljava/lang/StringBuilder;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/FeedbackActivity;->p:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method static synthetic d(Lcom/smartisan/feedbackhelper/FeedbackActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/FeedbackActivity;->q:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 310
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/FeedbackActivity;->s:Lcom/smartisan/feedbackhelper/utils/a;

    new-instance v1, Lcom/smartisan/feedbackhelper/b;

    invoke-direct {v1, p0}, Lcom/smartisan/feedbackhelper/b;-><init>(Lcom/smartisan/feedbackhelper/FeedbackActivity;)V

    sget v2, Lcom/smartisan/feedbackhelper/d$f;->f:I

    invoke-virtual {v0, v1, v2}, Lcom/smartisan/feedbackhelper/utils/a;->a(Ljava/lang/Runnable;I)V

    .line 317
    return-void
.end method

.method protected final a(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 245
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/smartisan/feedbackhelper/FeedbackActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 246
    if-nez v0, :cond_0

    move v0, v1

    .line 252
    :goto_0
    return v0

    .line 249
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_1

    move v0, v1

    .line 250
    goto :goto_0

    .line 253
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 320
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/FeedbackActivity;->o:Lcom/smartisan/feedbackhelper/e;

    .line 4057
    iget-object v0, v0, Lcom/smartisan/feedbackhelper/e;->c:Landroid/widget/EditText;

    .line 320
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/feedbackhelper/FeedbackActivity;->b:Ljava/lang/String;

    .line 321
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/FeedbackActivity;->o:Lcom/smartisan/feedbackhelper/e;

    iget-object v0, v0, Lcom/smartisan/feedbackhelper/e;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/feedbackhelper/FeedbackActivity;->h:Ljava/lang/String;

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/smartisan/feedbackhelper/FeedbackActivity;->p:Ljava/lang/StringBuilder;

    .line 323
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/FeedbackActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 324
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/FeedbackActivity;->o:Lcom/smartisan/feedbackhelper/e;

    invoke-virtual {v0}, Lcom/smartisan/feedbackhelper/e;->a()Lcom/smartisan/feedbackhelper/utils/n;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/feedbackhelper/FeedbackActivity;->c:Lcom/smartisan/feedbackhelper/utils/n;

    .line 325
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/FeedbackActivity;->c:Lcom/smartisan/feedbackhelper/utils/n;

    invoke-virtual {v0}, Lcom/smartisan/feedbackhelper/utils/n;->b()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/FeedbackActivity;->c:Lcom/smartisan/feedbackhelper/utils/n;

    invoke-virtual {v0}, Lcom/smartisan/feedbackhelper/utils/n;->b()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 327
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 328
    iget-object v2, p0, Lcom/smartisan/feedbackhelper/FeedbackActivity;->c:Lcom/smartisan/feedbackhelper/utils/n;

    invoke-virtual {v2, v0}, Lcom/smartisan/feedbackhelper/utils/n;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 329
    iget-object v3, p0, Lcom/smartisan/feedbackhelper/FeedbackActivity;->p:Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/"

    invoke-virtual {v2, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    iget-object v3, p0, Lcom/smartisan/feedbackhelper/FeedbackActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 327
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/FeedbackActivity;->f:Lcom/smartisan/feedbackhelper/utils/Title;

    invoke-virtual {v0}, Lcom/smartisan/feedbackhelper/utils/Title;->b()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 335
    new-instance v0, Lcom/smartisan/feedbackhelper/c;

    invoke-direct {v0, p0}, Lcom/smartisan/feedbackhelper/c;-><init>(Lcom/smartisan/feedbackhelper/FeedbackActivity;)V

    .line 375
    invoke-virtual {v0}, Lcom/smartisan/feedbackhelper/c;->start()V

    .line 376
    return-void
.end method

.method public finish()V
    .locals 4

    .prologue
    .line 281
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/FeedbackActivity;->r:Landroid/widget/ScrollView;

    invoke-virtual {p0, v0}, Lcom/smartisan/feedbackhelper/FeedbackActivity;->a(Landroid/view/View;)Z

    .line 282
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/FeedbackActivity;->o:Lcom/smartisan/feedbackhelper/e;

    iget-object v0, v0, Lcom/smartisan/feedbackhelper/e;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 283
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 284
    sget v0, Lcom/smartisan/feedbackhelper/d$a;->a:I

    sget v1, Lcom/smartisan/feedbackhelper/d$a;->d:I

    invoke-virtual {p0, v0, v1}, Lcom/smartisan/feedbackhelper/FeedbackActivity;->overridePendingTransition(II)V

    .line 286
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 417
    iget-object v1, p0, Lcom/smartisan/feedbackhelper/FeedbackActivity;->c:Lcom/smartisan/feedbackhelper/utils/n;

    if-nez v1, :cond_0

    .line 418
    iget-object v1, p0, Lcom/smartisan/feedbackhelper/FeedbackActivity;->o:Lcom/smartisan/feedbackhelper/e;

    invoke-virtual {v1}, Lcom/smartisan/feedbackhelper/e;->a()Lcom/smartisan/feedbackhelper/utils/n;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/feedbackhelper/FeedbackActivity;->c:Lcom/smartisan/feedbackhelper/utils/n;

    .line 420
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 458
    :cond_1
    :goto_0
    return-void

    .line 423
    :pswitch_0
    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    .line 424
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    .line 5462
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v1, v5, :cond_3

    move v1, v2

    .line 5464
    :goto_1
    if-eqz v1, :cond_9

    .line 5465
    invoke-static {p0, v4}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 5532
    const-string v1, "com.android.externalstorage.documents"

    .line 5533
    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    .line 5532
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 5468
    if-eqz v1, :cond_4

    .line 5470
    invoke-static {v4}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 5471
    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 5472
    aget-object v4, v1, v3

    .line 5474
    const-string v5, "primary"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5475
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 426
    :cond_2
    :goto_2
    invoke-static {v0}, Lcom/smartisan/feedbackhelper/utils/n;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 427
    sget v0, Lcom/smartisan/feedbackhelper/d$f;->a:I

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 428
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    move v1, v3

    .line 5462
    goto :goto_1

    .line 5542
    :cond_4
    const-string v1, "com.android.providers.downloads.documents"

    .line 5543
    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    .line 5542
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 5482
    if-eqz v1, :cond_5

    .line 5485
    invoke-static {v4}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 5486
    const-string v2, "content://downloads/public_downloads"

    .line 5487
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 5488
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 5486
    invoke-static {v2, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 5490
    invoke-static {p0, v1, v0, v0}, Lcom/smartisan/feedbackhelper/FeedbackActivity;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 5552
    :cond_5
    const-string v1, "com.android.providers.media.documents"

    .line 5553
    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    .line 5552
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 5493
    if-eqz v1, :cond_2

    .line 5495
    invoke-static {v4}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 5496
    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 5497
    aget-object v4, v1, v3

    .line 5500
    const-string v5, "image"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 5501
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 5509
    :cond_6
    :goto_3
    new-array v4, v2, [Ljava/lang/String;

    aget-object v1, v1, v2

    aput-object v1, v4, v3

    .line 5511
    const-string v1, "_id=?"

    invoke-static {p0, v0, v1, v4}, Lcom/smartisan/feedbackhelper/FeedbackActivity;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 5502
    :cond_7
    const-string v5, "video"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 5503
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_3

    .line 5504
    :cond_8
    const-string v5, "audio"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 5505
    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_3

    .line 5516
    :cond_9
    const-string v1, "content"

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 5517
    invoke-static {p0, v4, v0, v0}, Lcom/smartisan/feedbackhelper/FeedbackActivity;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 5520
    :cond_a
    const-string v1, "file"

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5521
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 431
    :cond_b
    invoke-static {v0}, Lcom/smartisan/feedbackhelper/utils/n;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 432
    sget v0, Lcom/smartisan/feedbackhelper/d$f;->b:I

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 434
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 437
    :cond_c
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 438
    iget-object v1, p0, Lcom/smartisan/feedbackhelper/FeedbackActivity;->c:Lcom/smartisan/feedbackhelper/utils/n;

    invoke-virtual {v1, v0}, Lcom/smartisan/feedbackhelper/utils/n;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 439
    iget-object v1, p0, Lcom/smartisan/feedbackhelper/FeedbackActivity;->c:Lcom/smartisan/feedbackhelper/utils/n;

    sget v2, Lcom/smartisan/feedbackhelper/FeedbackActivity;->l:I

    .line 440
    invoke-virtual {v1, v2}, Lcom/smartisan/feedbackhelper/utils/n;->a(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 441
    iget-object v1, p0, Lcom/smartisan/feedbackhelper/FeedbackActivity;->c:Lcom/smartisan/feedbackhelper/utils/n;

    sget v2, Lcom/smartisan/feedbackhelper/FeedbackActivity;->l:I

    invoke-virtual {v1, v2, v0}, Lcom/smartisan/feedbackhelper/utils/n;->a(ILjava/lang/String;)V

    .line 446
    :goto_4
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/FeedbackActivity;->c:Lcom/smartisan/feedbackhelper/utils/n;

    invoke-virtual {v0}, Lcom/smartisan/feedbackhelper/utils/n;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 444
    :cond_d
    iget-object v1, p0, Lcom/smartisan/feedbackhelper/FeedbackActivity;->c:Lcom/smartisan/feedbackhelper/utils/n;

    invoke-virtual {v1, v0}, Lcom/smartisan/feedbackhelper/utils/n;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 448
    :cond_e
    sget v0, Lcom/smartisan/feedbackhelper/d$f;->j:I

    .line 450
    invoke-virtual {p0, v0}, Lcom/smartisan/feedbackhelper/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 448
    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 451
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 420
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/FeedbackActivity;->o:Lcom/smartisan/feedbackhelper/e;

    invoke-virtual {v0}, Lcom/smartisan/feedbackhelper/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/FeedbackActivity;->o:Lcom/smartisan/feedbackhelper/e;

    invoke-virtual {v0}, Lcom/smartisan/feedbackhelper/e;->d()V

    .line 277
    :goto_0
    return-void

    .line 275
    :cond_0
    invoke-virtual {p0}, Lcom/smartisan/feedbackhelper/FeedbackActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v8, -0x1

    .line 113
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/smartisan/feedbackhelper/FeedbackActivity;->requestWindowFeature(I)Z

    .line 1689
    const-string v0, "com.smartisanos.home"

    invoke-virtual {p0}, Lcom/smartisan/feedbackhelper/FeedbackActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1690
    invoke-virtual {p0}, Lcom/smartisan/feedbackhelper/FeedbackActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 2631
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_9

    .line 2636
    :try_start_0
    const-class v0, Landroid/view/WindowManager$LayoutParams;

    .line 2637
    const-string v1, "FLAG_TRANSLUCENT_STATUS"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 2638
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2642
    :goto_0
    if-eqz v0, :cond_0

    .line 2643
    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 2645
    :cond_0
    const-string v0, "Meizu"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2648
    :try_start_1
    const-class v0, Landroid/view/WindowManager$LayoutParams;

    .line 2649
    const-string v1, "FLAG_TRANSLUCENT_NAVIGATION"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 2650
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 2654
    :goto_1
    if-eqz v0, :cond_1

    .line 2655
    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 1691
    :cond_1
    :goto_2
    invoke-static {p0}, Lcom/smartisan/feedbackhelper/FeedbackActivity;->a(Landroid/app/Activity;)Z

    .line 115
    :cond_2
    sget v0, Lcom/smartisan/feedbackhelper/d$a;->b:I

    sget v1, Lcom/smartisan/feedbackhelper/d$a;->c:I

    invoke-virtual {p0, v0, v1}, Lcom/smartisan/feedbackhelper/FeedbackActivity;->overridePendingTransition(II)V

    .line 117
    sget v0, Lcom/smartisan/feedbackhelper/d$e;->b:I

    invoke-virtual {p0, v0}, Lcom/smartisan/feedbackhelper/FeedbackActivity;->setContentView(I)V

    .line 119
    invoke-virtual {p0}, Lcom/smartisan/feedbackhelper/FeedbackActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    sget v0, Lcom/smartisan/feedbackhelper/d$d;->s:I

    invoke-virtual {p0, v0}, Lcom/smartisan/feedbackhelper/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/smartisan/feedbackhelper/utils/Title;

    iput-object v0, p0, Lcom/smartisan/feedbackhelper/FeedbackActivity;->f:Lcom/smartisan/feedbackhelper/utils/Title;

    .line 121
    invoke-virtual {p0}, Lcom/smartisan/feedbackhelper/FeedbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 122
    const-string v0, "theme_style"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    const-string v0, "theme_style"

    .line 123
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "light"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3172
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/FeedbackActivity;->f:Lcom/smartisan/feedbackhelper/utils/Title;

    sget v1, Lcom/smartisan/feedbackhelper/d$c;->i:I

    invoke-virtual {v0, v1}, Lcom/smartisan/feedbackhelper/utils/Title;->setBackgroundResource(I)V

    .line 3173
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/FeedbackActivity;->f:Lcom/smartisan/feedbackhelper/utils/Title;

    invoke-virtual {v0}, Lcom/smartisan/feedbackhelper/utils/Title;->c()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/smartisan/feedbackhelper/d$c;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 3175
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/FeedbackActivity;->f:Lcom/smartisan/feedbackhelper/utils/Title;

    invoke-virtual {v0}, Lcom/smartisan/feedbackhelper/utils/Title;->b()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/smartisan/feedbackhelper/d$c;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 3177
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/FeedbackActivity;->f:Lcom/smartisan/feedbackhelper/utils/Title;

    invoke-virtual {v0}, Lcom/smartisan/feedbackhelper/utils/Title;->b()Landroid/widget/TextView;

    move-result-object v0

    .line 3178
    iget-object v1, p0, Lcom/smartisan/feedbackhelper/FeedbackActivity;->f:Lcom/smartisan/feedbackhelper/utils/Title;

    invoke-virtual {v1}, Lcom/smartisan/feedbackhelper/utils/Title;->c()Landroid/widget/TextView;

    move-result-object v1

    .line 3179
    iget-object v2, p0, Lcom/smartisan/feedbackhelper/FeedbackActivity;->f:Lcom/smartisan/feedbackhelper/utils/Title;

    invoke-virtual {v2}, Lcom/smartisan/feedbackhelper/utils/Title;->a()Landroid/widget/TextView;

    move-result-object v2

    .line 3180
    instance-of v5, v0, Landroid/widget/TextView;

    if-eqz v5, :cond_3

    .line 3181
    check-cast v0, Landroid/widget/TextView;

    sget v5, Lcom/smartisan/feedbackhelper/d$g;->c:I

    invoke-virtual {v0, p0, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 3183
    :cond_3
    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 3184
    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/smartisan/feedbackhelper/d$g;->c:I

    invoke-virtual {v0, p0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 3186
    :cond_4
    instance-of v0, v2, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    move-object v0, v2

    .line 3187
    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/smartisan/feedbackhelper/d$g;->b:I

    invoke-virtual {v0, p0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 3189
    :cond_5
    sget v0, Lcom/smartisan/feedbackhelper/d$d;->k:I

    invoke-virtual {p0, v0}, Lcom/smartisan/feedbackhelper/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 3190
    sget v1, Lcom/smartisan/feedbackhelper/d$c;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 134
    :goto_3
    const-string v0, "back_text"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 135
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/FeedbackActivity;->f:Lcom/smartisan/feedbackhelper/utils/Title;

    const-string v1, "back_text"

    .line 136
    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Lcom/smartisan/feedbackhelper/utils/Title;->a(Ljava/lang/CharSequence;)V

    .line 141
    :goto_4
    const-string v0, "app_name"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 142
    const-string v0, "app_name"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/feedbackhelper/FeedbackActivity;->i:Ljava/lang/String;

    .line 145
    :cond_6
    const-string v0, "package_name"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 146
    const-string v0, "package_name"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/feedbackhelper/FeedbackActivity;->j:Ljava/lang/String;

    .line 149
    :cond_7
    if-eqz p1, :cond_8

    .line 150
    const-string v0, "Description"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/feedbackhelper/FeedbackActivity;->b:Ljava/lang/String;

    .line 151
    const-string v0, "Email"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/feedbackhelper/FeedbackActivity;->e:Ljava/lang/String;

    .line 152
    const-string v0, "ImageList"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/feedbackhelper/FeedbackActivity;->k:Ljava/util/ArrayList;

    .line 155
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smartisan/feedbackhelper/FeedbackActivity;->q:Ljava/util/ArrayList;

    .line 156
    invoke-virtual {p0}, Lcom/smartisan/feedbackhelper/FeedbackActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/feedbackhelper/FeedbackActivity;->m:Landroid/app/FragmentManager;

    .line 3258
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/FeedbackActivity;->m:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/feedbackhelper/FeedbackActivity;->n:Landroid/app/FragmentTransaction;

    .line 3259
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/FeedbackActivity;->n:Landroid/app/FragmentTransaction;

    const/16 v1, 0x1003

    .line 3260
    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->setTransition(I)Landroid/app/FragmentTransaction;

    .line 3261
    new-instance v0, Lcom/smartisan/feedbackhelper/e;

    invoke-direct {v0}, Lcom/smartisan/feedbackhelper/e;-><init>()V

    iput-object v0, p0, Lcom/smartisan/feedbackhelper/FeedbackActivity;->o:Lcom/smartisan/feedbackhelper/e;

    .line 3262
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/FeedbackActivity;->n:Landroid/app/FragmentTransaction;

    sget v1, Lcom/smartisan/feedbackhelper/d$d;->q:I

    iget-object v2, p0, Lcom/smartisan/feedbackhelper/FeedbackActivity;->o:Lcom/smartisan/feedbackhelper/e;

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 3263
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/FeedbackActivity;->n:Landroid/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 158
    new-instance v0, Lcom/smartisan/feedbackhelper/utils/a;

    invoke-direct {v0, p0}, Lcom/smartisan/feedbackhelper/utils/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/smartisan/feedbackhelper/FeedbackActivity;->s:Lcom/smartisan/feedbackhelper/utils/a;

    .line 160
    sget v0, Lcom/smartisan/feedbackhelper/d$d;->r:I

    invoke-virtual {p0, v0}, Lcom/smartisan/feedbackhelper/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/smartisan/feedbackhelper/FeedbackActivity;->r:Landroid/widget/ScrollView;

    .line 161
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/FeedbackActivity;->r:Landroid/widget/ScrollView;

    new-instance v1, Lcom/smartisan/feedbackhelper/FeedbackActivity$a;

    invoke-direct {v1, p0, v3}, Lcom/smartisan/feedbackhelper/FeedbackActivity$a;-><init>(Lcom/smartisan/feedbackhelper/FeedbackActivity;B)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 163
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 164
    const-string v1, "smartisan.intent.action.BUGREPORT.REPORT_UPLOAD_SUCCESS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 165
    const-string v1, "smartisan.intent.action.BUGREPORT.REPORT_UPLOAD_FAILED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 166
    iget-object v1, p0, Lcom/smartisan/feedbackhelper/FeedbackActivity;->t:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/smartisan/feedbackhelper/FeedbackActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 168
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 169
    return-void

    .line 2640
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v3

    goto/16 :goto_0

    .line 2652
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v3

    goto/16 :goto_1

    .line 2660
    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getSystemSharedLibraryNames()[Ljava/lang/String;

    move-result-object v4

    .line 2661
    const-string v0, "SYSTEM_UI_FLAG_TRANSPARENT_BACKGROUND"

    .line 2662
    if-eqz v4, :cond_1

    .line 2663
    array-length v5, v4

    move v1, v3

    :goto_5
    if-ge v1, v5, :cond_b

    aget-object v6, v4, v1

    .line 2664
    const-string v7, "touchwiz"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    const-string v7, "com.htc."

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 2665
    :cond_a
    const-string v0, "SYSTEM_UI_FLAG_TRANSPARENT_BACKGROUND"

    .line 2673
    :cond_b
    :goto_6
    :try_start_2
    const-class v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 2674
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v1, v4, :cond_1

    .line 2675
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    .line 2676
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_2

    .line 2680
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    .line 2667
    :cond_c
    const-string v7, "com.sonyericsson.navigationbar"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 2668
    const-string v0, "SYSTEM_UI_FLAG_TRANSPARENT"

    goto :goto_6

    .line 2663
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 125
    :cond_e
    const-string v0, "theme_style"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    const-string v0, "theme_style"

    .line 126
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "custom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 3194
    const-string v0, "title_bg_res"

    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 3195
    if-eq v0, v8, :cond_f

    .line 3196
    iget-object v1, p0, Lcom/smartisan/feedbackhelper/FeedbackActivity;->f:Lcom/smartisan/feedbackhelper/utils/Title;

    invoke-virtual {v1, v0}, Lcom/smartisan/feedbackhelper/utils/Title;->setBackgroundResource(I)V

    .line 3198
    :cond_f
    const-string v0, "title_ok_btn_bg"

    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 3199
    if-eq v0, v8, :cond_10

    .line 3200
    iget-object v1, p0, Lcom/smartisan/feedbackhelper/FeedbackActivity;->f:Lcom/smartisan/feedbackhelper/utils/Title;

    invoke-virtual {v1}, Lcom/smartisan/feedbackhelper/utils/Title;->b()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 3202
    :cond_10
    const-string v0, "title_back_btn_bg"

    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 3203
    if-eq v0, v8, :cond_11

    .line 3204
    iget-object v1, p0, Lcom/smartisan/feedbackhelper/FeedbackActivity;->f:Lcom/smartisan/feedbackhelper/utils/Title;

    invoke-virtual {v1}, Lcom/smartisan/feedbackhelper/utils/Title;->c()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 3206
    :cond_11
    const-string v0, "title_text_color"

    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 3207
    if-eq v5, v8, :cond_14

    .line 3208
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/FeedbackActivity;->f:Lcom/smartisan/feedbackhelper/utils/Title;

    invoke-virtual {v0}, Lcom/smartisan/feedbackhelper/utils/Title;->b()Landroid/widget/TextView;

    move-result-object v0

    .line 3209
    iget-object v1, p0, Lcom/smartisan/feedbackhelper/FeedbackActivity;->f:Lcom/smartisan/feedbackhelper/utils/Title;

    invoke-virtual {v1}, Lcom/smartisan/feedbackhelper/utils/Title;->c()Landroid/widget/TextView;

    move-result-object v1

    .line 3210
    iget-object v2, p0, Lcom/smartisan/feedbackhelper/FeedbackActivity;->f:Lcom/smartisan/feedbackhelper/utils/Title;

    invoke-virtual {v2}, Lcom/smartisan/feedbackhelper/utils/Title;->a()Landroid/widget/TextView;

    move-result-object v2

    .line 3211
    instance-of v6, v0, Landroid/widget/TextView;

    if-eqz v6, :cond_12

    .line 3212
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3214
    :cond_12
    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_13

    move-object v0, v1

    .line 3215
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3217
    :cond_13
    instance-of v0, v2, Landroid/widget/TextView;

    if-eqz v0, :cond_14

    move-object v0, v2

    .line 3218
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3221
    :cond_14
    sget v0, Lcom/smartisan/feedbackhelper/d$d;->k:I

    invoke-virtual {p0, v0}, Lcom/smartisan/feedbackhelper/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 3222
    sget v1, Lcom/smartisan/feedbackhelper/d$c;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 130
    :cond_15
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/FeedbackActivity;->f:Lcom/smartisan/feedbackhelper/utils/Title;

    invoke-virtual {v0}, Lcom/smartisan/feedbackhelper/utils/Title;->b()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/smartisan/feedbackhelper/d$c;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 138
    :cond_16
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/FeedbackActivity;->f:Lcom/smartisan/feedbackhelper/utils/Title;

    sget v1, Lcom/smartisan/feedbackhelper/d$f;->m:I

    .line 3233
    invoke-virtual {v0}, Lcom/smartisan/feedbackhelper/utils/Title;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartisan/feedbackhelper/utils/Title;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_4
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 289
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 290
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/FeedbackActivity;->t:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/smartisan/feedbackhelper/FeedbackActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 291
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/feedbackhelper/FeedbackActivity;->o:Lcom/smartisan/feedbackhelper/e;

    .line 292
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 403
    const-string v0, "Description"

    iget-object v1, p0, Lcom/smartisan/feedbackhelper/FeedbackActivity;->o:Lcom/smartisan/feedbackhelper/e;

    .line 5057
    iget-object v1, v1, Lcom/smartisan/feedbackhelper/e;->c:Landroid/widget/EditText;

    .line 403
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 404
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 403
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    const-string v0, "Email"

    iget-object v1, p0, Lcom/smartisan/feedbackhelper/FeedbackActivity;->o:Lcom/smartisan/feedbackhelper/e;

    iget-object v1, v1, Lcom/smartisan/feedbackhelper/e;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 406
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 405
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    const-string v0, "ImageList"

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/smartisan/feedbackhelper/FeedbackActivity;->o:Lcom/smartisan/feedbackhelper/e;

    .line 408
    invoke-virtual {v2}, Lcom/smartisan/feedbackhelper/e;->a()Lcom/smartisan/feedbackhelper/utils/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartisan/feedbackhelper/utils/n;->b()Ljava/util/LinkedList;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 407
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 409
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 410
    return-void
.end method
