.class public abstract Lcom/a/a/h;
.super Lcom/a/a/d;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/h$a;,
        Lcom/a/a/h$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Z

.field private static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 58
    const-class v0, Lcom/a/a/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/a/a/h;->a:Ljava/util/logging/Logger;

    .line 59
    invoke-static {}, Lcom/a/a/ah;->a()Z

    move-result v0

    sput-boolean v0, Lcom/a/a/h;->b:Z

    .line 60
    invoke-static {}, Lcom/a/a/ah;->c()J

    move-result-wide v0

    sput-wide v0, Lcom/a/a/h;->c:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0}, Lcom/a/a/d;-><init>()V

    .line 181
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/a/a/h;-><init>()V

    return-void
.end method

.method private static a(J)I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 734
    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    .line 735
    const/4 v0, 0x1

    .line 751
    :cond_0
    :goto_0
    return v0

    .line 737
    :cond_1
    cmp-long v0, p0, v6

    if-gez v0, :cond_2

    .line 738
    const/16 v0, 0xa

    goto :goto_0

    .line 741
    :cond_2
    const/4 v0, 0x2

    .line 742
    const-wide v2, -0x800000000L

    and-long/2addr v2, p0

    cmp-long v1, v2, v6

    if-eqz v1, :cond_4

    .line 743
    const/4 v0, 0x6

    const/16 v1, 0x1c

    ushr-long v2, p0, v1

    .line 745
    :goto_1
    const-wide/32 v4, -0x200000

    and-long/2addr v4, v2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_3

    .line 746
    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr v2, v1

    .line 748
    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr v2, v4

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    .line 749
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move-wide v2, p0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 818
    :try_start_0
    invoke-static {p0}, Lcom/a/a/aj;->a(Ljava/lang/CharSequence;)I
    :try_end_0
    .catch Lcom/a/a/aj$c; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 4869
    :goto_0
    invoke-static {v0}, Lcom/a/a/h;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 825
    return v0

    .line 821
    :catch_0
    move-exception v0

    sget-object v0, Lcom/a/a/n;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 822
    array-length v0, v0

    goto :goto_0
.end method

