.class public final Lcom/a/a/af;
.super Ljava/lang/RuntimeException;
.source "UninitializedMessageException.java"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    const-string v0, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/af;->a:Ljava/util/List;

    .line 56
    return-void
.end method


# virtual methods
.method public final a()Lcom/a/a/o;
    .locals 2

    .prologue
    .line 81
    new-instance v0, Lcom/a/a/o;

    invoke-virtual {p0}, Lcom/a/a/af;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/o;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
