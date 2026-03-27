.class public final Lcom/smartisanos/smartfolder/aoa/b/g;
.super Ljava/lang/Object;
.source "TrustRequestEvent.java"


# instance fields
.field private a:Lcom/smartisanos/smartfolder/aoa/g/a;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/smartisanos/smartfolder/aoa/g/a;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/b/g;->a:Lcom/smartisanos/smartfolder/aoa/g/a;

    .line 17
    iput p2, p0, Lcom/smartisanos/smartfolder/aoa/b/g;->b:I

    .line 18
    iput-object p3, p0, Lcom/smartisanos/smartfolder/aoa/b/g;->c:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lcom/smartisanos/smartfolder/aoa/g/a;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/b/g;->a:Lcom/smartisanos/smartfolder/aoa/g/a;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/smartisanos/smartfolder/aoa/b/g;->b:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/b/g;->c:Ljava/lang/String;

    return-object v0
.end method
