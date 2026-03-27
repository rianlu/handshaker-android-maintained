.class final Lcom/smartisanos/smartfolder/aoa/f/e$b;
.super Ljava/lang/Object;
.source "SyncManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/aoa/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/smartisanos/smartfolder/aoa/f/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 80
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/f/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/smartisanos/smartfolder/aoa/f/e;-><init>(B)V

    sput-object v0, Lcom/smartisanos/smartfolder/aoa/f/e$b;->a:Lcom/smartisanos/smartfolder/aoa/f/e;

    return-void
.end method

.method static synthetic a()Lcom/smartisanos/smartfolder/aoa/f/e;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/f/e$b;->a:Lcom/smartisanos/smartfolder/aoa/f/e;

    return-object v0
.end method
