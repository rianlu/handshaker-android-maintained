.class public final Lcom/smartisanos/smartfolder/aoa/b/h;
.super Ljava/lang/Object;
.source "TrustResponseEvent.java"


# instance fields
.field private a:Lcom/smartisanos/smartfolder/a/a$ci;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/smartisanos/smartfolder/a/a$ci;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/b/h;->a:Lcom/smartisanos/smartfolder/a/a$ci;

    .line 17
    iput p2, p0, Lcom/smartisanos/smartfolder/aoa/b/h;->b:I

    .line 18
    iput-object p3, p0, Lcom/smartisanos/smartfolder/aoa/b/h;->c:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/smartisanos/smartfolder/aoa/b/h;->b:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/b/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/smartisanos/smartfolder/a/a$ci;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/b/h;->a:Lcom/smartisanos/smartfolder/a/a$ci;

    return-object v0
.end method
