.class public Lcom/smartisan/trackerlib/c/b;
.super Ljava/lang/Object;
.source "LogUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(CLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v4, 0x3

    const/4 v1, 0x0

    .line 56
    move v0, v1

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 57
    add-int/lit16 v2, v0, 0xed8

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 58
    add-int/lit16 v2, v0, 0xdac

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/smartisan/trackerlib/c/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1094
    :goto_1
    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    .line 1095
    const-string v5, "<unknown>"

    move v3, v4

    .line 1097
    :goto_2
    array-length v7, v6

    if-ge v3, v7, :cond_3

    .line 1098
    aget-object v7, v6, v3

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    .line 1099
    const-class v8, Lcom/smartisan/trackerlib/c/b;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 1100
    aget-object v5, v6, v3

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    .line 1101
    const/16 v7, 0x2e

    invoke-virtual {v5, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 1102
    const/16 v7, 0x24

    invoke-virtual {v5, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 1103
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "."

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v3, v6, v3

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1107
    :goto_3
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "[%d] %s: %s"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v8, 0x1

    aput-object v3, v7, v8

    const/4 v3, 0x2

    aput-object v2, v7, v3

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 63
    sparse-switch p0, :sswitch_data_0

    .line 80
    invoke-static {p1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :goto_4
    add-int/lit16 v0, v0, 0xdac

    goto/16 :goto_0

    .line 60
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/smartisan/trackerlib/c/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 1097
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    .line 65
    :sswitch_0
    invoke-static {p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 68
    :sswitch_1
    invoke-static {p1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 71
    :sswitch_2
    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 74
    :sswitch_3
    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 77
    :sswitch_4
    invoke-static {p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 84
    :cond_2
    return-void

    :cond_3
    move-object v3, v5

    goto :goto_3

    .line 63
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_2
        0x65 -> :sswitch_3
        0x69 -> :sswitch_1
        0x76 -> :sswitch_0
        0x77 -> :sswitch_4
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 25
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/smartisan/trackerlib/c/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    const/16 v0, 0x64

    const-string v1, "TrackSmartisan"

    invoke-static {v0, v1, p0}, Lcom/smartisan/trackerlib/c/b;->a(CLjava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_0
    return-void
.end method

.method private static a(I)Z
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x2

    if-gt v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 31
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/smartisan/trackerlib/c/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const/16 v0, 0x65

    const-string v1, "TrackSmartisan"

    invoke-static {v0, v1, p0}, Lcom/smartisan/trackerlib/c/b;->a(CLjava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_0
    return-void
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    const-string p0, "No msg for this report"

    .line 90
    :cond_0
    return-object p0
.end method
