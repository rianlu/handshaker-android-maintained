.class final Lcom/smartisanos/smartfolder/aoa/h/ad;
.super Landroid/content/pm/a$a;
.source "StorageUtils.java"


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic d:I

.field final synthetic e:Lcom/smartisanos/smartfolder/aoa/h/ac$a;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicInteger;ILcom/smartisanos/smartfolder/aoa/h/ac$a;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/h/ad;->a:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p2, p0, Lcom/smartisanos/smartfolder/aoa/h/ad;->b:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p3, p0, Lcom/smartisanos/smartfolder/aoa/h/ad;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p4, p0, Lcom/smartisanos/smartfolder/aoa/h/ad;->d:I

    iput-object p5, p0, Lcom/smartisanos/smartfolder/aoa/h/ad;->e:Lcom/smartisanos/smartfolder/aoa/h/ac$a;

    invoke-direct {p0}, Landroid/content/pm/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/pm/PackageStats;)V
    .locals 6

    .prologue
    .line 66
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/ad;->a:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v2, p1, Landroid/content/pm/PackageStats;->dataSize:J

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 67
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/ad;->a:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v2, p1, Landroid/content/pm/PackageStats;->codeSize:J

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 68
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/ad;->b:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v2, p1, Landroid/content/pm/PackageStats;->cacheSize:J

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 69
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/ad;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    iget v1, p0, Lcom/smartisanos/smartfolder/aoa/h/ad;->d:I

    if-ne v0, v1, :cond_0

    .line 70
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/ad;->e:Lcom/smartisanos/smartfolder/aoa/h/ac$a;

    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/h/ad;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->longValue()J

    move-result-wide v2

    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/h/ad;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->longValue()J

    move-result-wide v4

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/smartisanos/smartfolder/aoa/h/ac$a;->a(JJ)V

    .line 72
    :cond_0
    return-void
.end method
