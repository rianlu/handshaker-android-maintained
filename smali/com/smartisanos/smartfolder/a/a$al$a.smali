.class public final Lcom/smartisanos/smartfolder/a/a$al$a;
.super Lcom/a/a/m$a;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$am;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a$al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m$a",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$al;",
        "Lcom/smartisanos/smartfolder/a/a$al$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$am;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 60679
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$al;->p()Lcom/smartisanos/smartfolder/a/a$al;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/m$a;-><init>(Lcom/a/a/m;)V

    .line 60680
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 60672
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$al$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/smartisanos/smartfolder/a/a$aj;)Lcom/smartisanos/smartfolder/a/a$al$a;
    .locals 1

    .prologue
    .line 60711
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$al$a;->b()V

    .line 60712
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$al$a;->a:Lcom/a/a/m;

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$al;

    invoke-static {v0, p1}, Lcom/smartisanos/smartfolder/a/a$al;->a(Lcom/smartisanos/smartfolder/a/a$al;Lcom/smartisanos/smartfolder/a/a$aj;)V

    .line 60713
    return-object p0
.end method

.method public final a(Lcom/smartisanos/smartfolder/a/a$ao;)Lcom/smartisanos/smartfolder/a/a$al$a;
    .locals 1

    .prologue
    .line 60780
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$al$a;->b()V

    .line 60781
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$al$a;->a:Lcom/a/a/m;

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$al;

    invoke-static {v0, p1}, Lcom/smartisanos/smartfolder/a/a$al;->a(Lcom/smartisanos/smartfolder/a/a$al;Lcom/smartisanos/smartfolder/a/a$ao;)V

    .line 60782
    return-object p0
.end method
