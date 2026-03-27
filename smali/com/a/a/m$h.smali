.class public final Lcom/a/a/m$h;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lcom/a/a/m$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "h"
.end annotation


# static fields
.field public static final a:Lcom/a/a/m$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2047
    new-instance v0, Lcom/a/a/m$h;

    invoke-direct {v0}, Lcom/a/a/m$h;-><init>()V

    sput-object v0, Lcom/a/a/m$h;->a:Lcom/a/a/m$h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2049
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZDZD)D
    .locals 1

    .prologue
    .line 2065
    if-eqz p4, :cond_0

    :goto_0
    return-wide p5

    :cond_0
    move-wide p5, p2

    goto :goto_0
.end method

.method public final a(ZIZI)I
    .locals 0

    .prologue
    .line 2059
    if-eqz p3, :cond_0

    :goto_0
    return p4

    :cond_0
    move p4, p2

    goto :goto_0
.end method

.method public final a(ZJZJ)J
    .locals 1

    .prologue
    .line 2075
    if-eqz p4, :cond_0

    :goto_0
    return-wide p5

    :cond_0
    move-wide p5, p2

    goto :goto_0
.end method

.method public final a(Lcom/a/a/ag;Lcom/a/a/ag;)Lcom/a/a/ag;
    .locals 1

    .prologue
    .line 2265
    invoke-static {}, Lcom/a/a/ag;->a()Lcom/a/a/ag;

    move-result-object v0

    if-ne p2, v0, :cond_0

    .line 2266
    :goto_0
    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lcom/a/a/ag;->a(Lcom/a/a/ag;Lcom/a/a/ag;)Lcom/a/a/ag;

    move-result-object p1

    goto :goto_0
.end method

.method public final a(ZLcom/a/a/e;ZLcom/a/a/e;)Lcom/a/a/e;
    .locals 0

    .prologue
    .line 2087
    if-eqz p3, :cond_0

    :goto_0
    return-object p4

    :cond_0
    move-object p4, p2

    goto :goto_0
.end method

.method public final a(Lcom/a/a/n$c;Lcom/a/a/n$c;)Lcom/a/a/n$c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/n$c",
            "<TT;>;",
            "Lcom/a/a/n$c",
            "<TT;>;)",
            "Lcom/a/a/n$c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2168
    invoke-interface {p1}, Lcom/a/a/n$c;->size()I

    move-result v1

    .line 2169
    invoke-interface {p2}, Lcom/a/a/n$c;->size()I

    move-result v0

    .line 2170
    if-lez v1, :cond_1

    if-lez v0, :cond_1

    .line 2171
    invoke-interface {p1}, Lcom/a/a/n$c;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2172
    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lcom/a/a/n$c;->a(I)Lcom/a/a/n$c;

    move-result-object p1

    .line 2174
    :cond_0
    invoke-interface {p1, p2}, Lcom/a/a/n$c;->addAll(Ljava/util/Collection;)Z

    :cond_1
    move-object v0, p1

    .line 2177
    if-lez v1, :cond_2

    move-object p2, v0

    :cond_2
    return-object p2
.end method

.method public final a(Lcom/a/a/s;Lcom/a/a/s;)Lcom/a/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/a/a/s;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 2148
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 2149
    invoke-interface {p1}, Lcom/a/a/s;->i()Lcom/a/a/s$a;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/a/a/s$a;->a(Lcom/a/a/s;)Lcom/a/a/s$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/a/a/s$a;->e()Lcom/a/a/s;

    move-result-object p1

    .line 2152
    :cond_0
    :goto_0
    return-object p1

    :cond_1
    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0
.end method

.method public final a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 2081
    if-eqz p3, :cond_0

    :goto_0
    return-object p4

    :cond_0
    move-object p4, p2

    goto :goto_0
.end method

.method public final a(ZZZZ)Z
    .locals 0

    .prologue
    .line 2054
    if-eqz p3, :cond_0

    :goto_0
    return p4

    :cond_0
    move p4, p2

    goto :goto_0
.end method
