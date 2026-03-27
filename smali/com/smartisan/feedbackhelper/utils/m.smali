.class public Lcom/smartisan/feedbackhelper/utils/m;
.super Lcom/android/volley/n;
.source "MultiPartStringRequest.java"

# interfaces
.implements Lcom/smartisan/feedbackhelper/utils/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/volley/n",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/smartisan/feedbackhelper/utils/k;"
    }
.end annotation


# instance fields
.field private final a:Lcom/android/volley/q$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/q$b",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/volley/q$b;Lcom/android/volley/q$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/volley/q$b",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/volley/q$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 56
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p3}, Lcom/android/volley/n;-><init>(ILjava/lang/String;Lcom/android/volley/q$a;)V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/smartisan/feedbackhelper/utils/m;->b:Ljava/util/Map;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/smartisan/feedbackhelper/utils/m;->c:Ljava/util/Map;

    .line 57
    iput-object p2, p0, Lcom/smartisan/feedbackhelper/utils/m;->a:Lcom/android/volley/q$b;

    .line 58
    return-void
.end method


# virtual methods
.method protected final a(Lcom/android/volley/k;)Lcom/android/volley/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/k;",
            ")",
            "Lcom/android/volley/q",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/android/volley/k;->b:[B

    iget-object v2, p1, Lcom/android/volley/k;->c:Ljava/util/Map;

    invoke-static {v2}, Lcom/android/volley/toolbox/f;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_0
    invoke-static {p1}, Lcom/android/volley/toolbox/f;->a(Lcom/android/volley/k;)Lcom/android/volley/b$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/volley/q;->a(Ljava/lang/Object;Lcom/android/volley/b$a;)Lcom/android/volley/q;

    move-result-object v0

    return-object v0

    .line 91
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/android/volley/k;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 37
    check-cast p1, Ljava/lang/String;

    .line 1098
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/utils/m;->a:Lcom/android/volley/q$b;

    if-eqz v0, :cond_0

    .line 1099
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/utils/m;->a:Lcom/android/volley/q$b;

    invoke-interface {v0, p1}, Lcom/android/volley/q$b;->a(Ljava/lang/Object;)V

    .line 37
    :cond_0
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    return-object v0
.end method

.method public s()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/utils/m;->b:Ljava/util/Map;

    return-object v0
.end method

.method public t()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/utils/m;->c:Ljava/util/Map;

    return-object v0
.end method
