.class public final Lcom/smartisanos/smartfolder/aoa/d/i;
.super Lcom/smartisanos/smartfolder/aoa/d/a;
.source "VideoLibraryHandler.java"


# static fields
.field private static a:Lcom/smartisanos/smartfolder/aoa/d/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    sput-object v0, Lcom/smartisanos/smartfolder/aoa/d/i;->a:Lcom/smartisanos/smartfolder/aoa/d/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/d/a;-><init>()V

    .line 17
    return-void
.end method

.method public static a()Lcom/smartisanos/smartfolder/aoa/d/i;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/d/i;->a:Lcom/smartisanos/smartfolder/aoa/d/i;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/d/i;

    invoke-direct {v0}, Lcom/smartisanos/smartfolder/aoa/d/i;-><init>()V

    sput-object v0, Lcom/smartisanos/smartfolder/aoa/d/i;->a:Lcom/smartisanos/smartfolder/aoa/d/i;

    .line 23
    :cond_0
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/d/i;->a:Lcom/smartisanos/smartfolder/aoa/d/i;

    return-object v0
.end method

.method public static b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/d/e;->c()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
