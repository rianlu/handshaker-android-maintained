.class public abstract Lcom/android/volley/toolbox/o;
.super Lcom/android/volley/n;
.source "JsonRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/android/volley/n",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/android/volley/q$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/q$b",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 40
    const-string v0, "application/json; charset=%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "utf-8"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 39
    sput-object v0, Lcom/android/volley/toolbox/o;->a:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/q$b;Lcom/android/volley/q$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/android/volley/q$b",
            "<TT;>;",
            "Lcom/android/volley/q$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 58
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p4}, Lcom/android/volley/n;-><init>(ILjava/lang/String;Lcom/android/volley/q$a;)V

    .line 59
    iput-object p3, p0, Lcom/android/volley/toolbox/o;->b:Lcom/android/volley/q$b;

    .line 60
    iput-object p2, p0, Lcom/android/volley/toolbox/o;->c:Ljava/lang/String;

    .line 61
    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/android/volley/k;)Lcom/android/volley/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/k;",
            ")",
            "Lcom/android/volley/q",
            "<TT;>;"
        }
    .end annotation
.end method

.method protected final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/android/volley/toolbox/o;->b:Lcom/android/volley/q$b;

    invoke-interface {v0, p1}, Lcom/android/volley/q$b;->a(Ljava/lang/Object;)V

    .line 66
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1089
    sget-object v0, Lcom/android/volley/toolbox/o;->a:Ljava/lang/String;

    .line 76
    return-object v0
.end method

.method public final j()[B
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/android/volley/toolbox/o;->l()[B

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lcom/android/volley/toolbox/o;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final l()[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 95
    :try_start_0
    iget-object v1, p0, Lcom/android/volley/toolbox/o;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 99
    :goto_0
    return-object v0

    .line 95
    :cond_0
    iget-object v1, p0, Lcom/android/volley/toolbox/o;->c:Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 97
    :catch_0
    move-exception v1

    const-string v1, "Unsupported Encoding while trying to get the bytes of %s using %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 98
    iget-object v4, p0, Lcom/android/volley/toolbox/o;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "utf-8"

    aput-object v4, v2, v3

    .line 97
    invoke-static {v1, v2}, Lcom/android/volley/w;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
