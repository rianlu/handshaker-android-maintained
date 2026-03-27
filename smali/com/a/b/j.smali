.class public final Lcom/a/b/j;
.super Lcom/a/b/m;
.source "NotFoundException.java"


# static fields
.field private static final c:Lcom/a/b/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lcom/a/b/j;

    invoke-direct {v0}, Lcom/a/b/j;-><init>()V

    .line 29
    sput-object v0, Lcom/a/b/j;->c:Lcom/a/b/j;

    sget-object v1, Lcom/a/b/j;->b:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Lcom/a/b/j;->setStackTrace([Ljava/lang/StackTraceElement;)V

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

.method public static a()Lcom/a/b/j;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/a/b/j;->c:Lcom/a/b/j;

    return-object v0
.end method
