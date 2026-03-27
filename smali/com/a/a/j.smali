.class public final Lcom/a/a/j;
.super Ljava/lang/Object;
.source "ExtensionRegistryLite.java"


# static fields
.field static final a:Lcom/a/a/j;

.field private static volatile b:Z

.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object",
            "<**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 80
    sput-boolean v1, Lcom/a/a/j;->b:Z

    .line 96
    invoke-static {}, Lcom/a/a/j;->b()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/a/a/j;->c:Ljava/lang/Class;

    .line 183
    new-instance v0, Lcom/a/a/j;

    invoke-direct {v0, v1}, Lcom/a/a/j;-><init>(B)V

    sput-object v0, Lcom/a/a/j;->a:Lcom/a/a/j;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/a/a/j;->d:Ljava/util/Map;

    .line 182
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/j;->d:Ljava/util/Map;

    .line 201
    return-void
.end method

.method public static a()Lcom/a/a/j;
    .locals 1

    .prologue
    .line 121
    invoke-static {}, Lcom/a/a/i;->a()Lcom/a/a/j;

    move-result-object v0

    return-object v0
.end method

.method private static b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 88
    :try_start_0
    const-string v0, "com.google.protobuf.Extension"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 91
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
