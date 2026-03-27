.class public abstract Lcom/a/a/m$d;
.super Lcom/a/a/m;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lcom/a/a/m$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/a/a/m$d",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object",
        "<TMessageType;TBuilderType;>;>",
        "Lcom/a/a/m",
        "<TMessageType;TBuilderType;>;",
        "Lcom/a/a/m$e",
        "<TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected d:Lcom/a/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/k",
            "<",
            "Lcom/a/a/m$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 445
    invoke-direct {p0}, Lcom/a/a/m;-><init>()V

    .line 455
    invoke-static {}, Lcom/a/a/k;->a()Lcom/a/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/m$d;->d:Lcom/a/a/k;

    return-void
.end method
