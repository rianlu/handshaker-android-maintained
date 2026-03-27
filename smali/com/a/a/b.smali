.class public abstract Lcom/a/a/b;
.super Ljava/lang/Object;
.source "AbstractParser.java"

# interfaces
.implements Lcom/a/a/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lcom/a/a/s;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/a/a/v",
        "<TMessageType;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/a/a/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    invoke-static {}, Lcom/a/a/j;->a()Lcom/a/a/j;

    move-result-object v0

    sput-object v0, Lcom/a/a/b;->a:Lcom/a/a/j;

    .line 78
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/a/a/e;Lcom/a/a/j;)Lcom/a/a/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/e;",
            "Lcom/a/a/j;",
            ")TMessageType;"
        }
    .end annotation

    .prologue
    .line 104
    :try_start_0
    invoke-virtual {p1}, Lcom/a/a/e;->e()Lcom/a/a/g;

    move-result-object v1

    .line 105
    invoke-virtual {p0, v1, p2}, Lcom/a/a/b;->a(Lcom/a/a/g;Lcom/a/a/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/s;
    :try_end_0
    .catch Lcom/a/a/o; {:try_start_0 .. :try_end_0} :catch_1

    .line 107
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v2}, Lcom/a/a/g;->a(I)V
    :try_end_1
    .catch Lcom/a/a/o; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    return-object v0

    .line 109
    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1, v0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Lcom/a/a/o; {:try_start_2 .. :try_end_2} :catch_1

    .line 113
    :catch_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public final synthetic a(Lcom/a/a/e;Lcom/a/a/j;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 49
    .line 1125
    invoke-direct {p0, p1, p2}, Lcom/a/a/b;->b(Lcom/a/a/e;Lcom/a/a/j;)Lcom/a/a/s;

    move-result-object v1

    .line 2070
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/a/a/s;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3056
    instance-of v0, v1, Lcom/a/a/a;

    if-eqz v0, :cond_0

    .line 3105
    new-instance v0, Lcom/a/a/af;

    invoke-direct {v0}, Lcom/a/a/af;-><init>()V

    .line 2072
    :goto_0
    invoke-virtual {v0}, Lcom/a/a/af;->a()Lcom/a/a/o;

    move-result-object v0

    .line 2073
    invoke-virtual {v0, v1}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    throw v0

    .line 3059
    :cond_0
    new-instance v0, Lcom/a/a/af;

    invoke-direct {v0}, Lcom/a/a/af;-><init>()V

    goto :goto_0

    .line 49
    :cond_1
    return-object v1
.end method
