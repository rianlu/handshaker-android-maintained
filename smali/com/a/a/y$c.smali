.class final Lcom/a/a/y$c;
.super Ljava/io/InputStream;
.source "RopeByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/y;

.field private b:Lcom/a/a/y$b;

.field private c:Lcom/a/a/e$f;

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Lcom/a/a/y;)V
    .locals 0

    .prologue
    .line 772
    iput-object p1, p0, Lcom/a/a/y$c;->a:Lcom/a/a/y;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 773
    invoke-direct {p0}, Lcom/a/a/y$c;->a()V

    .line 774
    return-void
.end method

.method private a([BII)I
    .locals 5

    .prologue
    .line 807
    move v1, p3

    move v0, p2

    .line 808
    :goto_0
    if-lez v1, :cond_2

    .line 809
    invoke-direct {p0}, Lcom/a/a/y$c;->b()V

    .line 810
    iget-object v2, p0, Lcom/a/a/y$c;->c:Lcom/a/a/e$f;

    if-nez v2, :cond_0

    .line 811
    if-ne v1, p3, :cond_2

    .line 813
    const/4 v0, -0x1

    .line 829
    :goto_1
    return v0

    .line 818
    :cond_0
    iget v2, p0, Lcom/a/a/y$c;->d:I

    iget v3, p0, Lcom/a/a/y$c;->e:I

    sub-int/2addr v2, v3

    .line 819
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 820
    if-eqz p1, :cond_1

    .line 821
    iget-object v3, p0, Lcom/a/a/y$c;->c:Lcom/a/a/e$f;

    iget v4, p0, Lcom/a/a/y$c;->e:I

    invoke-virtual {v3, p1, v4, v0, v2}, Lcom/a/a/e$f;->a([BIII)V

    .line 822
    add-int/2addr v0, v2

    .line 824
    :cond_1
    iget v3, p0, Lcom/a/a/y$c;->e:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/a/a/y$c;->e:I

    .line 825
    sub-int/2addr v1, v2

    .line 826
    goto :goto_0

    .line 829
    :cond_2
    sub-int v0, p3, v1

    goto :goto_1
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 868
    new-instance v0, Lcom/a/a/y$b;

    iget-object v1, p0, Lcom/a/a/y$c;->a:Lcom/a/a/y;

    invoke-direct {v0, v1, v2}, Lcom/a/a/y$b;-><init>(Lcom/a/a/e;B)V

    iput-object v0, p0, Lcom/a/a/y$c;->b:Lcom/a/a/y$b;

    .line 869
    iget-object v0, p0, Lcom/a/a/y$c;->b:Lcom/a/a/y$b;

    invoke-virtual {v0}, Lcom/a/a/y$b;->a()Lcom/a/a/e$f;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/y$c;->c:Lcom/a/a/e$f;

    .line 870
    iget-object v0, p0, Lcom/a/a/y$c;->c:Lcom/a/a/e$f;

    invoke-virtual {v0}, Lcom/a/a/e$f;->b()I

    move-result v0

    iput v0, p0, Lcom/a/a/y$c;->d:I

    .line 871
    iput v2, p0, Lcom/a/a/y$c;->e:I

    .line 872
    iput v2, p0, Lcom/a/a/y$c;->f:I

    .line 873
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 881
    iget-object v0, p0, Lcom/a/a/y$c;->c:Lcom/a/a/e$f;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/a/a/y$c;->e:I

    iget v1, p0, Lcom/a/a/y$c;->d:I

    if-ne v0, v1, :cond_0

    .line 884
    iget v0, p0, Lcom/a/a/y$c;->f:I

    iget v1, p0, Lcom/a/a/y$c;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/y$c;->f:I

    .line 885
    iput v2, p0, Lcom/a/a/y$c;->e:I

    .line 886
    iget-object v0, p0, Lcom/a/a/y$c;->b:Lcom/a/a/y$b;

    invoke-virtual {v0}, Lcom/a/a/y$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 887
    iget-object v0, p0, Lcom/a/a/y$c;->b:Lcom/a/a/y$b;

    invoke-virtual {v0}, Lcom/a/a/y$b;->a()Lcom/a/a/e$f;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/y$c;->c:Lcom/a/a/e$f;

    .line 888
    iget-object v0, p0, Lcom/a/a/y$c;->c:Lcom/a/a/e$f;

    invoke-virtual {v0}, Lcom/a/a/e$f;->b()I

    move-result v0

    iput v0, p0, Lcom/a/a/y$c;->d:I

    .line 894
    :cond_0
    :goto_0
    return-void

    .line 890
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/y$c;->c:Lcom/a/a/e$f;

    .line 891
    iput v2, p0, Lcom/a/a/y$c;->d:I

    goto :goto_0
.end method


# virtual methods
.method public final available()I
    .locals 2

    .prologue
    .line 844
    iget v0, p0, Lcom/a/a/y$c;->f:I

    iget v1, p0, Lcom/a/a/y$c;->e:I

    add-int/2addr v0, v1

    .line 845
    iget-object v1, p0, Lcom/a/a/y$c;->a:Lcom/a/a/y;

    invoke-virtual {v1}, Lcom/a/a/y;->b()I

    move-result v1

    sub-int v0, v1, v0

    return v0
.end method

.method public final mark(I)V
    .locals 2

    .prologue
    .line 856
    iget v0, p0, Lcom/a/a/y$c;->f:I

    iget v1, p0, Lcom/a/a/y$c;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/y$c;->g:I

    .line 857
    return-void
.end method

.method public final markSupported()Z
    .locals 1

    .prologue
    .line 850
    const/4 v0, 0x1

    return v0
.end method

.method public final read()I
    .locals 3

    .prologue
    .line 834
    invoke-direct {p0}, Lcom/a/a/y$c;->b()V

    .line 835
    iget-object v0, p0, Lcom/a/a/y$c;->c:Lcom/a/a/e$f;

    if-nez v0, :cond_0

    .line 836
    const/4 v0, -0x1

    .line 838
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/a/a/y$c;->c:Lcom/a/a/e$f;

    iget v1, p0, Lcom/a/a/y$c;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/y$c;->e:I

    invoke-virtual {v0, v1}, Lcom/a/a/e$f;->a(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 1

    .prologue
    .line 778
    if-nez p1, :cond_0

    .line 779
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 780
    :cond_0
    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    array-length v0, p1

    sub-int/2addr v0, p2

    if-le p3, v0, :cond_2

    .line 781
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 783
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/a/a/y$c;->a([BII)I

    move-result v0

    return v0
.end method

.method public final declared-synchronized reset()V
    .locals 3

    .prologue
    .line 862
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/a/a/y$c;->a()V

    .line 863
    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, Lcom/a/a/y$c;->g:I

    invoke-direct {p0, v0, v1, v2}, Lcom/a/a/y$c;->a([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 864
    monitor-exit p0

    return-void

    .line 862
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final skip(J)J
    .locals 5

    .prologue
    const-wide/32 v0, 0x7fffffff

    .line 788
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-gez v2, :cond_0

    .line 789
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 790
    :cond_0
    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    move-wide p1, v0

    .line 793
    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    long-to-int v2, p1

    invoke-direct {p0, v0, v1, v2}, Lcom/a/a/y$c;->a([BII)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
