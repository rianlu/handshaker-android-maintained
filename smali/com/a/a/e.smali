.class public abstract Lcom/a/a/e;
.super Ljava/lang/Object;
.source "ByteString.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/e$b;,
        Lcom/a/a/e$g;,
        Lcom/a/a/e$e;,
        Lcom/a/a/e$h;,
        Lcom/a/a/e$f;,
        Lcom/a/a/e$d;,
        Lcom/a/a/e$a;,
        Lcom/a/a/e$i;,
        Lcom/a/a/e$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Iterable",
        "<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/a/a/e;

.field static final synthetic b:Z

.field private static final c:Lcom/a/a/e$c;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 68
    const-class v0, Lcom/a/a/e;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/a/a/e;->b:Z

    .line 89
    new-instance v0, Lcom/a/a/e$g;

    sget-object v3, Lcom/a/a/n;->c:[B

    invoke-direct {v0, v3}, Lcom/a/a/e$g;-><init>([B)V

    sput-object v0, Lcom/a/a/e;->a:Lcom/a/a/e;

    .line 131
    :try_start_0
    const-string v0, "android.content.Context"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :goto_1
    if-eqz v1, :cond_1

    new-instance v0, Lcom/a/a/e$i;

    invoke-direct {v0, v2}, Lcom/a/a/e$i;-><init>(B)V

    :goto_2
    sput-object v0, Lcom/a/a/e;->c:Lcom/a/a/e$c;

    .line 137
    return-void

    :cond_0
    move v0, v2

    .line 68
    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    move v1, v2

    goto :goto_1

    .line 136
    :cond_1
    new-instance v0, Lcom/a/a/e$a;

    invoke-direct {v0, v2}, Lcom/a/a/e$a;-><init>(B)V

    goto :goto_2
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/e;->d:I

    .line 147
    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Lcom/a/a/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/a/a/e;",
            ">;)",
            "Lcom/a/a/e;"
        }
    .end annotation

    .prologue
    .line 535
    instance-of v0, p0, Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 536
    const/4 v0, 0x0

    .line 537
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 538
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 542
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 545
    :cond_1
    if-nez v0, :cond_2

    .line 546
    sget-object v0, Lcom/a/a/e;->a:Lcom/a/a/e;

    .line 549
    :goto_1
    return-object v0

    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/a/a/e;->a(Ljava/util/Iterator;I)Lcom/a/a/e;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Lcom/a/a/e;
    .locals 2

    .prologue
    .line 390
    new-instance v0, Lcom/a/a/e$g;

    sget-object v1, Lcom/a/a/n;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/e$g;-><init>([B)V

    return-object v0
.end method

.method private static a(Ljava/util/Iterator;I)Lcom/a/a/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<",
            "Lcom/a/a/e;",
            ">;I)",
            "Lcom/a/a/e;"
        }
    .end annotation

    .prologue
    .line 556
    sget-boolean v0, Lcom/a/a/e;->b:Z

    if-nez v0, :cond_0

    if-gtz p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 558
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 559
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/e;

    .line 566
    :goto_0
    return-object v0

    .line 561
    :cond_1
    ushr-int/lit8 v0, p1, 0x1

    .line 562
    invoke-static {p0, v0}, Lcom/a/a/e;->a(Ljava/util/Iterator;I)Lcom/a/a/e;

    move-result-object v1

    .line 563
    sub-int v0, p1, v0

    invoke-static {p0, v0}, Lcom/a/a/e;->a(Ljava/util/Iterator;I)Lcom/a/a/e;

    move-result-object v0

    .line 1512
    const v2, 0x7fffffff

    invoke-virtual {v1}, Lcom/a/a/e;->b()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Lcom/a/a/e;->b()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 1513
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ByteString would be too long: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1514
    invoke-virtual {v1}, Lcom/a/a/e;->b()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "+"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/a/a/e;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1517
    :cond_2
    invoke-static {v1, v0}, Lcom/a/a/y;->a(Lcom/a/a/e;Lcom/a/a/e;)Lcom/a/a/e;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([B)Lcom/a/a/e;
    .locals 2

    .prologue
    .line 310
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/a/a/e;->a([BII)Lcom/a/a/e;

    move-result-object v0

    return-object v0
.end method

.method public static a([BII)Lcom/a/a/e;
    .locals 2

    .prologue
    .line 300
    new-instance v0, Lcom/a/a/e$g;

    sget-object v1, Lcom/a/a/e;->c:Lcom/a/a/e$c;

    invoke-interface {v1, p0, p1, p2}, Lcom/a/a/e$c;->a([BII)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/e$g;-><init>([B)V

    return-object v0
.end method

.method static b(III)I
    .locals 3

    .prologue
    .line 1209
    sub-int v0, p1, p0

    .line 1210
    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    .line 1211
    if-gez p0, :cond_0

    .line 1212
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Beginning index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " < 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1214
    :cond_0
    if-ge p1, p0, :cond_1

    .line 1215
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Beginning index larger than ending index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1219
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "End index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " >= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1221
    :cond_2
    return v0
.end method

.method static b(I)Lcom/a/a/e$e;
    .locals 2

    .prologue
    .line 1114
    new-instance v0, Lcom/a/a/e$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/a/a/e$e;-><init>(IB)V

    return-object v0
.end method

.method static b([B)Lcom/a/a/e;
    .locals 1

    .prologue
    .line 319
    new-instance v0, Lcom/a/a/e$g;

    invoke-direct {v0, p0}, Lcom/a/a/e$g;-><init>([B)V

    return-object v0
.end method

.method static b([BII)Lcom/a/a/e;
    .locals 1

    .prologue
    .line 328
    new-instance v0, Lcom/a/a/e$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/a/a/e$b;-><init>([BII)V

    return-object v0
.end method

.method static b(II)V
    .locals 3

    .prologue
    .line 1191
    add-int/lit8 v0, p0, 0x1

    sub-int v0, p1, v0

    or-int/2addr v0, p0

    if-gez v0, :cond_1

    .line 1192
    if-gez p0, :cond_0

    .line 1193
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Index < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1195
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Index > length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1197
    :cond_1
    return-void
.end method

.method public static f()Lcom/a/a/e$h;
    .locals 1

    .prologue
    .line 915
    new-instance v0, Lcom/a/a/e$h;

    invoke-direct {v0}, Lcom/a/a/e$h;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a(I)B
.end method

.method protected abstract a(III)I
.end method

.method public final a()Lcom/a/a/e$d;
    .locals 1

    .prologue
    .line 170
    new-instance v0, Lcom/a/a/f;

    invoke-direct {v0, p0}, Lcom/a/a/f;-><init>(Lcom/a/a/e;)V

    return-object v0
.end method

.method public abstract a(II)Lcom/a/a/e;
.end method

.method abstract a(Lcom/a/a/d;)V
.end method

.method public final a([BIII)V
    .locals 2

    .prologue
    .line 595
    add-int v0, p2, p4

    invoke-virtual {p0}, Lcom/a/a/e;->b()I

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/a/a/e;->b(III)I

    .line 596
    add-int v0, p3, p4

    array-length v1, p1

    invoke-static {p3, v0, v1}, Lcom/a/a/e;->b(III)I

    .line 597
    if-lez p4, :cond_0

    .line 598
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/a/a/e;->b([BIII)V

    .line 600
    :cond_0
    return-void
.end method

.method public abstract b()I
.end method

.method protected abstract b([BIII)V
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p0}, Lcom/a/a/e;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 627
    invoke-virtual {p0}, Lcom/a/a/e;->b()I

    move-result v1

    .line 628
    if-nez v1, :cond_0

    .line 629
    sget-object v0, Lcom/a/a/n;->c:[B

    .line 633
    :goto_0
    return-object v0

    .line 631
    :cond_0
    new-array v0, v1, [B

    .line 632
    invoke-virtual {p0, v0, v2, v2, v1}, Lcom/a/a/e;->b([BIII)V

    goto :goto_0
.end method

.method public abstract e()Lcom/a/a/g;
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method protected abstract g()I
.end method

.method protected abstract h()Z
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 843
    iget v0, p0, Lcom/a/a/e;->d:I

    .line 845
    if-nez v0, :cond_1

    .line 846
    invoke-virtual {p0}, Lcom/a/a/e;->b()I

    move-result v0

    .line 847
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lcom/a/a/e;->a(III)I

    move-result v0

    .line 848
    if-nez v0, :cond_0

    .line 849
    const/4 v0, 0x1

    .line 851
    :cond_0
    iput v0, p0, Lcom/a/a/e;->d:I

    .line 853
    :cond_1
    return v0
.end method

.method protected final i()I
    .locals 1

    .prologue
    .line 1167
    iget v0, p0, Lcom/a/a/e;->d:I

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/a/a/e;->a()Lcom/a/a/e$d;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1226
    const-string v0, "<ByteString@%s size=%d>"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1227
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/a/a/e;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1226
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
