.class public final Lcom/smartisanos/smartfolder/aoa/d/g;
.super Lcom/smartisanos/smartfolder/aoa/d/a;
.source "PhotoLibraryHandler.java"


# static fields
.field private static a:Lcom/smartisanos/smartfolder/aoa/d/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    sput-object v0, Lcom/smartisanos/smartfolder/aoa/d/g;->a:Lcom/smartisanos/smartfolder/aoa/d/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/d/a;-><init>()V

    .line 23
    return-void
.end method

.method public static a()Lcom/smartisanos/smartfolder/aoa/d/g;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/d/g;->a:Lcom/smartisanos/smartfolder/aoa/d/g;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/d/g;

    invoke-direct {v0}, Lcom/smartisanos/smartfolder/aoa/d/g;-><init>()V

    sput-object v0, Lcom/smartisanos/smartfolder/aoa/d/g;->a:Lcom/smartisanos/smartfolder/aoa/d/g;

    .line 18
    :cond_0
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/d/g;->a:Lcom/smartisanos/smartfolder/aoa/d/g;

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
    .line 33
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/d/e;->d()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
