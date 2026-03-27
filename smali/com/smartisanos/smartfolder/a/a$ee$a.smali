.class public final Lcom/smartisanos/smartfolder/a/a$ee$a;
.super Lcom/a/a/m$a;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$ef;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a$ee;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m$a",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$ee;",
        "Lcom/smartisanos/smartfolder/a/a$ee$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$ef;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 13612
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$ee;->n()Lcom/smartisanos/smartfolder/a/a$ee;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/m$a;-><init>(Lcom/a/a/m;)V

    .line 13613
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 13605
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$ee$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/smartisanos/smartfolder/a/a$ee$a;
    .locals 1

    .prologue
    .line 13702
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$ee$a;->b()V

    .line 13703
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ee$a;->a:Lcom/a/a/m;

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$ee;

    invoke-static {v0, p1, p2}, Lcom/smartisanos/smartfolder/a/a$ee;->a(Lcom/smartisanos/smartfolder/a/a$ee;J)V

    .line 13704
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$ee$a;
    .locals 1

    .prologue
    .line 13656
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$ee$a;->b()V

    .line 13657
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ee$a;->a:Lcom/a/a/m;

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$ee;

    invoke-static {v0, p1}, Lcom/smartisanos/smartfolder/a/a$ee;->a(Lcom/smartisanos/smartfolder/a/a$ee;Ljava/lang/String;)V

    .line 13658
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$ee$a;
    .locals 1

    .prologue
    .line 13739
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$ee$a;->b()V

    .line 13740
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ee$a;->a:Lcom/a/a/m;

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$ee;

    invoke-static {v0, p1}, Lcom/smartisanos/smartfolder/a/a$ee;->b(Lcom/smartisanos/smartfolder/a/a$ee;Ljava/lang/String;)V

    .line 13741
    return-object p0
.end method
