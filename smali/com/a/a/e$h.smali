.class public final Lcom/a/a/e$h;
.super Ljava/io/OutputStream;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field private static final a:[B


# instance fields
.field private final b:I

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/a/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:[B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 929
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/a/a/e$h;->a:[B

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x80

    .line 947
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 951
    iput v1, p0, Lcom/a/a/e$h;->b:I

    .line 952
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/a/e$h;->c:Ljava/util/ArrayList;

    .line 953
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/a/a/e$h;->e:[B

    .line 954
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 1062
    iget-object v0, p0, Lcom/a/a/e$h;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/a/a/e$g;

    iget-object v2, p0, Lcom/a/a/e$h;->e:[B

    invoke-direct {v1, v2}, Lcom/a/a/e$g;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1063
    iget v0, p0, Lcom/a/a/e$h;->d:I

    iget-object v1, p0, Lcom/a/a/e$h;->e:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/e$h;->d:I

    .line 1067
    iget v0, p0, Lcom/a/a/e$h;->b:I

    iget v1, p0, Lcom/a/a/e$h;->d:I

    ushr-int/lit8 v1, v1, 0x1

    .line 1068
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1067
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1069
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/a/a/e$h;->e:[B

    .line 1070
    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/e$h;->f:I

    .line 1071
    return-void
.end method

.method private declared-synchronized b()I
    .locals 2

    .prologue
    .line 1036
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/a/a/e$h;->d:I

    iget v1, p0, Lcom/a/a/e$h;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/a/a/e;
    .locals 6

    .prologue
    .line 991
    monitor-enter p0

    .line 2078
    :try_start_0
    iget v0, p0, Lcom/a/a/e$h;->f:I

    iget-object v1, p0, Lcom/a/a/e$h;->e:[B

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2079
    iget v0, p0, Lcom/a/a/e$h;->f:I

    if-lez v0, :cond_0

    .line 2080
    iget-object v0, p0, Lcom/a/a/e$h;->e:[B

    iget v1, p0, Lcom/a/a/e$h;->f:I

    .line 2999
    new-array v2, v1, [B

    .line 3000
    const/4 v3, 0x0

    const/4 v4, 0x0

    array-length v5, v0

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v3, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2081
    iget-object v0, p0, Lcom/a/a/e$h;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/a/a/e$g;

    invoke-direct {v1, v2}, Lcom/a/a/e$g;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2094
    :cond_0
    :goto_0
    iget v0, p0, Lcom/a/a/e$h;->d:I

    iget v1, p0, Lcom/a/a/e$h;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/e$h;->d:I

    .line 2095
    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/e$h;->f:I

    .line 992
    iget-object v0, p0, Lcom/a/a/e$h;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/a/a/e;->a(Ljava/lang/Iterable;)Lcom/a/a/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 2086
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/a/a/e$h;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/a/a/e$g;

    iget-object v2, p0, Lcom/a/a/e$h;->e:[B

    invoke-direct {v1, v2}, Lcom/a/a/e$g;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2092
    sget-object v0, Lcom/a/a/e$h;->a:[B

    iput-object v0, p0, Lcom/a/a/e$h;->e:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 991
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1052
    const-string v0, "<ByteString.Output@%s size=%d>"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1053
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/a/a/e$h;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1052
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized write(I)V
    .locals 3

    .prologue
    .line 958
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/a/a/e$h;->f:I

    iget-object v1, p0, Lcom/a/a/e$h;->e:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 959
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/a/a/e$h;->a(I)V

    .line 961
    :cond_0
    iget-object v0, p0, Lcom/a/a/e$h;->e:[B

    iget v1, p0, Lcom/a/a/e$h;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/e$h;->f:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 962
    monitor-exit p0

    return-void

    .line 958
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized write([BII)V
    .locals 4

    .prologue
    .line 966
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/a/a/e$h;->e:[B

    array-length v0, v0

    iget v1, p0, Lcom/a/a/e$h;->f:I

    sub-int/2addr v0, v1

    if-gt p3, v0, :cond_0

    .line 968
    iget-object v0, p0, Lcom/a/a/e$h;->e:[B

    iget v1, p0, Lcom/a/a/e$h;->f:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 969
    iget v0, p0, Lcom/a/a/e$h;->f:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/a/a/e$h;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 982
    :goto_0
    monitor-exit p0

    return-void

    .line 972
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/a/a/e$h;->e:[B

    array-length v0, v0

    iget v1, p0, Lcom/a/a/e$h;->f:I

    sub-int/2addr v0, v1

    .line 973
    iget-object v1, p0, Lcom/a/a/e$h;->e:[B

    iget v2, p0, Lcom/a/a/e$h;->f:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 974
    add-int v1, p2, v0

    .line 975
    sub-int v0, p3, v0

    .line 978
    invoke-direct {p0, v0}, Lcom/a/a/e$h;->a(I)V

    .line 979
    iget-object v2, p0, Lcom/a/a/e$h;->e:[B

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 980
    iput v0, p0, Lcom/a/a/e$h;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 966
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