.method public static a([B)Lcom/a/a/h;
    .locals 2

    .prologue
    .line 122
    array-length v0, p0

    .line 1134
    new-instance v1, Lcom/a/a/h$a;

    invoke-direct {v1, p0, v0}, Lcom/a/a/h$a;-><init>([BI)V

    .line 122
    return-object v1
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 489
    invoke-static {p0}, Lcom/a/a/h;->f(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static b(ILcom/a/a/e;)I
    .locals 3

    .prologue
    .line 586
    invoke-static {p0}, Lcom/a/a/h;->f(I)I

    move-result v0

    .line 2841
    invoke-virtual {p1}, Lcom/a/a/e;->b()I

    move-result v1

    .line 2869
    invoke-static {v1}, Lcom/a/a/h;->g(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 586
    add-int/2addr v0, v1

    return v0
.end method

.method public static b(ILcom/a/a/s;)I
    .locals 3

    .prologue
    .line 618
    invoke-static {p0}, Lcom/a/a/h;->f(I)I

    move-result v0

    .line 3865
    invoke-interface {p1}, Lcom/a/a/s;->k()I

    move-result v1

    .line 3869
    invoke-static {v1}, Lcom/a/a/h;->g(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 618
    add-int/2addr v0, v1

    return v0
.end method

.method public static b(ILjava/lang/String;)I
    .locals 2

    .prologue
    .line 578
    invoke-static {p0}, Lcom/a/a/h;->f(I)I

    move-result v0

    invoke-static {p1}, Lcom/a/a/h;->a(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static c(I)I
    .locals 1

    .prologue
    .line 529
    invoke-static {p0}, Lcom/a/a/h;->f(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static c(IJ)I
    .locals 3

    .prologue
    .line 505
    invoke-static {p0}, Lcom/a/a/h;->f(I)I

    move-result v0

    .line 1725
    invoke-static {p1, p2}, Lcom/a/a/h;->a(J)I

    move-result v1

    .line 505
    add-int/2addr v0, v1

    return v0
.end method

.method static synthetic c()Z
    .locals 1

    .prologue
    .line 57
    sget-boolean v0, Lcom/a/a/h;->b:Z

    return v0
.end method

.method public static d(I)I
    .locals 1

    .prologue
    .line 553
    invoke-static {p0}, Lcom/a/a/h;->f(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static d(IJ)I
    .locals 3

    .prologue
    .line 513
    invoke-static {p0}, Lcom/a/a/h;->f(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/a/a/h;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method static synthetic d()J
    .locals 2

    .prologue
    .line 57
    sget-wide v0, Lcom/a/a/h;->c:J

    return-wide v0
.end method

.method public static e(I)I
    .locals 1

    .prologue
    .line 561
    invoke-static {p0}, Lcom/a/a/h;->f(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static e(II)I
    .locals 2

    .prologue
    .line 473
    invoke-static {p0}, Lcom/a/a/h;->f(I)I

    move-result v0

    invoke-static {p1}, Lcom/a/a/h;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static f(I)I
    .locals 1

    .prologue
    .line 660
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/a/a/ak;->a(II)I

    move-result v0

    invoke-static {v0}, Lcom/a/a/h;->g(I)I

    move-result v0

    return v0
.end method

.method public static f(II)I
    .locals 2

    .prologue
    .line 570
    invoke-static {p0}, Lcom/a/a/h;->f(I)I

    move-result v1

    .line 2668
    if-ltz p1, :cond_0

    .line 2669
    invoke-static {p1}, Lcom/a/a/h;->g(I)I

    move-result v0

    .line 570
    :goto_0
    add-int/2addr v0, v1

    return v0

    .line 2672
    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static g(I)I
    .locals 1

    .prologue
    .line 681
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    .line 682
    const/4 v0, 0x1

    .line 693
    :goto_0
    return v0

    .line 684
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    .line 685
    const/4 v0, 0x2

    goto :goto_0

    .line 687
    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    .line 688
    const/4 v0, 0x3

    goto :goto_0

    .line 690
    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    .line 691
    const/4 v0, 0x4

    goto :goto_0

    .line 693
    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(I)V
.end method

.method public final a(ID)V
    .locals 2

    .prologue
    .line 241
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/a/a/h;->b(IJ)V

    .line 242
    return-void
.end method

.method public abstract a(II)V
.end method

.method public abstract a(IJ)V
.end method

.method public abstract a(ILcom/a/a/e;)V
.end method

.method public abstract a(ILcom/a/a/s;)V
.end method

.method public abstract a(ILjava/lang/String;)V
.end method

.method public abstract a(IZ)V
.end method

.method final a(Ljava/lang/String;Lcom/a/a/aj$c;)V
    .locals 3

    .prologue
    .line 968
    sget-object v0, Lcom/a/a/h;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 975
    sget-object v0, Lcom/a/a/n;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 977
    :try_start_0
    array-length v1, v0

    invoke-virtual {p0, v1}, Lcom/a/a/h;->a(I)V

    .line 978
    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Lcom/a/a/h;->a([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/a/a/h$b; {:try_start_0 .. :try_end_0} :catch_1

    .line 983
    return-void

    .line 979
    :catch_0
    move-exception v0

    .line 980
    new-instance v1, Lcom/a/a/h$b;

    invoke-direct {v1, v0}, Lcom/a/a/h$b;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 982
    :catch_1
    move-exception v0

    throw v0
.end method

.method public abstract a([BII)V
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 924
    invoke-virtual {p0}, Lcom/a/a/h;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 925
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 927
    :cond_0
    return-void
.end method

.method public abstract b(II)V
.end method

.method public abstract b(IJ)V
.end method

.method public abstract c(II)V
.end method

.method public abstract d(II)V
.end method
