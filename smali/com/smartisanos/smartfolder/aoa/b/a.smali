.class public final Lcom/smartisanos/smartfolder/aoa/b/a;
.super Ljava/lang/Object;
.source "QuitEvent.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/smartisanos/smartfolder/aoa/b/a;-><init>(Z)V

    .line 16
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-boolean p1, p0, Lcom/smartisanos/smartfolder/aoa/b/a;->a:Z

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/smartisanos/smartfolder/aoa/b/a;->a:Z

    return v0
.end method
