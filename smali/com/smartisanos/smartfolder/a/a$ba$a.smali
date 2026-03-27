.class public final Lcom/smartisanos/smartfolder/a/a$ba$a;
.super Lcom/a/a/m$a;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$bb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a$ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m$a",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$ba;",
        "Lcom/smartisanos/smartfolder/a/a$ba$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$bb;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 49616
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$ba;->m()Lcom/smartisanos/smartfolder/a/a$ba;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/m$a;-><init>(Lcom/a/a/m;)V

    .line 49617
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 49609
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$ba$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/smartisanos/smartfolder/a/a$dp;)Lcom/smartisanos/smartfolder/a/a$ba$a;
    .locals 1

    .prologue
    .line 49636
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$ba$a;->b()V

    .line 49637
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ba$a;->a:Lcom/a/a/m;

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$ba;

    invoke-static {v0, p1}, Lcom/smartisanos/smartfolder/a/a$ba;->a(Lcom/smartisanos/smartfolder/a/a$ba;Lcom/smartisanos/smartfolder/a/a$dp;)V

    .line 49638
    return-object p0
.end method

.method public final a(Ljava/lang/Iterable;)Lcom/smartisanos/smartfolder/a/a$ba$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/smartisanos/smartfolder/a/a$c;",
            ">;)",
            "Lcom/smartisanos/smartfolder/a/a$ba$a;"
        }
    .end annotation

    .prologue
    .line 49725
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$ba$a;->b()V

    .line 49726
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ba$a;->a:Lcom/a/a/m;

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$ba;

    invoke-static {v0, p1}, Lcom/smartisanos/smartfolder/a/a$ba;->a(Lcom/smartisanos/smartfolder/a/a$ba;Ljava/lang/Iterable;)V

    .line 49727
    return-object p0
.end method

.method public final b(Ljava/lang/Iterable;)Lcom/smartisanos/smartfolder/a/a$ba$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/smartisanos/smartfolder/a/a$a;",
            ">;)",
            "Lcom/smartisanos/smartfolder/a/a$ba$a;"
        }
    .end annotation

    .prologue
    .line 49822
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$ba$a;->b()V

    .line 49823
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ba$a;->a:Lcom/a/a/m;

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$ba;

    invoke-static {v0, p1}, Lcom/smartisanos/smartfolder/a/a$ba;->b(Lcom/smartisanos/smartfolder/a/a$ba;Ljava/lang/Iterable;)V

    .line 49824
    return-object p0
.end method
