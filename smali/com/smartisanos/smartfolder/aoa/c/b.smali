.class public final Lcom/smartisanos/smartfolder/aoa/c/b;
.super Ljava/lang/Exception;
.source "PacketTooLargeException.java"


# instance fields
.field private a:I

.field private b:B


# direct methods
.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 13
    iput p2, p0, Lcom/smartisanos/smartfolder/aoa/c/b;->a:I

    .line 14
    iput-byte p3, p0, Lcom/smartisanos/smartfolder/aoa/c/b;->b:B

    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/smartisanos/smartfolder/aoa/c/b;->a:I

    return v0
.end method

.method public final b()B
    .locals 1

    .prologue
    .line 22
    iget-byte v0, p0, Lcom/smartisanos/smartfolder/aoa/c/b;->b:B

    return v0
.end method
