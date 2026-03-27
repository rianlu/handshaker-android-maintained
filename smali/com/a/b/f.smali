.class public final Lcom/a/b/f;
.super Lcom/a/b/m;
.source "FormatException.java"


# static fields
.field private static final c:Lcom/a/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lcom/a/b/f;

    invoke-direct {v0}, Lcom/a/b/f;-><init>()V

    .line 30
    sput-object v0, Lcom/a/b/f;->c:Lcom/a/b/f;

    sget-object v1, Lcom/a/b/f;->b:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Lcom/a/b/f;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 31
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/a/b/m;-><init>()V

    .line 34
    return-void
.end method

.method private constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/a/b/m;-><init>(Ljava/lang/Throwable;)V

    .line 38
    return-void
.end method

.method public static a()Lcom/a/b/f;
    .locals 1

    .prologue
    .line 41
    sget-boolean v0, Lcom/a/b/f;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/a/b/f;

    invoke-direct {v0}, Lcom/a/b/f;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/a/b/f;->c:Lcom/a/b/f;

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;)Lcom/a/b/f;
    .locals 1

    .prologue
    .line 45
    sget-boolean v0, Lcom/a/b/f;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/a/b/f;

    invoke-direct {v0, p0}, Lcom/a/b/f;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/a/b/f;->c:Lcom/a/b/f;

    goto :goto_0
.end method
