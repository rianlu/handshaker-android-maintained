.class final Lcom/a/a/e$b;
.super Lcom/a/a/e$g;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final d:I

.field private final e:I


# direct methods
.method constructor <init>([BII)V
    .locals 2

    .prologue
    .line 1485
    invoke-direct {p0, p1}, Lcom/a/a/e$g;-><init>([B)V

    .line 1486
    add-int v0, p2, p3

    array-length v1, p1

    invoke-static {p2, v0, v1}, Lcom/a/a/e$b;->b(III)I

    .line 1488
    iput p2, p0, Lcom/a/a/e$b;->d:I

    .line 1489
    iput p3, p0, Lcom/a/a/e$b;->e:I

    .line 1490
    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 2

    .prologue
    .line 1506
    .line 2512
    iget v0, p0, Lcom/a/a/e$b;->e:I

    .line 1506
    invoke-static {p1, v0}, Lcom/a/a/e$b;->b(II)V

    .line 1507
    iget-object v0, p0, Lcom/a/a/e$b;->c:[B

    iget v1, p0, Lcom/a/a/e$b;->d:I

    add-int/2addr v1, p1

    aget-byte v0, v0, v1

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1512
    iget v0, p0, Lcom/a/a/e$b;->e:I

    return v0
.end method

.method protected final b([BIII)V
    .locals 2

    .prologue
    .line 1526
    iget-object v0, p0, Lcom/a/a/e$b;->c:[B

    .line 2517
    iget v1, p0, Lcom/a/a/e$b;->d:I

    .line 1526
    add-int/2addr v1, p2

    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1528
    return-void
.end method

.method protected final j()I
    .locals 1

    .prologue
    .line 1517
    iget v0, p0, Lcom/a/a/e$b;->d:I

    return v0
.end method
