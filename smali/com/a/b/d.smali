.class public final Lcom/a/b/d;
.super Lcom/a/b/m;
.source "ChecksumException.java"


# static fields
.field private static final c:Lcom/a/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lcom/a/b/d;

    invoke-direct {v0}, Lcom/a/b/d;-><init>()V

    .line 29
    sput-object v0, Lcom/a/b/d;->c:Lcom/a/b/d;

    sget-object v1, Lcom/a/b/d;->b:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Lcom/a/b/d;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/a/b/m;-><init>()V

    .line 34
    return-void
.end method

.method public static a()Lcom/a/b/d;
    .locals 1

    .prologue
    .line 41
    sget-boolean v0, Lcom/a/b/d;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/a/b/d;

    invoke-direct {v0}, Lcom/a/b/d;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/a/b/d;->c:Lcom/a/b/d;

    goto :goto_0
.end method
