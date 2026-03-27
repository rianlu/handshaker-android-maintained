.class public abstract Lcom/a/b/c/i;
.super Ljava/lang/Object;
.source "GridSampler.java"


# static fields
.field private static a:Lcom/a/b/c/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/a/b/c/f;

    invoke-direct {v0}, Lcom/a/b/c/f;-><init>()V

    sput-object v0, Lcom/a/b/c/i;->a:Lcom/a/b/c/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/a/b/c/i;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/a/b/c/i;->a:Lcom/a/b/c/i;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/a/b/c/b;IIFFFFFFFFFFFFFFFF)Lcom/a/b/c/b;
.end method

.method public abstract a(Lcom/a/b/c/b;IILcom/a/b/c/k;)Lcom/a/b/c/b;
.end method
