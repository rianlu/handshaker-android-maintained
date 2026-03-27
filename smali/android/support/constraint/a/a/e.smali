.class public final Landroid/support/constraint/a/a/e;
.super Landroid/support/constraint/a/a/j;
.source "ConstraintWidgetContainer.java"


# static fields
.field static ac:Z


# instance fields
.field protected aa:Landroid/support/constraint/a/e;

.field protected ab:Landroid/support/constraint/a/e;

.field ad:I

.field ae:I

.field af:I

.field ag:I

.field ah:I

.field ai:I

.field private ak:Landroid/support/constraint/a/a/i;

.field private al:I

.field private am:I

.field private an:[Landroid/support/constraint/a/a/c;

.field private ao:[Landroid/support/constraint/a/a/c;

.field private ap:[Landroid/support/constraint/a/a/c;

.field private aq:I

.field private ar:[Z

.field private as:[Landroid/support/constraint/a/a/c;

.field private at:Z

.field private au:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    sput-boolean v0, Landroid/support/constraint/a/a/e;->ac:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 92
    invoke-direct {p0}, Landroid/support/constraint/a/a/j;-><init>()V

    .line 39
    new-instance v0, Landroid/support/constraint/a/e;

    invoke-direct {v0}, Landroid/support/constraint/a/e;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/a/a/e;->aa:Landroid/support/constraint/a/e;

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/a/a/e;->ab:Landroid/support/constraint/a/e;

    .line 54
    iput v1, p0, Landroid/support/constraint/a/a/e;->al:I

    .line 55
    iput v1, p0, Landroid/support/constraint/a/a/e;->am:I

    .line 56
    new-array v0, v2, [Landroid/support/constraint/a/a/c;

    iput-object v0, p0, Landroid/support/constraint/a/a/e;->an:[Landroid/support/constraint/a/a/c;

    .line 57
    new-array v0, v2, [Landroid/support/constraint/a/a/c;

    iput-object v0, p0, Landroid/support/constraint/a/a/e;->ao:[Landroid/support/constraint/a/a/c;

    .line 58
    new-array v0, v2, [Landroid/support/constraint/a/a/c;

    iput-object v0, p0, Landroid/support/constraint/a/a/e;->ap:[Landroid/support/constraint/a/a/c;

    .line 66
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/constraint/a/a/e;->aq:I

    .line 69
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Landroid/support/constraint/a/a/e;->ar:[Z

    .line 76
    new-array v0, v2, [Landroid/support/constraint/a/a/c;

    iput-object v0, p0, Landroid/support/constraint/a/a/e;->as:[Landroid/support/constraint/a/a/c;

    .line 82
    iput-boolean v1, p0, Landroid/support/constraint/a/a/e;->at:Z

    .line 83
    iput-boolean v1, p0, Landroid/support/constraint/a/a/e;->au:Z

    .line 93
    return-void
.end method

.method private a(Landroid/support/constraint/a/e;[Landroid/support/constraint/a/a/c;Landroid/support/constraint/a/a/c;I[Z)I
    .locals 10

    .prologue
    .line 1886
    const/4 v3, 0x0

    .line 1887
    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-boolean v1, p5, v0

    .line 1888
    const/4 v0, 0x1

    const/4 v1, 0x0

    aput-boolean v1, p5, v0

    .line 1889
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v1, p2, v0

    .line 1890
    const/4 v0, 0x2

    const/4 v1, 0x0

    aput-object v1, p2, v0

    .line 1891
    const/4 v0, 0x1

    const/4 v1, 0x0

    aput-object v1, p2, v0

    .line 1892
    const/4 v0, 0x3

    const/4 v1, 0x0

    aput-object v1, p2, v0

    .line 1894
    if-nez p4, :cond_b

    .line 1895
    const/4 v0, 0x1

    .line 1897
    const/4 v2, 0x0

    .line 1898
    iget-object v1, p3, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v1, :cond_1a

    iget-object v1, p3, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    if-eq v1, p0, :cond_1a

    .line 1899
    const/4 v0, 0x0

    move v1, v0

    .line 1901
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p3, Landroid/support/constraint/a/a/c;->Y:Landroid/support/constraint/a/a/c;

    .line 1902
    const/4 v0, 0x0

    .line 1903
    invoke-virtual {p3}, Landroid/support/constraint/a/a/c;->c()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    move-object v0, p3

    :cond_0
    move-object v4, v2

    move v5, v3

    move-object v6, p3

    move-object v2, v0

    .line 1907
    :goto_1
    iget-object v3, v6, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_6

    .line 1908
    const/4 v3, 0x0

    iput-object v3, v6, Landroid/support/constraint/a/a/c;->Y:Landroid/support/constraint/a/a/c;

    .line 1909
    invoke-virtual {v6}, Landroid/support/constraint/a/a/c;->c()I

    move-result v3

    const/16 v7, 0x8

    if-eq v3, v7, :cond_5

    .line 1910
    if-nez v2, :cond_19

    move-object v3, v6

    .line 1913
    :goto_2
    if-eqz v0, :cond_1

    if-eq v0, v6, :cond_1

    .line 1914
    iput-object v6, v0, Landroid/support/constraint/a/a/c;->Y:Landroid/support/constraint/a/a/c;

    :cond_1
    move-object v2, v6

    .line 1921
    :goto_3
    invoke-virtual {v6}, Landroid/support/constraint/a/a/c;->c()I

    move-result v0

    const/16 v7, 0x8

    if-eq v0, v7, :cond_4

    iget v0, v6, Landroid/support/constraint/a/a/c;->G:I

    sget v7, Landroid/support/constraint/a/a/c$a;->c:I

    if-ne v0, v7, :cond_4

    .line 1922
    iget v0, v6, Landroid/support/constraint/a/a/c;->H:I

    sget v7, Landroid/support/constraint/a/a/c$a;->c:I

    if-ne v0, v7, :cond_2

    .line 1923
    const/4 v0, 0x0

    const/4 v7, 0x0

    aput-boolean v7, p5, v0

    .line 1925
    :cond_2
    iget v0, v6, Landroid/support/constraint/a/a/c;->u:F

    const/4 v7, 0x0

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_4

    .line 1926
    const/4 v0, 0x0

    const/4 v7, 0x0

    aput-boolean v7, p5, v0

    .line 1927
    add-int/lit8 v0, v5, 0x1

    iget-object v7, p0, Landroid/support/constraint/a/a/e;->an:[Landroid/support/constraint/a/a/c;

    array-length v7, v7

    if-lt v0, v7, :cond_3

    .line 1928
    iget-object v0, p0, Landroid/support/constraint/a/a/e;->an:[Landroid/support/constraint/a/a/c;

    iget-object v7, p0, Landroid/support/constraint/a/a/e;->an:[Landroid/support/constraint/a/a/c;

    array-length v7, v7

    mul-int/lit8 v7, v7, 0x2

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/a/a/c;

    iput-object v0, p0, Landroid/support/constraint/a/a/e;->an:[Landroid/support/constraint/a/a/c;

    .line 1930
    :cond_3
    iget-object v7, p0, Landroid/support/constraint/a/a/e;->an:[Landroid/support/constraint/a/a/c;

    add-int/lit8 v0, v5, 0x1

    aput-object v6, v7, v5

    move v5, v0

    .line 1933
    :cond_4
    iget-object v0, v6, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    iget-object v0, v0, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v0, :cond_7

    .line 1936
    iget-object v0, v6, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    iget-object v0, v0, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    if-ne v0, v6, :cond_7

    .line 1939
    iget-object v0, v6, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    if-eq v0, v6, :cond_7

    .line 1942
    iget-object v0, v6, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    move-object v4, v0

    move-object v6, v0

    move-object v0, v2

    move-object v2, v3

    .line 1943
    goto/16 :goto_1

    .line 1918
    :cond_5
    iget-object v3, v6, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v7, v6, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    const/4 v8, 0x0

    const/4 v9, 0x5

    invoke-virtual {p1, v3, v7, v8, v9}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)Landroid/support/constraint/a/b;

    .line 1919
    iget-object v3, v6, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v7, v6, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    const/4 v8, 0x0

    const/4 v9, 0x5

    invoke-virtual {p1, v3, v7, v8, v9}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)Landroid/support/constraint/a/b;

    move-object v3, v2

    move-object v2, v0

    goto/16 :goto_3

    :cond_6
    move-object v3, v2

    move-object v2, v0

    .line 1945
    :cond_7
    iget-object v0, v6, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v0, :cond_8

    iget-object v0, v6, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    if-eq v0, p0, :cond_8

    .line 1946
    const/4 v1, 0x0

    .line 1948
    :cond_8
    iget-object v0, p3, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v0, :cond_9

    iget-object v0, v4, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-nez v0, :cond_a

    .line 1949
    :cond_9
    const/4 v0, 0x1

    const/4 v6, 0x1

    aput-boolean v6, p5, v0

    .line 1953
    :cond_a
    iput-boolean v1, p3, Landroid/support/constraint/a/a/c;->U:Z

    .line 1954
    const/4 v0, 0x0

    iput-object v0, v4, Landroid/support/constraint/a/a/c;->Y:Landroid/support/constraint/a/a/c;

    .line 1955
    const/4 v0, 0x0

    aput-object p3, p2, v0

    .line 1956
    const/4 v0, 0x2

    aput-object v3, p2, v0

    .line 1957
    const/4 v0, 0x1

    aput-object v4, p2, v0

    .line 1958
    const/4 v0, 0x3

    aput-object v2, p2, v0

    .line 2025
    :goto_4
    return v5

    .line 1960
    :cond_b
    const/4 v0, 0x1

    .line 1962
    const/4 v2, 0x0

    .line 1963
    iget-object v1, p3, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v1, :cond_18

    iget-object v1, p3, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    if-eq v1, p0, :cond_18

    .line 1964
    const/4 v0, 0x0

    move v1, v0

    .line 1966
    :goto_5
    const/4 v0, 0x0

    iput-object v0, p3, Landroid/support/constraint/a/a/c;->Z:Landroid/support/constraint/a/a/c;

    .line 1967
    const/4 v0, 0x0

    .line 1968
    invoke-virtual {p3}, Landroid/support/constraint/a/a/c;->c()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_c

    move-object v0, p3

    :cond_c
    move-object v4, v2

    move v5, v3

    move-object v6, p3

    move-object v2, v0

    .line 1972
    :goto_6
    iget-object v3, v6, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_12

    .line 1973
    const/4 v3, 0x0

    iput-object v3, v6, Landroid/support/constraint/a/a/c;->Z:Landroid/support/constraint/a/a/c;

    .line 1974
    invoke-virtual {v6}, Landroid/support/constraint/a/a/c;->c()I

    move-result v3

    const/16 v7, 0x8

    if-eq v3, v7, :cond_11

    .line 1975
    if-nez v2, :cond_17

    move-object v3, v6

    .line 1978
    :goto_7
    if-eqz v0, :cond_d

    if-eq v0, v6, :cond_d

    .line 1979
    iput-object v6, v0, Landroid/support/constraint/a/a/c;->Z:Landroid/support/constraint/a/a/c;

    :cond_d
    move-object v2, v6

    .line 1986
    :goto_8
    invoke-virtual {v6}, Landroid/support/constraint/a/a/c;->c()I

    move-result v0

    const/16 v7, 0x8

    if-eq v0, v7, :cond_10

    iget v0, v6, Landroid/support/constraint/a/a/c;->H:I

    sget v7, Landroid/support/constraint/a/a/c$a;->c:I

    if-ne v0, v7, :cond_10

    .line 1987
    iget v0, v6, Landroid/support/constraint/a/a/c;->G:I

    sget v7, Landroid/support/constraint/a/a/c$a;->c:I

    if-ne v0, v7, :cond_e

    .line 1988
    const/4 v0, 0x0

    const/4 v7, 0x0

    aput-boolean v7, p5, v0

    .line 1990
    :cond_e
    iget v0, v6, Landroid/support/constraint/a/a/c;->u:F

    const/4 v7, 0x0

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_10

    .line 1991
    const/4 v0, 0x0

    const/4 v7, 0x0

    aput-boolean v7, p5, v0

    .line 1992
    add-int/lit8 v0, v5, 0x1

    iget-object v7, p0, Landroid/support/constraint/a/a/e;->an:[Landroid/support/constraint/a/a/c;

    array-length v7, v7

    if-lt v0, v7, :cond_f

    .line 1993
    iget-object v0, p0, Landroid/support/constraint/a/a/e;->an:[Landroid/support/constraint/a/a/c;

    iget-object v7, p0, Landroid/support/constraint/a/a/e;->an:[Landroid/support/constraint/a/a/c;

    array-length v7, v7

    mul-int/lit8 v7, v7, 0x2

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/a/a/c;

    iput-object v0, p0, Landroid/support/constraint/a/a/e;->an:[Landroid/support/constraint/a/a/c;

    .line 1995
    :cond_f
    iget-object v7, p0, Landroid/support/constraint/a/a/e;->an:[Landroid/support/constraint/a/a/c;

    add-int/lit8 v0, v5, 0x1

    aput-object v6, v7, v5

    move v5, v0

    .line 1998
    :cond_10
    iget-object v0, v6, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    iget-object v0, v0, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v0, :cond_13

    .line 2001
    iget-object v0, v6, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    iget-object v0, v0, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    if-ne v0, v6, :cond_13

    .line 2004
    iget-object v0, v6, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    if-eq v0, v6, :cond_13

    .line 2007
    iget-object v0, v6, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    move-object v4, v0

    move-object v6, v0

    move-object v0, v2

    move-object v2, v3

    .line 2008
    goto/16 :goto_6

    .line 1983
    :cond_11
    iget-object v3, v6, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v7, v6, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    const/4 v8, 0x0

    const/4 v9, 0x5

    invoke-virtual {p1, v3, v7, v8, v9}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)Landroid/support/constraint/a/b;

    .line 1984
    iget-object v3, v6, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v7, v6, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    const/4 v8, 0x0

    const/4 v9, 0x5

    invoke-virtual {p1, v3, v7, v8, v9}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)Landroid/support/constraint/a/b;

    move-object v3, v2

    move-object v2, v0

    goto/16 :goto_8

    :cond_12
    move-object v3, v2

    move-object v2, v0

    .line 2010
    :cond_13
    iget-object v0, v6, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v0, :cond_14

    iget-object v0, v6, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    if-eq v0, p0, :cond_14

    .line 2011
    const/4 v1, 0x0

    .line 2013
    :cond_14
    iget-object v0, p3, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v0, :cond_15

    iget-object v0, v4, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-nez v0, :cond_16

    .line 2014
    :cond_15
    const/4 v0, 0x1

    const/4 v6, 0x1

    aput-boolean v6, p5, v0

    .line 2018
    :cond_16
    iput-boolean v1, p3, Landroid/support/constraint/a/a/c;->V:Z

    .line 2019
    const/4 v0, 0x0

    iput-object v0, v4, Landroid/support/constraint/a/a/c;->Z:Landroid/support/constraint/a/a/c;

    .line 2020
    const/4 v0, 0x0

    aput-object p3, p2, v0

    .line 2021
    const/4 v0, 0x2

    aput-object v3, p2, v0

    .line 2022
    const/4 v0, 0x1

    aput-object v4, p2, v0

    .line 2023
    const/4 v0, 0x3

    aput-object v2, p2, v0

    goto/16 :goto_4

    :cond_17
    move-object v3, v2

    goto/16 :goto_7

    :cond_18
    move v1, v0

    goto/16 :goto_5

    :cond_19
    move-object v3, v2

    goto/16 :goto_2

    :cond_1a
    move v1, v0

    goto/16 :goto_0
.end method

.method private a(Landroid/support/constraint/a/a/c;[Z)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 1198
    iget v0, p1, Landroid/support/constraint/a/a/c;->G:I

    sget v2, Landroid/support/constraint/a/a/c$a;->c:I

    if-ne v0, v2, :cond_0

    iget v0, p1, Landroid/support/constraint/a/a/c;->H:I

    sget v2, Landroid/support/constraint/a/a/c$a;->c:I

    if-ne v0, v2, :cond_0

    iget v0, p1, Landroid/support/constraint/a/a/c;->u:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_0

    .line 1201
    aput-boolean v1, p2, v1

    .line 1296
    :goto_0
    return-void

    .line 1204
    :cond_0
    invoke-virtual {p1}, Landroid/support/constraint/a/a/c;->h()I

    move-result v2

    .line 1206
    iget v0, p1, Landroid/support/constraint/a/a/c;->G:I

    sget v4, Landroid/support/constraint/a/a/c$a;->c:I

    if-ne v0, v4, :cond_1

    .line 1207
    iget v0, p1, Landroid/support/constraint/a/a/c;->H:I

    sget v4, Landroid/support/constraint/a/a/c$a;->c:I

    if-eq v0, v4, :cond_1

    iget v0, p1, Landroid/support/constraint/a/a/c;->u:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_1

    .line 1209
    aput-boolean v1, p2, v1

    goto :goto_0

    .line 1220
    :cond_1
    iput-boolean v6, p1, Landroid/support/constraint/a/a/c;->Q:Z

    .line 1222
    instance-of v0, p1, Landroid/support/constraint/a/a/f;

    if-eqz v0, :cond_5

    move-object v0, p1

    .line 1223
    check-cast v0, Landroid/support/constraint/a/a/f;

    .line 1224
    invoke-virtual {v0}, Landroid/support/constraint/a/a/f;->D()I

    move-result v3

    if-ne v3, v6, :cond_18

    .line 1227
    invoke-virtual {v0}, Landroid/support/constraint/a/a/f;->F()I

    move-result v2

    if-eq v2, v7, :cond_4

    .line 1228
    invoke-virtual {v0}, Landroid/support/constraint/a/a/f;->F()I

    move-result v2

    move v4, v1

    .line 1290
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/support/constraint/a/a/c;->c()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 1291
    iget v0, p1, Landroid/support/constraint/a/a/c;->s:I

    sub-int/2addr v2, v0

    .line 1292
    iget v0, p1, Landroid/support/constraint/a/a/c;->s:I

    sub-int/2addr v4, v0

    .line 1294
    :cond_3
    iput v2, p1, Landroid/support/constraint/a/a/c;->J:I

    .line 1295
    iput v4, p1, Landroid/support/constraint/a/a/c;->K:I

    goto :goto_0

    .line 1229
    :cond_4
    invoke-virtual {v0}, Landroid/support/constraint/a/a/f;->G()I

    move-result v2

    if-eq v2, v7, :cond_17

    .line 1230
    invoke-virtual {v0}, Landroid/support/constraint/a/a/f;->G()I

    move-result v0

    :goto_2
    move v4, v0

    move v2, v1

    .line 1233
    goto :goto_1

    :cond_5
    iget-object v0, p1, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/a;->h()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/a;->h()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1234
    invoke-virtual {p1}, Landroid/support/constraint/a/a/c;->e()I

    move-result v0

    add-int v1, v2, v0

    move v4, v2

    move v2, v1

    goto :goto_1

    .line 1236
    :cond_6
    iget-object v0, p1, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v0, :cond_8

    iget-object v0, p1, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v0, :cond_8

    iget-object v0, p1, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, p1, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eq v0, v4, :cond_7

    iget-object v0, p1, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    iget-object v4, p1, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    if-ne v0, v4, :cond_8

    iget-object v0, p1, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    iget-object v4, p1, Landroid/support/constraint/a/a/c;->r:Landroid/support/constraint/a/a/c;

    if-eq v0, v4, :cond_8

    .line 1240
    :cond_7
    aput-boolean v1, p2, v1

    goto/16 :goto_0

    .line 1243
    :cond_8
    iget-object v0, p1, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v0, :cond_16

    .line 1244
    iget-object v0, p1, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    .line 1245
    iget-object v4, p1, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->c()I

    move-result v4

    add-int/2addr v4, v2

    .line 1246
    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->b()Z

    move-result v5

    if-nez v5, :cond_9

    iget-boolean v5, v0, Landroid/support/constraint/a/a/c;->Q:Z

    if-nez v5, :cond_9

    .line 1247
    invoke-direct {p0, v0, p2}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/a/c;[Z)V

    .line 1250
    :cond_9
    :goto_3
    iget-object v5, p1, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v5, :cond_a

    .line 1251
    iget-object v3, p1, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    .line 1252
    iget-object v5, p1, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {v5}, Landroid/support/constraint/a/a/a;->c()I

    move-result v5

    add-int/2addr v2, v5

    .line 1253
    invoke-virtual {v3}, Landroid/support/constraint/a/a/c;->b()Z

    move-result v5

    if-nez v5, :cond_a

    iget-boolean v5, v3, Landroid/support/constraint/a/a/c;->Q:Z

    if-nez v5, :cond_a

    .line 1254
    invoke-direct {p0, v3, p2}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/a/c;[Z)V

    .line 1258
    :cond_a
    iget-object v5, p1, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v5, :cond_e

    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->b()Z

    move-result v5

    if-nez v5, :cond_e

    .line 1259
    iget-object v5, p1, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->b:Landroid/support/constraint/a/a/a$c;

    sget-object v7, Landroid/support/constraint/a/a/a$c;->d:Landroid/support/constraint/a/a/a$c;

    if-ne v5, v7, :cond_13

    .line 1260
    iget v5, v0, Landroid/support/constraint/a/a/c;->K:I

    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->h()I

    move-result v7

    sub-int/2addr v5, v7

    add-int/2addr v4, v5

    .line 1265
    :cond_b
    :goto_4
    iget-boolean v5, v0, Landroid/support/constraint/a/a/c;->N:Z

    if-nez v5, :cond_c

    iget-object v5, v0, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v5, :cond_14

    iget-object v5, v0, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v5, :cond_14

    iget v5, v0, Landroid/support/constraint/a/a/c;->G:I

    sget v7, Landroid/support/constraint/a/a/c$a;->c:I

    if-eq v5, v7, :cond_14

    :cond_c
    move v5, v6

    :goto_5
    iput-boolean v5, p1, Landroid/support/constraint/a/a/c;->N:Z

    .line 1268
    iget-boolean v5, p1, Landroid/support/constraint/a/a/c;->N:Z

    if-eqz v5, :cond_e

    iget-object v5, v0, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v5, :cond_d

    iget-object v5, v0, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    if-eq v5, p1, :cond_e

    .line 1270
    :cond_d
    iget v0, v0, Landroid/support/constraint/a/a/c;->K:I

    sub-int v0, v4, v0

    add-int/2addr v4, v0

    .line 1274
    :cond_e
    iget-object v0, p1, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/support/constraint/a/a/c;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1275
    iget-object v0, p1, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    .line 9129
    iget-object v0, v0, Landroid/support/constraint/a/a/a;->b:Landroid/support/constraint/a/a/a$c;

    .line 1275
    sget-object v5, Landroid/support/constraint/a/a/a$c;->b:Landroid/support/constraint/a/a/a$c;

    if-ne v0, v5, :cond_15

    .line 1276
    iget v0, v3, Landroid/support/constraint/a/a/c;->J:I

    invoke-virtual {v3}, Landroid/support/constraint/a/a/c;->h()I

    move-result v5

    sub-int/2addr v0, v5

    add-int/2addr v2, v0

    .line 1281
    :cond_f
    :goto_6
    iget-boolean v0, v3, Landroid/support/constraint/a/a/c;->M:Z

    if-nez v0, :cond_10

    iget-object v0, v3, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v0, :cond_11

    iget-object v0, v3, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v0, :cond_11

    iget v0, v3, Landroid/support/constraint/a/a/c;->G:I

    sget v5, Landroid/support/constraint/a/a/c$a;->c:I

    if-eq v0, v5, :cond_11

    :cond_10
    move v1, v6

    :cond_11
    iput-boolean v1, p1, Landroid/support/constraint/a/a/c;->M:Z

    .line 1284
    iget-boolean v0, p1, Landroid/support/constraint/a/a/c;->M:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v0, :cond_12

    iget-object v0, v3, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    if-eq v0, p1, :cond_2

    .line 1286
    :cond_12
    iget v0, v3, Landroid/support/constraint/a/a/c;->J:I

    sub-int v0, v2, v0

    add-int/2addr v2, v0

    goto/16 :goto_1

    .line 1261
    :cond_13
    iget-object v5, p1, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    .line 8129
    iget-object v5, v5, Landroid/support/constraint/a/a/a;->b:Landroid/support/constraint/a/a/a$c;

    .line 1261
    sget-object v7, Landroid/support/constraint/a/a/a$c;->b:Landroid/support/constraint/a/a/a$c;

    if-ne v5, v7, :cond_b

    .line 1262
    iget v5, v0, Landroid/support/constraint/a/a/c;->K:I

    add-int/2addr v4, v5

    goto/16 :goto_4

    :cond_14
    move v5, v1

    .line 1265
    goto :goto_5

    .line 1277
    :cond_15
    iget-object v0, p1, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    .line 10129
    iget-object v0, v0, Landroid/support/constraint/a/a/a;->b:Landroid/support/constraint/a/a/a$c;

    .line 1277
    sget-object v5, Landroid/support/constraint/a/a/a$c;->d:Landroid/support/constraint/a/a/a$c;

    if-ne v0, v5, :cond_f

    .line 1278
    iget v0, v3, Landroid/support/constraint/a/a/c;->J:I

    add-int/2addr v2, v0

    goto :goto_6

    :cond_16
    move-object v0, v3

    move v4, v2

    goto/16 :goto_3

    :cond_17
    move v0, v1

    goto/16 :goto_2

    :cond_18
    move v0, v2

    move v1, v2

    goto/16 :goto_2
.end method

.method private b(Landroid/support/constraint/a/a/c;[Z)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/16 v8, 0x8

    const/4 v4, -0x1

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 1299
    iget v0, p1, Landroid/support/constraint/a/a/c;->H:I

    sget v2, Landroid/support/constraint/a/a/c$a;->c:I

    if-ne v0, v2, :cond_0

    .line 1300
    iget v0, p1, Landroid/support/constraint/a/a/c;->G:I

    sget v2, Landroid/support/constraint/a/a/c$a;->c:I

    if-eq v0, v2, :cond_0

    iget v0, p1, Landroid/support/constraint/a/a/c;->u:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 1302
    aput-boolean v1, p2, v1

    .line 1411
    :goto_0
    return-void

    .line 1310
    :cond_0
    invoke-virtual {p1}, Landroid/support/constraint/a/a/c;->i()I

    move-result v2

    .line 1316
    iput-boolean v6, p1, Landroid/support/constraint/a/a/c;->R:Z

    .line 1318
    instance-of v0, p1, Landroid/support/constraint/a/a/f;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 1319
    check-cast v0, Landroid/support/constraint/a/a/f;

    .line 1320
    invoke-virtual {v0}, Landroid/support/constraint/a/a/f;->D()I

    move-result v3

    if-nez v3, :cond_1a

    .line 1323
    invoke-virtual {v0}, Landroid/support/constraint/a/a/f;->F()I

    move-result v2

    if-eq v2, v4, :cond_3

    .line 1324
    invoke-virtual {v0}, Landroid/support/constraint/a/a/f;->F()I

    move-result v4

    move v2, v1

    .line 1404
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/support/constraint/a/a/c;->c()I

    move-result v0

    if-ne v0, v8, :cond_2

    .line 1405
    iget v0, p1, Landroid/support/constraint/a/a/c;->t:I

    sub-int/2addr v4, v0

    .line 1406
    iget v0, p1, Landroid/support/constraint/a/a/c;->t:I

    sub-int/2addr v2, v0

    .line 1409
    :cond_2
    iput v4, p1, Landroid/support/constraint/a/a/c;->I:I

    .line 1410
    iput v2, p1, Landroid/support/constraint/a/a/c;->L:I

    goto :goto_0

    .line 1325
    :cond_3
    invoke-virtual {v0}, Landroid/support/constraint/a/a/f;->G()I

    move-result v2

    if-eq v2, v4, :cond_19

    .line 1326
    invoke-virtual {v0}, Landroid/support/constraint/a/a/f;->G()I

    move-result v0

    :goto_2
    move v2, v0

    move v4, v1

    .line 1329
    goto :goto_1

    :cond_4
    iget-object v0, p1, Landroid/support/constraint/a/a/c;->m:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-nez v0, :cond_5

    iget-object v0, p1, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-nez v0, :cond_5

    iget-object v0, p1, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-nez v0, :cond_5

    .line 1330
    invoke-virtual {p1}, Landroid/support/constraint/a/a/c;->f()I

    move-result v0

    add-int v4, v2, v0

    goto :goto_1

    .line 1332
    :cond_5
    iget-object v0, p1, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v0, :cond_7

    iget-object v0, p1, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v0, :cond_7

    iget-object v0, p1, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, p1, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eq v0, v4, :cond_6

    iget-object v0, p1, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    iget-object v4, p1, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    if-ne v0, v4, :cond_7

    iget-object v0, p1, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    iget-object v4, p1, Landroid/support/constraint/a/a/c;->r:Landroid/support/constraint/a/a/c;

    if-eq v0, v4, :cond_7

    .line 1336
    :cond_6
    aput-boolean v1, p2, v1

    goto/16 :goto_0

    .line 1339
    :cond_7
    iget-object v0, p1, Landroid/support/constraint/a/a/c;->m:Landroid/support/constraint/a/a/a;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/a;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1340
    iget-object v0, p1, Landroid/support/constraint/a/a/c;->m:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    .line 11123
    iget-object v0, v0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    .line 1341
    iget-boolean v1, v0, Landroid/support/constraint/a/a/c;->R:Z

    if-nez v1, :cond_8

    .line 1342
    invoke-direct {p0, v0, p2}, Landroid/support/constraint/a/a/e;->b(Landroid/support/constraint/a/a/c;[Z)V

    .line 1344
    :cond_8
    iget v1, v0, Landroid/support/constraint/a/a/c;->I:I

    iget v3, v0, Landroid/support/constraint/a/a/c;->t:I

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1345
    iget v3, v0, Landroid/support/constraint/a/a/c;->L:I

    iget v0, v0, Landroid/support/constraint/a/a/c;->t:I

    sub-int v0, v3, v0

    add-int/2addr v0, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1346
    invoke-virtual {p1}, Landroid/support/constraint/a/a/c;->c()I

    move-result v2

    if-ne v2, v8, :cond_9

    .line 1347
    iget v2, p1, Landroid/support/constraint/a/a/c;->t:I

    sub-int/2addr v1, v2

    .line 1348
    iget v2, p1, Landroid/support/constraint/a/a/c;->t:I

    sub-int/2addr v0, v2

    .line 1350
    :cond_9
    iput v1, p1, Landroid/support/constraint/a/a/c;->I:I

    .line 1351
    iput v0, p1, Landroid/support/constraint/a/a/c;->L:I

    goto/16 :goto_0

    .line 1354
    :cond_a
    iget-object v0, p1, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/a;->h()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1355
    iget-object v0, p1, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    .line 12123
    iget-object v0, v0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    .line 1356
    iget-object v4, p1, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->c()I

    move-result v4

    add-int/2addr v4, v2

    .line 1357
    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->b()Z

    move-result v5

    if-nez v5, :cond_b

    iget-boolean v5, v0, Landroid/support/constraint/a/a/c;->R:Z

    if-nez v5, :cond_b

    .line 1358
    invoke-direct {p0, v0, p2}, Landroid/support/constraint/a/a/e;->b(Landroid/support/constraint/a/a/c;[Z)V

    .line 1361
    :cond_b
    :goto_3
    iget-object v5, p1, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v5}, Landroid/support/constraint/a/a/a;->h()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 1362
    iget-object v3, p1, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    .line 13123
    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    .line 1363
    iget-object v5, p1, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v5}, Landroid/support/constraint/a/a/a;->c()I

    move-result v5

    add-int/2addr v2, v5

    .line 1364
    invoke-virtual {v3}, Landroid/support/constraint/a/a/c;->b()Z

    move-result v5

    if-nez v5, :cond_c

    iget-boolean v5, v3, Landroid/support/constraint/a/a/c;->R:Z

    if-nez v5, :cond_c

    .line 1365
    invoke-direct {p0, v3, p2}, Landroid/support/constraint/a/a/e;->b(Landroid/support/constraint/a/a/c;[Z)V

    .line 1369
    :cond_c
    iget-object v5, p1, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v5, :cond_10

    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->b()Z

    move-result v5

    if-nez v5, :cond_10

    .line 1370
    iget-object v5, p1, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    .line 13129
    iget-object v5, v5, Landroid/support/constraint/a/a/a;->b:Landroid/support/constraint/a/a/a$c;

    .line 1370
    sget-object v7, Landroid/support/constraint/a/a/a$c;->c:Landroid/support/constraint/a/a/a$c;

    if-ne v5, v7, :cond_15

    .line 1371
    iget v5, v0, Landroid/support/constraint/a/a/c;->I:I

    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->i()I

    move-result v7

    sub-int/2addr v5, v7

    add-int/2addr v4, v5

    .line 1376
    :cond_d
    :goto_4
    iget-boolean v5, v0, Landroid/support/constraint/a/a/c;->O:Z

    if-nez v5, :cond_e

    iget-object v5, v0, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v5, :cond_16

    iget-object v5, v0, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    if-eq v5, p1, :cond_16

    iget-object v5, v0, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v5, :cond_16

    iget-object v5, v0, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    if-eq v5, p1, :cond_16

    iget v5, v0, Landroid/support/constraint/a/a/c;->H:I

    sget v7, Landroid/support/constraint/a/a/c$a;->c:I

    if-eq v5, v7, :cond_16

    :cond_e
    move v5, v6

    :goto_5
    iput-boolean v5, p1, Landroid/support/constraint/a/a/c;->O:Z

    .line 1381
    iget-boolean v5, p1, Landroid/support/constraint/a/a/c;->O:Z

    if-eqz v5, :cond_10

    iget-object v5, v0, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v5, :cond_f

    iget-object v5, v0, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    if-eq v5, p1, :cond_10

    .line 1383
    :cond_f
    iget v0, v0, Landroid/support/constraint/a/a/c;->I:I

    sub-int v0, v4, v0

    add-int/2addr v4, v0

    .line 1386
    :cond_10
    iget-object v0, p1, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/support/constraint/a/a/c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1387
    iget-object v0, p1, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    .line 15129
    iget-object v0, v0, Landroid/support/constraint/a/a/a;->b:Landroid/support/constraint/a/a/a$c;

    .line 1387
    sget-object v5, Landroid/support/constraint/a/a/a$c;->e:Landroid/support/constraint/a/a/a$c;

    if-ne v0, v5, :cond_17

    .line 1388
    iget v0, v3, Landroid/support/constraint/a/a/c;->L:I

    invoke-virtual {v3}, Landroid/support/constraint/a/a/c;->i()I

    move-result v5

    sub-int/2addr v0, v5

    add-int/2addr v2, v0

    .line 1393
    :cond_11
    :goto_6
    iget-boolean v0, v3, Landroid/support/constraint/a/a/c;->P:Z

    if-nez v0, :cond_12

    iget-object v0, v3, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v0, :cond_13

    iget-object v0, v3, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    if-eq v0, p1, :cond_13

    iget-object v0, v3, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v0, :cond_13

    iget-object v0, v3, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    if-eq v0, p1, :cond_13

    iget v0, v3, Landroid/support/constraint/a/a/c;->H:I

    sget v5, Landroid/support/constraint/a/a/c$a;->c:I

    if-eq v0, v5, :cond_13

    :cond_12
    move v1, v6

    :cond_13
    iput-boolean v1, p1, Landroid/support/constraint/a/a/c;->P:Z

    .line 1398
    iget-boolean v0, p1, Landroid/support/constraint/a/a/c;->P:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v0, :cond_14

    iget-object v0, v3, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    if-eq v0, p1, :cond_1

    .line 1400
    :cond_14
    iget v0, v3, Landroid/support/constraint/a/a/c;->L:I

    sub-int v0, v2, v0

    add-int/2addr v2, v0

    goto/16 :goto_1

    .line 1372
    :cond_15
    iget-object v5, p1, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    .line 14129
    iget-object v5, v5, Landroid/support/constraint/a/a/a;->b:Landroid/support/constraint/a/a/a$c;

    .line 1372
    sget-object v7, Landroid/support/constraint/a/a/a$c;->e:Landroid/support/constraint/a/a/a$c;

    if-ne v5, v7, :cond_d

    .line 1373
    iget v5, v0, Landroid/support/constraint/a/a/c;->I:I

    add-int/2addr v4, v5

    goto/16 :goto_4

    :cond_16
    move v5, v1

    .line 1376
    goto/16 :goto_5

    .line 1389
    :cond_17
    iget-object v0, p1, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    .line 16129
    iget-object v0, v0, Landroid/support/constraint/a/a/a;->b:Landroid/support/constraint/a/a/a$c;

    .line 1389
    sget-object v5, Landroid/support/constraint/a/a/a$c;->c:Landroid/support/constraint/a/a/a$c;

    if-ne v0, v5, :cond_11

    .line 1390
    iget v0, v3, Landroid/support/constraint/a/a/c;->L:I

    add-int/2addr v2, v0

    goto :goto_6

    :cond_18
    move-object v0, v3

    move v4, v2

    goto/16 :goto_3

    :cond_19
    move v0, v1

    goto/16 :goto_2

    :cond_1a
    move v0, v2

    move v1, v2

    goto/16 :goto_2
.end method

.method private b(Landroid/support/constraint/a/e;)Z
    .locals 20

    .prologue
    .line 210
    invoke-virtual/range {p0 .. p1}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/e;)V

    .line 211
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->aj:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    .line 212
    const/4 v8, 0x0

    .line 213
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/a/a/e;->aq:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/a/a/e;->aq:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3b

    .line 2263
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->aj:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v14

    .line 2264
    const/4 v7, 0x0

    .line 2265
    const/4 v5, 0x0

    .line 2266
    const/4 v6, 0x0

    .line 2268
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v14, :cond_96

    .line 2269
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->aj:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/a/a/c;

    .line 2271
    const/4 v4, -0x1

    iput v4, v2, Landroid/support/constraint/a/a/c;->a:I

    .line 2272
    const/4 v4, -0x1

    iput v4, v2, Landroid/support/constraint/a/a/c;->b:I

    .line 2273
    iget v4, v2, Landroid/support/constraint/a/a/c;->G:I

    sget v9, Landroid/support/constraint/a/a/c$a;->c:I

    if-eq v4, v9, :cond_1

    iget v4, v2, Landroid/support/constraint/a/a/c;->H:I

    sget v9, Landroid/support/constraint/a/a/c$a;->c:I

    if-ne v4, v9, :cond_2

    .line 2275
    :cond_1
    const/4 v4, 0x1

    iput v4, v2, Landroid/support/constraint/a/a/c;->a:I

    .line 2276
    const/4 v4, 0x1

    iput v4, v2, Landroid/support/constraint/a/a/c;->b:I

    .line 2268
    :cond_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 2319
    :cond_3
    if-nez v5, :cond_34

    if-nez v6, :cond_34

    .line 2320
    const/4 v7, 0x1

    move v11, v5

    move v12, v6

    .line 2279
    :goto_1
    if-nez v7, :cond_35

    .line 2282
    const/4 v5, 0x0

    .line 2283
    const/4 v6, 0x0

    .line 2288
    const/4 v2, 0x0

    move v10, v2

    :goto_2
    if-ge v10, v14, :cond_3

    .line 2289
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->aj:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/a/a/c;

    .line 2290
    iget v3, v2, Landroid/support/constraint/a/a/c;->a:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_4

    .line 2291
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/constraint/a/a/e;->G:I

    sget v4, Landroid/support/constraint/a/a/c$a;->b:I

    if-ne v3, v4, :cond_6

    .line 2292
    const/4 v3, 0x1

    iput v3, v2, Landroid/support/constraint/a/a/c;->a:I

    .line 2297
    :cond_4
    :goto_3
    iget v3, v2, Landroid/support/constraint/a/a/c;->b:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_5

    .line 2298
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/constraint/a/a/e;->H:I

    sget v4, Landroid/support/constraint/a/a/c$a;->b:I

    if-ne v3, v4, :cond_15

    .line 2299
    const/4 v3, 0x1

    iput v3, v2, Landroid/support/constraint/a/a/c;->b:I

    .line 2309
    :cond_5
    :goto_4
    iget v3, v2, Landroid/support/constraint/a/a/c;->b:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_95

    .line 2310
    add-int/lit8 v3, v5, 0x1

    .line 2312
    :goto_5
    iget v2, v2, Landroid/support/constraint/a/a/c;->a:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_94

    .line 2313
    add-int/lit8 v2, v6, 0x1

    .line 2288
    :goto_6
    add-int/lit8 v4, v10, 0x1

    move v10, v4

    move v5, v3

    move v6, v2

    goto :goto_2

    .line 3260
    :cond_6
    iget v3, v2, Landroid/support/constraint/a/a/c;->G:I

    sget v4, Landroid/support/constraint/a/a/c$a;->c:I

    if-ne v3, v4, :cond_7

    .line 3261
    const/4 v3, 0x1

    iput v3, v2, Landroid/support/constraint/a/a/c;->a:I

    goto :goto_3

    .line 3264
    :cond_7
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/constraint/a/a/e;->G:I

    sget v4, Landroid/support/constraint/a/a/c$a;->b:I

    if-eq v3, v4, :cond_8

    iget v3, v2, Landroid/support/constraint/a/a/c;->G:I

    sget v4, Landroid/support/constraint/a/a/c$a;->d:I

    if-ne v3, v4, :cond_8

    .line 3266
    iget-object v3, v2, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    iget-object v4, v2, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v4

    iput-object v4, v3, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 3267
    iget-object v3, v2, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    iget-object v4, v2, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v4

    iput-object v4, v3, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 3268
    iget-object v3, v2, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    iget v3, v3, Landroid/support/constraint/a/a/a;->d:I

    .line 3269
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->g()I

    move-result v4

    iget-object v9, v2, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    iget v9, v9, Landroid/support/constraint/a/a/a;->d:I

    sub-int/2addr v4, v9

    .line 3270
    iget-object v9, v2, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 3271
    iget-object v9, v2, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v4}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 3272
    invoke-virtual {v2, v3, v4}, Landroid/support/constraint/a/a/c;->c(II)V

    .line 3273
    const/4 v3, 0x2

    iput v3, v2, Landroid/support/constraint/a/a/c;->a:I

    goto :goto_3

    .line 3276
    :cond_8
    iget-object v3, v2, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_b

    iget-object v3, v2, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_b

    .line 3277
    iget-object v3, v2, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    move-object/from16 v0, p0

    if-ne v3, v0, :cond_a

    iget-object v3, v2, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    move-object/from16 v0, p0

    if-ne v3, v0, :cond_a

    .line 3280
    iget-object v3, v2, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/a;->c()I

    move-result v4

    .line 3281
    iget-object v3, v2, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/a;->c()I

    move-result v3

    .line 3282
    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/constraint/a/a/e;->G:I

    sget v15, Landroid/support/constraint/a/a/c$a;->c:I

    if-ne v9, v15, :cond_9

    .line 3284
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->g()I

    move-result v9

    sub-int v3, v9, v3

    .line 3291
    :goto_7
    iget-object v9, v2, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    iget-object v15, v2, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v15

    iput-object v15, v9, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 3292
    iget-object v9, v2, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    iget-object v15, v2, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v15

    iput-object v15, v9, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 3293
    iget-object v9, v2, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v4}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 3294
    iget-object v9, v2, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 3295
    const/4 v9, 0x2

    iput v9, v2, Landroid/support/constraint/a/a/c;->a:I

    .line 3296
    invoke-virtual {v2, v4, v3}, Landroid/support/constraint/a/a/c;->c(II)V

    goto/16 :goto_3

    .line 3286
    :cond_9
    invoke-virtual {v2}, Landroid/support/constraint/a/a/c;->g()I

    move-result v9

    .line 3287
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->g()I

    move-result v15

    sub-int/2addr v15, v4

    sub-int v3, v15, v3

    sub-int/2addr v3, v9

    .line 3288
    int-to-float v3, v3

    iget v9, v2, Landroid/support/constraint/a/a/c;->E:F

    mul-float/2addr v3, v9

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v3, v9

    float-to-int v3, v3

    add-int/2addr v4, v3

    .line 3289
    invoke-virtual {v2}, Landroid/support/constraint/a/a/c;->g()I

    move-result v3

    add-int/2addr v3, v4

    goto :goto_7

    .line 3299
    :cond_a
    const/4 v3, 0x1

    iput v3, v2, Landroid/support/constraint/a/a/c;->a:I

    goto/16 :goto_3

    .line 3302
    :cond_b
    iget-object v3, v2, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_c

    iget-object v3, v2, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    move-object/from16 v0, p0

    if-ne v3, v0, :cond_c

    .line 3304
    iget-object v3, v2, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/a;->c()I

    move-result v3

    .line 3305
    invoke-virtual {v2}, Landroid/support/constraint/a/a/c;->g()I

    move-result v4

    add-int/2addr v4, v3

    .line 3306
    iget-object v9, v2, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    iget-object v15, v2, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v15

    iput-object v15, v9, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 3307
    iget-object v9, v2, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    iget-object v15, v2, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v15

    iput-object v15, v9, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 3308
    iget-object v9, v2, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 3309
    iget-object v9, v2, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v4}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 3310
    const/4 v9, 0x2

    iput v9, v2, Landroid/support/constraint/a/a/c;->a:I

    .line 3311
    invoke-virtual {v2, v3, v4}, Landroid/support/constraint/a/a/c;->c(II)V

    goto/16 :goto_3

    .line 3312
    :cond_c
    iget-object v3, v2, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_d

    iget-object v3, v2, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    move-object/from16 v0, p0

    if-ne v3, v0, :cond_d

    .line 3314
    iget-object v3, v2, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    iget-object v4, v2, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v4

    iput-object v4, v3, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 3315
    iget-object v3, v2, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    iget-object v4, v2, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v4

    iput-object v4, v3, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 3316
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->g()I

    move-result v3

    iget-object v4, v2, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->c()I

    move-result v4

    sub-int/2addr v3, v4

    .line 3317
    invoke-virtual {v2}, Landroid/support/constraint/a/a/c;->g()I

    move-result v4

    sub-int v4, v3, v4

    .line 3318
    iget-object v9, v2, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v4}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 3319
    iget-object v9, v2, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 3320
    const/4 v9, 0x2

    iput v9, v2, Landroid/support/constraint/a/a/c;->a:I

    .line 3321
    invoke-virtual {v2, v4, v3}, Landroid/support/constraint/a/a/c;->c(II)V

    goto/16 :goto_3

    .line 3322
    :cond_d
    iget-object v3, v2, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_e

    iget-object v3, v2, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    iget v3, v3, Landroid/support/constraint/a/a/c;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_e

    .line 3323
    iget-object v3, v2, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 3324
    iget-object v4, v2, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    iget-object v9, v2, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v9

    iput-object v9, v4, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 3325
    iget-object v4, v2, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    iget-object v9, v2, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v9

    iput-object v9, v4, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 3326
    iget v3, v3, Landroid/support/constraint/a/g;->d:F

    iget-object v4, v2, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->c()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 3327
    invoke-virtual {v2}, Landroid/support/constraint/a/a/c;->g()I

    move-result v4

    add-int/2addr v4, v3

    .line 3328
    iget-object v9, v2, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 3329
    iget-object v9, v2, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v4}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 3330
    const/4 v9, 0x2

    iput v9, v2, Landroid/support/constraint/a/a/c;->a:I

    .line 3331
    invoke-virtual {v2, v3, v4}, Landroid/support/constraint/a/a/c;->c(II)V

    goto/16 :goto_3

    .line 3332
    :cond_e
    iget-object v3, v2, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_f

    iget-object v3, v2, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    iget v3, v3, Landroid/support/constraint/a/a/c;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_f

    .line 3333
    iget-object v3, v2, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 3334
    iget-object v4, v2, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    iget-object v9, v2, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v9

    iput-object v9, v4, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 3335
    iget-object v4, v2, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    iget-object v9, v2, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v9

    iput-object v9, v4, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 3336
    iget v3, v3, Landroid/support/constraint/a/g;->d:F

    iget-object v4, v2, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->c()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 3337
    invoke-virtual {v2}, Landroid/support/constraint/a/a/c;->g()I

    move-result v4

    sub-int v4, v3, v4

    .line 3338
    iget-object v9, v2, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v4}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 3339
    iget-object v9, v2, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 3340
    const/4 v9, 0x2

    iput v9, v2, Landroid/support/constraint/a/a/c;->a:I

    .line 3341
    invoke-virtual {v2, v4, v3}, Landroid/support/constraint/a/a/c;->c(II)V

    goto/16 :goto_3

    .line 3343
    :cond_f
    iget-object v3, v2, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_10

    const/4 v3, 0x1

    .line 3344
    :goto_8
    iget-object v4, v2, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v4, :cond_11

    const/4 v4, 0x1

    .line 3345
    :goto_9
    if-nez v3, :cond_4

    if-nez v4, :cond_4

    .line 3346
    instance-of v3, v2, Landroid/support/constraint/a/a/f;

    if-eqz v3, :cond_14

    move-object v3, v2

    .line 3347
    check-cast v3, Landroid/support/constraint/a/a/f;

    .line 3348
    invoke-virtual {v3}, Landroid/support/constraint/a/a/f;->D()I

    move-result v4

    const/4 v9, 0x1

    if-ne v4, v9, :cond_4

    .line 3349
    iget-object v4, v2, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    iget-object v9, v2, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v9

    iput-object v9, v4, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 3350
    iget-object v4, v2, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    iget-object v9, v2, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v9

    iput-object v9, v4, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 3352
    invoke-virtual {v3}, Landroid/support/constraint/a/a/f;->F()I

    move-result v4

    const/4 v9, -0x1

    if-eq v4, v9, :cond_12

    .line 3353
    invoke-virtual {v3}, Landroid/support/constraint/a/a/f;->F()I

    move-result v3

    int-to-float v3, v3

    .line 3359
    :goto_a
    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 3360
    iget-object v4, v2, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 3361
    iget-object v4, v2, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 3362
    const/4 v4, 0x2

    iput v4, v2, Landroid/support/constraint/a/a/c;->a:I

    .line 3363
    const/4 v4, 0x2

    iput v4, v2, Landroid/support/constraint/a/a/c;->b:I

    .line 3364
    invoke-virtual {v2, v3, v3}, Landroid/support/constraint/a/a/c;->c(II)V

    .line 3365
    const/4 v3, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->k()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/support/constraint/a/a/c;->d(II)V

    goto/16 :goto_3

    .line 3343
    :cond_10
    const/4 v3, 0x0

    goto :goto_8

    .line 3344
    :cond_11
    const/4 v4, 0x0

    goto :goto_9

    .line 3354
    :cond_12
    invoke-virtual {v3}, Landroid/support/constraint/a/a/f;->G()I

    move-result v4

    const/4 v9, -0x1

    if-eq v4, v9, :cond_13

    .line 3355
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->g()I

    move-result v4

    invoke-virtual {v3}, Landroid/support/constraint/a/a/f;->G()I

    move-result v3

    sub-int v3, v4, v3

    int-to-float v3, v3

    goto :goto_a

    .line 3357
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->g()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3}, Landroid/support/constraint/a/a/f;->E()F

    move-result v3

    mul-float/2addr v3, v4

    goto :goto_a

    .line 3368
    :cond_14
    iget-object v3, v2, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    iget-object v4, v2, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v4

    iput-object v4, v3, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 3369
    iget-object v3, v2, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    iget-object v4, v2, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v4

    iput-object v4, v3, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 3370
    invoke-virtual {v2}, Landroid/support/constraint/a/a/c;->e()I

    move-result v3

    .line 3371
    invoke-virtual {v2}, Landroid/support/constraint/a/a/c;->g()I

    move-result v4

    add-int/2addr v4, v3

    .line 3372
    iget-object v9, v2, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 3373
    iget-object v3, v2, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 3374
    const/4 v3, 0x2

    iput v3, v2, Landroid/support/constraint/a/a/c;->a:I

    goto/16 :goto_3

    .line 3388
    :cond_15
    iget v3, v2, Landroid/support/constraint/a/a/c;->H:I

    sget v4, Landroid/support/constraint/a/a/c$a;->c:I

    if-ne v3, v4, :cond_16

    .line 3389
    const/4 v3, 0x1

    iput v3, v2, Landroid/support/constraint/a/a/c;->b:I

    goto/16 :goto_4

    .line 3392
    :cond_16
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/constraint/a/a/e;->H:I

    sget v4, Landroid/support/constraint/a/a/c$a;->b:I

    if-eq v3, v4, :cond_1a

    iget v3, v2, Landroid/support/constraint/a/a/c;->H:I

    sget v4, Landroid/support/constraint/a/a/c$a;->d:I

    if-ne v3, v4, :cond_1a

    .line 3394
    iget-object v3, v2, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget-object v4, v2, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v4

    iput-object v4, v3, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 3395
    iget-object v3, v2, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget-object v4, v2, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v4

    iput-object v4, v3, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 3396
    iget-object v3, v2, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget v3, v3, Landroid/support/constraint/a/a/a;->d:I

    .line 3397
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->k()I

    move-result v4

    iget-object v9, v2, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget v9, v9, Landroid/support/constraint/a/a/a;->d:I

    sub-int/2addr v4, v9

    .line 3398
    iget-object v9, v2, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 3399
    iget-object v9, v2, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v4}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 3400
    iget v9, v2, Landroid/support/constraint/a/a/c;->A:I

    if-gtz v9, :cond_17

    invoke-virtual {v2}, Landroid/support/constraint/a/a/c;->c()I

    move-result v9

    const/16 v15, 0x8

    if-ne v9, v15, :cond_18

    .line 3401
    :cond_17
    iget-object v9, v2, Landroid/support/constraint/a/a/c;->m:Landroid/support/constraint/a/a/a;

    iget-object v15, v2, Landroid/support/constraint/a/a/c;->m:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v15

    iput-object v15, v9, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 3402
    iget-object v9, v2, Landroid/support/constraint/a/a/c;->m:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget v15, v2, Landroid/support/constraint/a/a/c;->A:I

    add-int/2addr v15, v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v15}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 3404
    :cond_18
    invoke-virtual {v2, v3, v4}, Landroid/support/constraint/a/a/c;->d(II)V

    .line 3543
    :cond_19
    :goto_b
    const/4 v3, 0x2

    iput v3, v2, Landroid/support/constraint/a/a/c;->b:I

    goto/16 :goto_4

    .line 3408
    :cond_1a
    iget-object v3, v2, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_1f

    iget-object v3, v2, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_1f

    .line 3409
    iget-object v3, v2, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    move-object/from16 v0, p0

    if-ne v3, v0, :cond_1e

    iget-object v3, v2, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    move-object/from16 v0, p0

    if-ne v3, v0, :cond_1e

    .line 3412
    iget-object v3, v2, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/a;->c()I

    move-result v4

    .line 3413
    iget-object v3, v2, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/a;->c()I

    move-result v3

    .line 3414
    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/constraint/a/a/e;->H:I

    sget v15, Landroid/support/constraint/a/a/c$a;->c:I

    if-ne v9, v15, :cond_1d

    .line 3416
    invoke-virtual {v2}, Landroid/support/constraint/a/a/c;->k()I

    move-result v3

    add-int/2addr v3, v4

    .line 3423
    :goto_c
    iget-object v9, v2, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget-object v15, v2, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v15

    iput-object v15, v9, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 3424
    iget-object v9, v2, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget-object v15, v2, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v15

    iput-object v15, v9, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 3425
    iget-object v9, v2, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v4}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 3426
    iget-object v9, v2, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 3427
    iget v9, v2, Landroid/support/constraint/a/a/c;->A:I

    if-gtz v9, :cond_1b

    invoke-virtual {v2}, Landroid/support/constraint/a/a/c;->c()I

    move-result v9

    const/16 v15, 0x8

    if-ne v9, v15, :cond_1c

    .line 3428
    :cond_1b
    iget-object v9, v2, Landroid/support/constraint/a/a/c;->m:Landroid/support/constraint/a/a/a;

    iget-object v15, v2, Landroid/support/constraint/a/a/c;->m:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v15

    iput-object v15, v9, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 3429
    iget-object v9, v2, Landroid/support/constraint/a/a/c;->m:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget v15, v2, Landroid/support/constraint/a/a/c;->A:I

    add-int/2addr v15, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v15}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 3431
    :cond_1c
    const/4 v9, 0x2

    iput v9, v2, Landroid/support/constraint/a/a/c;->b:I

    .line 3432
    invoke-virtual {v2, v4, v3}, Landroid/support/constraint/a/a/c;->d(II)V

    goto/16 :goto_4

    .line 3418
    :cond_1d
    invoke-virtual {v2}, Landroid/support/constraint/a/a/c;->k()I

    move-result v9

    .line 3419
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->k()I

    move-result v15

    sub-int/2addr v15, v4

    sub-int v3, v15, v3

    sub-int/2addr v3, v9

    .line 3420
    int-to-float v4, v4

    int-to-float v3, v3

    iget v9, v2, Landroid/support/constraint/a/a/c;->F:F

    mul-float/2addr v3, v9

    add-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v4, v3

    .line 3421
    invoke-virtual {v2}, Landroid/support/constraint/a/a/c;->k()I

    move-result v3

    add-int/2addr v3, v4

    goto :goto_c

    .line 3435
    :cond_1e
    const/4 v3, 0x1

    iput v3, v2, Landroid/support/constraint/a/a/c;->b:I

    goto/16 :goto_4

    .line 3438
    :cond_1f
    iget-object v3, v2, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_22

    iget-object v3, v2, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    move-object/from16 v0, p0

    if-ne v3, v0, :cond_22

    .line 3440
    iget-object v3, v2, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/a;->c()I

    move-result v3

    .line 3441
    invoke-virtual {v2}, Landroid/support/constraint/a/a/c;->k()I

    move-result v4

    add-int/2addr v4, v3

    .line 3442
    iget-object v9, v2, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget-object v15, v2, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v15

    iput-object v15, v9, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 3443
    iget-object v9, v2, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget-object v15, v2, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v15

    iput-object v15, v9, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 3444
    iget-object v9, v2, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 3445
    iget-object v9, v2, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v4}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 3446
    iget v9, v2, Landroid/support/constraint/a/a/c;->A:I

    if-gtz v9, :cond_20

    invoke-virtual {v2}, Landroid/support/constraint/a/a/c;->c()I

    move-result v9

    const/16 v15, 0x8

    if-ne v9, v15, :cond_21

    .line 3447
    :cond_20
    iget-object v9, v2, Landroid/support/constraint/a/a/c;->m:Landroid/support/constraint/a/a/a;

    iget-object v15, v2, Landroid/support/constraint/a/a/c;->m:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v15

    iput-object v15, v9, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 3448
    iget-object v9, v2, Landroid/support/constraint/a/a/c;->m:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget v15, v2, Landroid/support/constraint/a/a/c;->A:I

    add-int/2addr v15, v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v15}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 3450
    :cond_21
    const/4 v9, 0x2

    iput v9, v2, Landroid/support/constraint/a/a/c;->b:I

    .line 3451
    invoke-virtual {v2, v3, v4}, Landroid/support/constraint/a/a/c;->d(II)V

    goto/16 :goto_4

    .line 3452
    :cond_22
    iget-object v3, v2, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_25

    iget-object v3, v2, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    move-object/from16 v0, p0

    if-ne v3, v0, :cond_25

    .line 3454
    iget-object v3, v2, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget-object v4, v2, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v4

    iput-object v4, v3, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 3455
    iget-object v3, v2, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget-object v4, v2, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v4

    iput-object v4, v3, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 3456
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->k()I

    move-result v3

    iget-object v4, v2, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->c()I

    move-result v4

    sub-int/2addr v3, v4

    .line 3457
    invoke-virtual {v2}, Landroid/support/constraint/a/a/c;->k()I

    move-result v4

    sub-int v4, v3, v4

    .line 3458
    iget-object v9, v2, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v4}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 3459
    iget-object v9, v2, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 3460
    iget v9, v2, Landroid/support/constraint/a/a/c;->A:I

    if-gtz v9, :cond_23

    invoke-virtual {v2}, Landroid/support/constraint/a/a/c;->c()I

    move-result v9

    const/16 v15, 0x8

    if-ne v9, v15, :cond_24

    .line 3461
    :cond_23
    iget-object v9, v2, Landroid/support/constraint/a/a/c;->m:Landroid/support/constraint/a/a/a;

    iget-object v15, v2, Landroid/support/constraint/a/a/c;->m:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v15

    iput-object v15, v9, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 3462
    iget-object v9, v2, Landroid/support/constraint/a/a/c;->m:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget v15, v2, Landroid/support/constraint/a/a/c;->A:I

    add-int/2addr v15, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v15}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 3464
    :cond_24
    const/4 v9, 0x2

    iput v9, v2, Landroid/support/constraint/a/a/c;->b:I

    .line 3465
    invoke-virtual {v2, v4, v3}, Landroid/support/constraint/a/a/c;->d(II)V

    goto/16 :goto_4

    .line 3466
    :cond_25
    iget-object v3, v2, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_28

    iget-object v3, v2, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    iget v3, v3, Landroid/support/constraint/a/a/c;->b:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_28

    .line 3467
    iget-object v3, v2, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 3468
    iget-object v4, v2, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget-object v9, v2, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v9

    iput-object v9, v4, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 3469
    iget-object v4, v2, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget-object v9, v2, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v9

    iput-object v9, v4, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 3470
    iget v3, v3, Landroid/support/constraint/a/g;->d:F

    iget-object v4, v2, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->c()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 3471
    invoke-virtual {v2}, Landroid/support/constraint/a/a/c;->k()I

    move-result v4

    add-int/2addr v4, v3

    .line 3472
    iget-object v9, v2, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 3473
    iget-object v9, v2, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v4}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 3474
    iget v9, v2, Landroid/support/constraint/a/a/c;->A:I

    if-gtz v9, :cond_26

    invoke-virtual {v2}, Landroid/support/constraint/a/a/c;->c()I

    move-result v9

    const/16 v15, 0x8

    if-ne v9, v15, :cond_27

    .line 3475
    :cond_26
    iget-object v9, v2, Landroid/support/constraint/a/a/c;->m:Landroid/support/constraint/a/a/a;

    iget-object v15, v2, Landroid/support/constraint/a/a/c;->m:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v15

    iput-object v15, v9, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 3476
    iget-object v9, v2, Landroid/support/constraint/a/a/c;->m:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget v15, v2, Landroid/support/constraint/a/a/c;->A:I

    add-int/2addr v15, v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v15}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 3478
    :cond_27
    const/4 v9, 0x2

    iput v9, v2, Landroid/support/constraint/a/a/c;->b:I

    .line 3479
    invoke-virtual {v2, v3, v4}, Landroid/support/constraint/a/a/c;->d(II)V

    goto/16 :goto_4

    .line 3480
    :cond_28
    iget-object v3, v2, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_2b

    iget-object v3, v2, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    iget v3, v3, Landroid/support/constraint/a/a/c;->b:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2b

    .line 3481
    iget-object v3, v2, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 3482
    iget-object v4, v2, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget-object v9, v2, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v9

    iput-object v9, v4, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 3483
    iget-object v4, v2, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget-object v9, v2, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v9

    iput-object v9, v4, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 3484
    iget v3, v3, Landroid/support/constraint/a/g;->d:F

    iget-object v4, v2, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->c()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 3485
    invoke-virtual {v2}, Landroid/support/constraint/a/a/c;->k()I

    move-result v4

    sub-int v4, v3, v4

    .line 3486
    iget-object v9, v2, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v4}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 3487
    iget-object v9, v2, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 3488
    iget v9, v2, Landroid/support/constraint/a/a/c;->A:I

    if-gtz v9, :cond_29

    invoke-virtual {v2}, Landroid/support/constraint/a/a/c;->c()I

    move-result v9

    const/16 v15, 0x8

    if-ne v9, v15, :cond_2a

    .line 3489
    :cond_29
    iget-object v9, v2, Landroid/support/constraint/a/a/c;->m:Landroid/support/constraint/a/a/a;

    iget-object v15, v2, Landroid/support/constraint/a/a/c;->m:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v15

    iput-object v15, v9, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 3490
    iget-object v9, v2, Landroid/support/constraint/a/a/c;->m:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget v15, v2, Landroid/support/constraint/a/a/c;->A:I

    add-int/2addr v15, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v15}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 3492
    :cond_2a
    const/4 v9, 0x2

    iput v9, v2, Landroid/support/constraint/a/a/c;->b:I

    .line 3493
    invoke-virtual {v2, v4, v3}, Landroid/support/constraint/a/a/c;->d(II)V

    goto/16 :goto_4

    .line 3494
    :cond_2b
    iget-object v3, v2, Landroid/support/constraint/a/a/c;->m:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_2c

    iget-object v3, v2, Landroid/support/constraint/a/a/c;->m:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    iget v3, v3, Landroid/support/constraint/a/a/c;->b:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2c

    .line 3495
    iget-object v3, v2, Landroid/support/constraint/a/a/c;->m:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 3496
    iget-object v4, v2, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget-object v9, v2, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v9

    iput-object v9, v4, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 3497
    iget-object v4, v2, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget-object v9, v2, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v9

    iput-object v9, v4, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 3498
    iget v3, v3, Landroid/support/constraint/a/g;->d:F

    iget v4, v2, Landroid/support/constraint/a/a/c;->A:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 3499
    invoke-virtual {v2}, Landroid/support/constraint/a/a/c;->k()I

    move-result v4

    add-int/2addr v4, v3

    .line 3500
    iget-object v9, v2, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 3501
    iget-object v9, v2, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v4}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 3502
    iget-object v9, v2, Landroid/support/constraint/a/a/c;->m:Landroid/support/constraint/a/a/a;

    iget-object v15, v2, Landroid/support/constraint/a/a/c;->m:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v15

    iput-object v15, v9, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 3503
    iget-object v9, v2, Landroid/support/constraint/a/a/c;->m:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget v15, v2, Landroid/support/constraint/a/a/c;->A:I

    add-int/2addr v15, v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v15}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 3504
    const/4 v9, 0x2

    iput v9, v2, Landroid/support/constraint/a/a/c;->b:I

    .line 3505
    invoke-virtual {v2, v3, v4}, Landroid/support/constraint/a/a/c;->d(II)V

    goto/16 :goto_4

    .line 3507
    :cond_2c
    iget-object v3, v2, Landroid/support/constraint/a/a/c;->m:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_2d

    const/4 v3, 0x1

    .line 3508
    :goto_d
    iget-object v4, v2, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v4, :cond_2e

    const/4 v4, 0x1

    .line 3509
    :goto_e
    iget-object v9, v2, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v9, :cond_2f

    const/4 v9, 0x1

    .line 3510
    :goto_f
    if-nez v3, :cond_5

    if-nez v4, :cond_5

    if-nez v9, :cond_5

    .line 3511
    instance-of v3, v2, Landroid/support/constraint/a/a/f;

    if-eqz v3, :cond_32

    move-object v3, v2

    .line 3512
    check-cast v3, Landroid/support/constraint/a/a/f;

    .line 3513
    invoke-virtual {v3}, Landroid/support/constraint/a/a/f;->D()I

    move-result v4

    if-nez v4, :cond_5

    .line 3514
    iget-object v4, v2, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget-object v9, v2, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v9

    iput-object v9, v4, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 3515
    iget-object v4, v2, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget-object v9, v2, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v9

    iput-object v9, v4, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 3517
    invoke-virtual {v3}, Landroid/support/constraint/a/a/f;->F()I

    move-result v4

    const/4 v9, -0x1

    if-eq v4, v9, :cond_30

    .line 3518
    invoke-virtual {v3}, Landroid/support/constraint/a/a/f;->F()I

    move-result v3

    int-to-float v3, v3

    .line 3524
    :goto_10
    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 3525
    iget-object v4, v2, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 3526
    iget-object v4, v2, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 3527
    const/4 v4, 0x2

    iput v4, v2, Landroid/support/constraint/a/a/c;->b:I

    .line 3528
    const/4 v4, 0x2

    iput v4, v2, Landroid/support/constraint/a/a/c;->a:I

    .line 3529
    invoke-virtual {v2, v3, v3}, Landroid/support/constraint/a/a/c;->d(II)V

    .line 3530
    const/4 v3, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->g()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/support/constraint/a/a/c;->c(II)V

    goto/16 :goto_4

    .line 3507
    :cond_2d
    const/4 v3, 0x0

    goto :goto_d

    .line 3508
    :cond_2e
    const/4 v4, 0x0

    goto :goto_e

    .line 3509
    :cond_2f
    const/4 v9, 0x0

    goto :goto_f

    .line 3519
    :cond_30
    invoke-virtual {v3}, Landroid/support/constraint/a/a/f;->G()I

    move-result v4

    const/4 v9, -0x1

    if-eq v4, v9, :cond_31

    .line 3520
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->k()I

    move-result v4

    invoke-virtual {v3}, Landroid/support/constraint/a/a/f;->G()I

    move-result v3

    sub-int v3, v4, v3

    int-to-float v3, v3

    goto :goto_10

    .line 3522
    :cond_31
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->k()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3}, Landroid/support/constraint/a/a/f;->E()F

    move-result v3

    mul-float/2addr v3, v4

    goto :goto_10

    .line 3533
    :cond_32
    iget-object v3, v2, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget-object v4, v2, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v4

    iput-object v4, v3, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 3534
    iget-object v3, v2, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget-object v4, v2, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v4

    iput-object v4, v3, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 3535
    invoke-virtual {v2}, Landroid/support/constraint/a/a/c;->f()I

    move-result v3

    .line 3536
    invoke-virtual {v2}, Landroid/support/constraint/a/a/c;->k()I

    move-result v4

    add-int/2addr v4, v3

    .line 3537
    iget-object v9, v2, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 3538
    iget-object v9, v2, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v4}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 3539
    iget v4, v2, Landroid/support/constraint/a/a/c;->A:I

    if-gtz v4, :cond_33

    invoke-virtual {v2}, Landroid/support/constraint/a/a/c;->c()I

    move-result v4

    const/16 v9, 0x8

    if-ne v4, v9, :cond_19

    .line 3540
    :cond_33
    iget-object v4, v2, Landroid/support/constraint/a/a/c;->m:Landroid/support/constraint/a/a/a;

    iget-object v9, v2, Landroid/support/constraint/a/a/c;->m:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v9

    iput-object v9, v4, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 3541
    iget-object v4, v2, Landroid/support/constraint/a/a/c;->m:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget v9, v2, Landroid/support/constraint/a/a/c;->A:I

    add-int/2addr v3, v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    goto/16 :goto_b

    .line 2321
    :cond_34
    if-ne v11, v5, :cond_93

    if-ne v12, v6, :cond_93

    .line 2322
    const/4 v2, 0x1

    :goto_11
    move v11, v5

    move v7, v2

    move v12, v6

    .line 2327
    goto/16 :goto_1

    .line 2329
    :cond_35
    const/4 v3, 0x0

    .line 2330
    const/4 v4, 0x0

    .line 2331
    const/4 v2, 0x0

    move v5, v2

    :goto_12
    if-ge v5, v14, :cond_39

    .line 2332
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->aj:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/a/a/c;

    .line 2333
    iget v6, v2, Landroid/support/constraint/a/a/c;->a:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_36

    iget v6, v2, Landroid/support/constraint/a/a/c;->a:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_37

    .line 2335
    :cond_36
    add-int/lit8 v3, v3, 0x1

    .line 2337
    :cond_37
    iget v6, v2, Landroid/support/constraint/a/a/c;->b:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_38

    iget v2, v2, Landroid/support/constraint/a/a/c;->b:I

    const/4 v6, -0x1

    if-ne v2, v6, :cond_92

    .line 2339
    :cond_38
    add-int/lit8 v2, v4, 0x1

    .line 2331
    :goto_13
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v2

    goto :goto_12

    .line 2342
    :cond_39
    if-nez v3, :cond_3a

    if-nez v4, :cond_3a

    .line 2343
    const/4 v2, 0x1

    .line 215
    :goto_14
    if-eqz v2, :cond_91

    .line 216
    const/4 v2, 0x0

    .line 253
    :goto_15
    return v2

    .line 2345
    :cond_3a
    const/4 v2, 0x0

    goto :goto_14

    .line 220
    :cond_3b
    const/4 v2, 0x1

    move v3, v2

    .line 222
    :goto_16
    const/4 v2, 0x0

    move v4, v2

    :goto_17
    if-ge v4, v13, :cond_45

    .line 223
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->aj:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/a/a/c;

    .line 224
    instance-of v5, v2, Landroid/support/constraint/a/a/e;

    if-eqz v5, :cond_40

    .line 225
    iget v5, v2, Landroid/support/constraint/a/a/c;->G:I

    .line 226
    iget v6, v2, Landroid/support/constraint/a/a/c;->H:I

    .line 227
    sget v7, Landroid/support/constraint/a/a/c$a;->b:I

    if-ne v5, v7, :cond_3c

    .line 228
    sget v7, Landroid/support/constraint/a/a/c$a;->a:I

    invoke-virtual {v2, v7}, Landroid/support/constraint/a/a/c;->m(I)V

    .line 230
    :cond_3c
    sget v7, Landroid/support/constraint/a/a/c$a;->b:I

    if-ne v6, v7, :cond_3d

    .line 231
    sget v7, Landroid/support/constraint/a/a/c$a;->a:I

    invoke-virtual {v2, v7}, Landroid/support/constraint/a/a/c;->n(I)V

    .line 233
    :cond_3d
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/e;)V

    .line 234
    sget v7, Landroid/support/constraint/a/a/c$a;->b:I

    if-ne v5, v7, :cond_3e

    .line 235
    invoke-virtual {v2, v5}, Landroid/support/constraint/a/a/c;->m(I)V

    .line 237
    :cond_3e
    sget v5, Landroid/support/constraint/a/a/c$a;->b:I

    if-ne v6, v5, :cond_3f

    .line 238
    invoke-virtual {v2, v6}, Landroid/support/constraint/a/a/c;->n(I)V

    .line 222
    :cond_3f
    :goto_18
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_17

    .line 241
    :cond_40
    if-eqz v3, :cond_44

    .line 4225
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/constraint/a/a/e;->G:I

    sget v6, Landroid/support/constraint/a/a/c$a;->b:I

    if-eq v5, v6, :cond_41

    iget v5, v2, Landroid/support/constraint/a/a/c;->G:I

    sget v6, Landroid/support/constraint/a/a/c$a;->d:I

    if-ne v5, v6, :cond_41

    .line 4227
    iget-object v5, v2, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    iget-object v6, v2, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v6

    iput-object v6, v5, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 4228
    iget-object v5, v2, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    iget-object v6, v2, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v6

    iput-object v6, v5, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 4229
    iget-object v5, v2, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    iget v5, v5, Landroid/support/constraint/a/a/a;->d:I

    .line 4230
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->g()I

    move-result v6

    iget-object v7, v2, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    iget v7, v7, Landroid/support/constraint/a/a/a;->d:I

    sub-int/2addr v6, v7

    .line 4231
    iget-object v7, v2, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v5}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 4232
    iget-object v7, v2, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v6}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 4233
    invoke-virtual {v2, v5, v6}, Landroid/support/constraint/a/a/c;->c(II)V

    .line 4234
    const/4 v5, 0x2

    iput v5, v2, Landroid/support/constraint/a/a/c;->a:I

    .line 4236
    :cond_41
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/constraint/a/a/e;->H:I

    sget v6, Landroid/support/constraint/a/a/c$a;->b:I

    if-eq v5, v6, :cond_44

    iget v5, v2, Landroid/support/constraint/a/a/c;->H:I

    sget v6, Landroid/support/constraint/a/a/c$a;->d:I

    if-ne v5, v6, :cond_44

    .line 4238
    iget-object v5, v2, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget-object v6, v2, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v6

    iput-object v6, v5, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 4239
    iget-object v5, v2, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget-object v6, v2, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v6

    iput-object v6, v5, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 4240
    iget-object v5, v2, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget v5, v5, Landroid/support/constraint/a/a/a;->d:I

    .line 4241
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->k()I

    move-result v6

    iget-object v7, v2, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget v7, v7, Landroid/support/constraint/a/a/a;->d:I

    sub-int/2addr v6, v7

    .line 4242
    iget-object v7, v2, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v5}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 4243
    iget-object v7, v2, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v6}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 4244
    iget v7, v2, Landroid/support/constraint/a/a/c;->A:I

    if-gtz v7, :cond_42

    invoke-virtual {v2}, Landroid/support/constraint/a/a/c;->c()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_43

    .line 4245
    :cond_42
    iget-object v7, v2, Landroid/support/constraint/a/a/c;->m:Landroid/support/constraint/a/a/a;

    iget-object v8, v2, Landroid/support/constraint/a/a/c;->m:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v8

    iput-object v8, v7, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 4246
    iget-object v7, v2, Landroid/support/constraint/a/a/c;->m:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget v8, v2, Landroid/support/constraint/a/a/c;->A:I

    add-int/2addr v8, v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 4248
    :cond_43
    invoke-virtual {v2, v5, v6}, Landroid/support/constraint/a/a/c;->d(II)V

    .line 4249
    const/4 v5, 0x2

    iput v5, v2, Landroid/support/constraint/a/a/c;->b:I

    .line 244
    :cond_44
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/e;)V

    goto/16 :goto_18

    .line 247
    :cond_45
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/a/a/e;->al:I

    if-lez v2, :cond_8a

    .line 4357
    const/4 v2, 0x0

    move v14, v2

    :goto_19
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/a/a/e;->al:I

    if-ge v14, v2, :cond_8a

    .line 4358
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->ap:[Landroid/support/constraint/a/a/c;

    aget-object v18, v2, v14

    .line 4359
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/e;->as:[Landroid/support/constraint/a/a/c;

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->ap:[Landroid/support/constraint/a/a/c;

    aget-object v5, v2, v14

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/a/a/e;->ar:[Z

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/e;[Landroid/support/constraint/a/a/c;Landroid/support/constraint/a/a/c;I[Z)I

    move-result v16

    .line 4361
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->as:[Landroid/support/constraint/a/a/c;

    const/4 v3, 0x2

    aget-object v12, v2, v3

    .line 4362
    if-eqz v12, :cond_72

    .line 4366
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->ar:[Z

    const/4 v3, 0x1

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_46

    .line 4367
    invoke-virtual/range {v18 .. v18}, Landroid/support/constraint/a/a/c;->m()I

    move-result v2

    move v3, v2

    .line 4368
    :goto_1a
    if-eqz v12, :cond_72

    .line 4369
    iget-object v2, v12, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 4370
    iget-object v2, v12, Landroid/support/constraint/a/a/c;->Y:Landroid/support/constraint/a/a/c;

    .line 4371
    iget-object v4, v12, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->c()I

    move-result v4

    invoke-virtual {v12}, Landroid/support/constraint/a/a/c;->g()I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, v12, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v5}, Landroid/support/constraint/a/a/a;->c()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    move-object v12, v2

    .line 4373
    goto :goto_1a

    .line 4376
    :cond_46
    move-object/from16 v0, v18

    iget v2, v0, Landroid/support/constraint/a/a/c;->S:I

    if-nez v2, :cond_4a

    const/4 v2, 0x1

    move v10, v2

    .line 4377
    :goto_1b
    move-object/from16 v0, v18

    iget v2, v0, Landroid/support/constraint/a/a/c;->S:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4b

    const/4 v2, 0x1

    move v11, v2

    .line 4379
    :goto_1c
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/a/a/e;->G:I

    sget v3, Landroid/support/constraint/a/a/c$a;->b:I

    if-ne v2, v3, :cond_4c

    const/4 v2, 0x1

    .line 4380
    :goto_1d
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/constraint/a/a/e;->aq:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_47

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/constraint/a/a/e;->aq:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_5f

    :cond_47
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/a/a/e;->ar:[Z

    const/4 v4, 0x0

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_5f

    move-object/from16 v0, v18

    iget-boolean v3, v0, Landroid/support/constraint/a/a/c;->U:Z

    if-eqz v3, :cond_5f

    if-nez v11, :cond_5f

    if-nez v2, :cond_5f

    move-object/from16 v0, v18

    iget v2, v0, Landroid/support/constraint/a/a/c;->S:I

    if-nez v2, :cond_5f

    .line 5037
    const/4 v5, 0x0

    .line 5039
    const/4 v4, 0x0

    .line 5040
    const/4 v2, 0x0

    .line 5041
    const/4 v3, 0x0

    move-object v6, v4

    move-object/from16 v7, v18

    .line 5044
    :goto_1e
    if-eqz v7, :cond_52

    .line 5045
    invoke-virtual {v7}, Landroid/support/constraint/a/a/c;->c()I

    move-result v4

    const/16 v6, 0x8

    if-ne v4, v6, :cond_4d

    const/4 v4, 0x1

    .line 5046
    :goto_1f
    if-nez v4, :cond_90

    .line 5047
    add-int/lit8 v4, v2, 0x1

    .line 5048
    iget v2, v7, Landroid/support/constraint/a/a/c;->G:I

    sget v6, Landroid/support/constraint/a/a/c$a;->c:I

    if-eq v2, v6, :cond_50

    .line 5049
    invoke-virtual {v7}, Landroid/support/constraint/a/a/c;->g()I

    move-result v2

    add-int/2addr v5, v2

    .line 5050
    iget-object v2, v7, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v2, :cond_4e

    iget-object v2, v7, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/a;->c()I

    move-result v2

    :goto_20
    add-int/2addr v5, v2

    .line 5051
    iget-object v2, v7, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v2, :cond_4f

    iget-object v2, v7, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/a;->c()I

    move-result v2

    :goto_21
    add-int/2addr v2, v5

    move v5, v2

    .line 5057
    :goto_22
    iget-object v2, v7, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v2, :cond_51

    iget-object v2, v7, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    .line 5058
    :goto_23
    if-eqz v2, :cond_49

    iget-object v6, v2, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v6, :cond_48

    iget-object v6, v2, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v6, :cond_49

    iget-object v6, v2, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    if-eq v6, v7, :cond_49

    .line 5061
    :cond_48
    const/4 v2, 0x0

    :cond_49
    move-object v6, v7

    move-object v7, v2

    move v2, v4

    .line 5063
    goto :goto_1e

    .line 4376
    :cond_4a
    const/4 v2, 0x0

    move v10, v2

    goto/16 :goto_1b

    .line 4377
    :cond_4b
    const/4 v2, 0x0

    move v11, v2

    goto/16 :goto_1c

    .line 4379
    :cond_4c
    const/4 v2, 0x0

    goto/16 :goto_1d

    .line 5045
    :cond_4d
    const/4 v4, 0x0

    goto :goto_1f

    .line 5050
    :cond_4e
    const/4 v2, 0x0

    goto :goto_20

    .line 5051
    :cond_4f
    const/4 v2, 0x0

    goto :goto_21

    .line 5053
    :cond_50
    iget v2, v7, Landroid/support/constraint/a/a/c;->W:F

    add-float/2addr v2, v3

    move v3, v2

    goto :goto_22

    .line 5057
    :cond_51
    const/4 v2, 0x0

    goto :goto_23

    .line 5066
    :cond_52
    const/4 v4, 0x0

    .line 5067
    if-eqz v6, :cond_53

    .line 5068
    iget-object v4, v6, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v4, :cond_57

    iget-object v4, v6, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/c;->e()I

    move-result v4

    .line 5069
    :goto_24
    iget-object v7, v6, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v7, :cond_53

    .line 5070
    iget-object v6, v6, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    .line 5071
    move-object/from16 v0, p0

    if-ne v6, v0, :cond_53

    .line 5072
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->s()I

    move-result v4

    .line 5076
    :cond_53
    add-int/lit8 v4, v4, 0x0

    int-to-float v4, v4

    .line 5077
    int-to-float v5, v5

    sub-float v8, v4, v5

    .line 5078
    add-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    div-float v2, v8, v2

    .line 5080
    const/4 v5, 0x0

    .line 5081
    if-nez v16, :cond_58

    move v6, v2

    move v5, v2

    move-object/from16 v7, v18

    .line 5088
    :goto_25
    if-eqz v7, :cond_72

    .line 5089
    iget-object v2, v7, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v2, :cond_59

    iget-object v2, v7, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/a;->c()I

    move-result v2

    .line 5090
    :goto_26
    iget-object v4, v7, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v4, :cond_5a

    iget-object v4, v7, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->c()I

    move-result v4

    .line 5091
    :goto_27
    invoke-virtual {v7}, Landroid/support/constraint/a/a/c;->c()I

    move-result v9

    const/16 v10, 0x8

    if-eq v9, v10, :cond_5d

    .line 5092
    int-to-float v9, v2

    add-float/2addr v5, v9

    .line 5093
    iget-object v9, v7, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    const/high16 v10, 0x3f000000    # 0.5f

    add-float/2addr v10, v5

    float-to-int v10, v10

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v10}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 5094
    iget v9, v7, Landroid/support/constraint/a/a/c;->G:I

    sget v10, Landroid/support/constraint/a/a/c$a;->c:I

    if-ne v9, v10, :cond_5c

    .line 5095
    const/4 v9, 0x0

    cmpl-float v9, v3, v9

    if-nez v9, :cond_5b

    .line 5096
    int-to-float v2, v2

    sub-float v2, v6, v2

    int-to-float v9, v4

    sub-float/2addr v2, v9

    add-float/2addr v2, v5

    .line 5103
    :goto_28
    iget-object v5, v7, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v9, v2

    float-to-int v9, v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v9}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 5104
    if-nez v16, :cond_54

    .line 5105
    add-float/2addr v2, v6

    .line 5107
    :cond_54
    int-to-float v4, v4

    add-float/2addr v2, v4

    .line 5114
    :goto_29
    iget-object v4, v7, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v4, :cond_5e

    iget-object v4, v7, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    .line 5115
    :goto_2a
    if-eqz v4, :cond_55

    iget-object v5, v4, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v5, :cond_55

    iget-object v5, v4, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    if-eq v5, v7, :cond_55

    .line 5117
    const/4 v4, 0x0

    .line 5119
    :cond_55
    move-object/from16 v0, p0

    if-ne v4, v0, :cond_56

    .line 5120
    const/4 v4, 0x0

    :cond_56
    move v5, v2

    move-object v7, v4

    .line 5122
    goto :goto_25

    .line 5068
    :cond_57
    const/4 v4, 0x0

    goto/16 :goto_24

    .line 5084
    :cond_58
    move/from16 v0, v16

    int-to-float v2, v0

    div-float v2, v8, v2

    move v6, v2

    move-object/from16 v7, v18

    goto/16 :goto_25

    .line 5089
    :cond_59
    const/4 v2, 0x0

    goto :goto_26

    .line 5090
    :cond_5a
    const/4 v4, 0x0

    goto :goto_27

    .line 5098
    :cond_5b
    iget v9, v7, Landroid/support/constraint/a/a/c;->W:F

    mul-float/2addr v9, v8

    div-float/2addr v9, v3

    int-to-float v2, v2

    sub-float v2, v9, v2

    int-to-float v9, v4

    sub-float/2addr v2, v9

    add-float/2addr v2, v5

    goto :goto_28

    .line 5101
    :cond_5c
    invoke-virtual {v7}, Landroid/support/constraint/a/a/c;->g()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v5

    goto :goto_28

    .line 5109
    :cond_5d
    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v6, v2

    sub-float v2, v5, v2

    .line 5110
    iget-object v4, v7, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v9, v2

    float-to-int v9, v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v9}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 5111
    iget-object v4, v7, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v2, v9

    float-to-int v2, v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v2}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    move v2, v5

    goto :goto_29

    .line 5114
    :cond_5e
    const/4 v4, 0x0

    goto :goto_2a

    .line 4386
    :cond_5f
    if-eqz v16, :cond_60

    if-eqz v11, :cond_75

    .line 4387
    :cond_60
    const/4 v3, 0x0

    .line 4388
    const/4 v6, 0x0

    .line 4392
    const/4 v2, 0x0

    move-object v7, v3

    move-object/from16 v17, v12

    .line 4394
    :goto_2b
    if-eqz v17, :cond_71

    .line 4395
    move-object/from16 v0, v17

    iget-object v3, v0, Landroid/support/constraint/a/a/c;->Y:Landroid/support/constraint/a/a/c;

    .line 4396
    if-nez v3, :cond_8f

    .line 4397
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->as:[Landroid/support/constraint/a/a/c;

    const/4 v4, 0x1

    aget-object v4, v2, v4

    .line 4398
    const/4 v2, 0x1

    move v15, v2

    move-object/from16 v16, v4

    .line 4400
    :goto_2c
    if-eqz v11, :cond_65

    .line 4401
    move-object/from16 v0, v17

    iget-object v5, v0, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    .line 4402
    invoke-virtual {v5}, Landroid/support/constraint/a/a/a;->c()I

    move-result v2

    .line 4403
    if-eqz v7, :cond_8e

    .line 4404
    iget-object v4, v7, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->c()I

    move-result v4

    .line 4405
    add-int/2addr v2, v4

    move v4, v2

    .line 4407
    :goto_2d
    const/4 v2, 0x1

    .line 4408
    move-object/from16 v0, v17

    if-eq v12, v0, :cond_61

    .line 4409
    const/4 v2, 0x3

    .line 4411
    :cond_61
    iget-object v6, v5, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v7, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7, v4, v2}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    .line 4412
    move-object/from16 v0, v17

    iget v2, v0, Landroid/support/constraint/a/a/c;->G:I

    sget v4, Landroid/support/constraint/a/a/c$a;->c:I

    if-ne v2, v4, :cond_64

    .line 4413
    move-object/from16 v0, v17

    iget-object v2, v0, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    .line 4414
    move-object/from16 v0, v17

    iget v4, v0, Landroid/support/constraint/a/a/c;->c:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_63

    .line 4415
    move-object/from16 v0, v17

    iget v4, v0, Landroid/support/constraint/a/a/c;->e:I

    invoke-virtual/range {v17 .. v17}, Landroid/support/constraint/a/a/c;->g()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 4416
    iget-object v2, v2, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    const/4 v6, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v5, v4, v6}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)Landroid/support/constraint/a/b;

    move-object v2, v3

    .line 4469
    :goto_2e
    if-eqz v15, :cond_62

    const/4 v2, 0x0

    :cond_62
    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v17, v2

    move v2, v15

    goto :goto_2b

    .line 4419
    :cond_63
    iget-object v4, v5, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v6, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget v7, v5, Landroid/support/constraint/a/a/a;->d:I

    const/4 v8, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7, v8}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    .line 4421
    iget-object v2, v2, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v4, v5, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    move-object/from16 v0, v17

    iget v5, v0, Landroid/support/constraint/a/a/c;->e:I

    const/4 v6, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    :cond_64
    move-object v2, v3

    .line 4425
    goto :goto_2e

    .line 4426
    :cond_65
    if-nez v10, :cond_67

    if-eqz v15, :cond_67

    if-eqz v7, :cond_67

    .line 4427
    move-object/from16 v0, v17

    iget-object v2, v0, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-nez v2, :cond_66

    .line 4428
    move-object/from16 v0, v17

    iget-object v2, v0, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual/range {v17 .. v17}, Landroid/support/constraint/a/a/c;->p()I

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    move-object v2, v3

    goto :goto_2e

    .line 4430
    :cond_66
    move-object/from16 v0, v17

    iget-object v2, v0, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/a;->c()I

    move-result v2

    .line 4431
    move-object/from16 v0, v17

    iget-object v4, v0, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    move-object/from16 v0, v16

    iget-object v5, v0, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    neg-int v2, v2

    const/4 v6, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v2, v6}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)Landroid/support/constraint/a/b;

    move-object v2, v3

    .line 4432
    goto :goto_2e

    .line 4433
    :cond_67
    if-nez v10, :cond_69

    if-nez v15, :cond_69

    if-nez v7, :cond_69

    .line 4434
    move-object/from16 v0, v17

    iget-object v2, v0, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-nez v2, :cond_68

    .line 4435
    move-object/from16 v0, v17

    iget-object v2, v0, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual/range {v17 .. v17}, Landroid/support/constraint/a/a/c;->m()I

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    move-object v2, v3

    goto/16 :goto_2e

    .line 4437
    :cond_68
    move-object/from16 v0, v17

    iget-object v2, v0, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/a;->c()I

    move-result v2

    .line 4438
    move-object/from16 v0, v17

    iget-object v4, v0, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    move-object/from16 v0, v18

    iget-object v5, v0, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    const/4 v6, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v2, v6}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)Landroid/support/constraint/a/b;

    move-object v2, v3

    .line 4439
    goto/16 :goto_2e

    .line 4442
    :cond_69
    move-object/from16 v0, v17

    iget-object v6, v0, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    .line 4443
    move-object/from16 v0, v17

    iget-object v8, v0, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    .line 4444
    invoke-virtual {v6}, Landroid/support/constraint/a/a/a;->c()I

    move-result v5

    .line 4445
    invoke-virtual {v8}, Landroid/support/constraint/a/a/a;->c()I

    move-result v9

    .line 4446
    iget-object v2, v6, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v4, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    const/4 v13, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4, v5, v13}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    .line 4447
    iget-object v2, v8, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v4, v8, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    neg-int v13, v9

    const/16 v19, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v2, v4, v13, v1}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    .line 4448
    iget-object v2, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v2, :cond_6d

    iget-object v2, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, v2, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 4449
    :goto_2f
    if-nez v7, :cond_6a

    .line 4451
    move-object/from16 v0, v18

    iget-object v2, v0, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v2, :cond_6e

    move-object/from16 v0, v18

    iget-object v2, v0, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    :goto_30
    move-object v4, v2

    .line 4453
    :cond_6a
    if-nez v3, :cond_8d

    .line 4454
    move-object/from16 v0, v16

    iget-object v2, v0, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v2, :cond_6f

    move-object/from16 v0, v16

    iget-object v2, v0, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    :goto_31
    move-object v13, v2

    .line 4456
    :goto_32
    if-eqz v13, :cond_6c

    .line 4457
    iget-object v2, v13, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    iget-object v7, v2, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 4458
    if-eqz v15, :cond_6b

    .line 4459
    move-object/from16 v0, v16

    iget-object v2, v0, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v2, :cond_70

    move-object/from16 v0, v16

    iget-object v2, v0, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    :goto_33
    move-object v7, v2

    .line 4461
    :cond_6b
    if-eqz v4, :cond_6c

    if-eqz v7, :cond_6c

    .line 4462
    iget-object v3, v6, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    const/high16 v6, 0x3f000000    # 0.5f

    iget-object v8, v8, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;IFLandroid/support/constraint/a/g;Landroid/support/constraint/a/g;I)V

    :cond_6c
    move-object v2, v13

    goto/16 :goto_2e

    .line 4448
    :cond_6d
    const/4 v4, 0x0

    goto :goto_2f

    .line 4451
    :cond_6e
    const/4 v2, 0x0

    goto :goto_30

    .line 4454
    :cond_6f
    const/4 v2, 0x0

    goto :goto_31

    .line 4459
    :cond_70
    const/4 v2, 0x0

    goto :goto_33

    .line 4471
    :cond_71
    if-eqz v11, :cond_72

    .line 4472
    iget-object v2, v12, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    .line 4473
    iget-object v8, v6, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    .line 4474
    invoke-virtual {v2}, Landroid/support/constraint/a/a/a;->c()I

    move-result v5

    .line 4475
    invoke-virtual {v8}, Landroid/support/constraint/a/a/a;->c()I

    move-result v9

    .line 4476
    move-object/from16 v0, v18

    iget-object v3, v0, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_73

    move-object/from16 v0, v18

    iget-object v3, v0, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, v3, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 4477
    :goto_34
    iget-object v3, v6, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_74

    iget-object v3, v6, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v7, v3, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 4478
    :goto_35
    if-eqz v4, :cond_72

    if-eqz v7, :cond_72

    .line 4479
    iget-object v3, v8, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    neg-int v6, v9

    const/4 v10, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v7, v6, v10}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    .line 4480
    iget-object v3, v2, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    move-object/from16 v0, v18

    iget v6, v0, Landroid/support/constraint/a/a/c;->E:F

    iget-object v8, v8, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;IFLandroid/support/constraint/a/g;Landroid/support/constraint/a/g;I)V

    .line 4357
    :cond_72
    :goto_36
    add-int/lit8 v2, v14, 0x1

    move v14, v2

    goto/16 :goto_19

    .line 4476
    :cond_73
    const/4 v4, 0x0

    goto :goto_34

    .line 4477
    :cond_74
    const/4 v7, 0x0

    goto :goto_35

    .line 4485
    :cond_75
    const/4 v2, 0x0

    .line 4486
    const/4 v4, 0x0

    move-object v3, v2

    move-object v5, v12

    .line 4487
    :goto_37
    if-eqz v5, :cond_7c

    .line 4488
    iget v2, v5, Landroid/support/constraint/a/a/c;->G:I

    sget v6, Landroid/support/constraint/a/a/c$a;->c:I

    if-eq v2, v6, :cond_7a

    .line 4489
    iget-object v2, v5, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/a;->c()I

    move-result v2

    .line 4490
    if-eqz v3, :cond_76

    .line 4491
    iget-object v3, v3, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/a;->c()I

    move-result v3

    add-int/2addr v2, v3

    .line 4493
    :cond_76
    const/4 v3, 0x3

    .line 4494
    iget-object v6, v5, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    iget v6, v6, Landroid/support/constraint/a/a/c;->G:I

    sget v7, Landroid/support/constraint/a/a/c$a;->c:I

    if-ne v6, v7, :cond_77

    .line 4495
    const/4 v3, 0x2

    .line 4497
    :cond_77
    iget-object v6, v5, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v7, v5, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7, v2, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    .line 4498
    iget-object v2, v5, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/a;->c()I

    move-result v2

    .line 4499
    iget-object v3, v5, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    iget-object v3, v3, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_78

    iget-object v3, v5, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    iget-object v3, v3, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    if-ne v3, v5, :cond_78

    .line 4500
    iget-object v3, v5, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    iget-object v3, v3, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/a;->c()I

    move-result v3

    add-int/2addr v2, v3

    .line 4502
    :cond_78
    const/4 v3, 0x3

    .line 4503
    iget-object v6, v5, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    iget v6, v6, Landroid/support/constraint/a/a/c;->G:I

    sget v7, Landroid/support/constraint/a/a/c$a;->c:I

    if-ne v6, v7, :cond_79

    .line 4504
    const/4 v3, 0x2

    .line 4506
    :cond_79
    iget-object v6, v5, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v7, v5, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    neg-int v2, v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7, v2, v3}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    .line 4520
    :goto_38
    iget-object v2, v5, Landroid/support/constraint/a/a/c;->Y:Landroid/support/constraint/a/a/c;

    move-object v3, v5

    move-object v5, v2

    goto/16 :goto_37

    .line 4508
    :cond_7a
    iget v2, v5, Landroid/support/constraint/a/a/c;->W:F

    add-float/2addr v4, v2

    .line 4509
    const/4 v2, 0x0

    .line 4510
    iget-object v3, v5, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_7b

    .line 4511
    iget-object v2, v5, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/a;->c()I

    move-result v2

    .line 4512
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/a/a/e;->as:[Landroid/support/constraint/a/a/c;

    const/4 v6, 0x3

    aget-object v3, v3, v6

    if-eq v5, v3, :cond_7b

    .line 4513
    iget-object v3, v5, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    iget-object v3, v3, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/a;->c()I

    move-result v3

    add-int/2addr v2, v3

    .line 4516
    :cond_7b
    iget-object v3, v5, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v6, v5, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v6, v7, v8}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    .line 4517
    iget-object v3, v5, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v6, v5, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    neg-int v2, v2

    const/4 v7, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v6, v2, v7}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    goto :goto_38

    .line 4522
    :cond_7c
    const/4 v2, 0x1

    move/from16 v0, v16

    if-ne v0, v2, :cond_81

    .line 4523
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->an:[Landroid/support/constraint/a/a/c;

    const/4 v3, 0x0

    aget-object v5, v2, v3

    .line 4524
    iget-object v2, v5, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/a;->c()I

    move-result v2

    .line 4525
    iget-object v3, v5, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_7d

    .line 4526
    iget-object v3, v5, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/a;->c()I

    move-result v3

    add-int/2addr v2, v3

    .line 4528
    :cond_7d
    iget-object v3, v5, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/a;->c()I

    move-result v3

    .line 4529
    iget-object v4, v5, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v4, :cond_7e

    .line 4530
    iget-object v4, v5, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->c()I

    move-result v4

    add-int/2addr v3, v4

    .line 4532
    :cond_7e
    move-object/from16 v0, v18

    iget-object v4, v0, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 4533
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/constraint/a/a/e;->as:[Landroid/support/constraint/a/a/c;

    const/4 v7, 0x3

    aget-object v6, v6, v7

    if-ne v5, v6, :cond_7f

    .line 4534
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/e;->as:[Landroid/support/constraint/a/a/c;

    const/4 v6, 0x1

    aget-object v4, v4, v6

    iget-object v4, v4, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 4537
    :cond_7f
    iget v6, v5, Landroid/support/constraint/a/a/c;->c:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_80

    .line 4538
    move-object/from16 v0, v18

    iget-object v5, v0, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    move-object/from16 v0, v18

    iget-object v6, v0, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    const/4 v7, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v2, v7}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    .line 4539
    move-object/from16 v0, v18

    iget-object v2, v0, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    neg-int v3, v3

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4, v3, v5}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    .line 4540
    move-object/from16 v0, v18

    iget-object v2, v0, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    move-object/from16 v0, v18

    iget-object v3, v0, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual/range {v18 .. v18}, Landroid/support/constraint/a/a/c;->g()I

    move-result v4

    const/4 v5, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)Landroid/support/constraint/a/b;

    goto/16 :goto_36

    .line 4542
    :cond_80
    iget-object v6, v5, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v7, v5, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    const/4 v8, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7, v2, v8}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)Landroid/support/constraint/a/b;

    .line 4543
    iget-object v2, v5, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    neg-int v3, v3

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4, v3, v5}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)Landroid/support/constraint/a/b;

    goto/16 :goto_36

    .line 4546
    :cond_81
    const/4 v2, 0x0

    move v15, v2

    :goto_39
    add-int/lit8 v2, v16, -0x1

    if-ge v15, v2, :cond_72

    .line 4547
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->an:[Landroid/support/constraint/a/a/c;

    aget-object v9, v2, v15

    .line 4548
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->an:[Landroid/support/constraint/a/a/c;

    add-int/lit8 v3, v15, 0x1

    aget-object v13, v2, v3

    .line 4549
    iget-object v2, v9, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    iget-object v6, v2, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 4550
    iget-object v2, v9, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    iget-object v8, v2, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 4551
    iget-object v2, v13, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    iget-object v10, v2, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 4552
    iget-object v2, v13, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    iget-object v12, v2, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 4553
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->as:[Landroid/support/constraint/a/a/c;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    if-ne v13, v2, :cond_82

    .line 4554
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->as:[Landroid/support/constraint/a/a/c;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    iget-object v12, v2, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 4556
    :cond_82
    iget-object v2, v9, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/a;->c()I

    move-result v2

    .line 4557
    iget-object v3, v9, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_83

    iget-object v3, v9, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    iget-object v3, v3, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_83

    iget-object v3, v9, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    iget-object v3, v3, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    if-ne v3, v9, :cond_83

    .line 4559
    iget-object v3, v9, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    iget-object v3, v3, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/a;->c()I

    move-result v3

    add-int/2addr v2, v3

    .line 4561
    :cond_83
    iget-object v3, v9, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    const/4 v5, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v3, v2, v5}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    .line 4562
    iget-object v2, v9, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/a;->c()I

    move-result v3

    .line 4563
    iget-object v2, v9, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v2, :cond_8c

    iget-object v2, v9, Landroid/support/constraint/a/a/c;->Y:Landroid/support/constraint/a/a/c;

    if-eqz v2, :cond_8c

    .line 4564
    iget-object v2, v9, Landroid/support/constraint/a/a/c;->Y:Landroid/support/constraint/a/a/c;

    iget-object v2, v2, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v2, :cond_89

    iget-object v2, v9, Landroid/support/constraint/a/a/c;->Y:Landroid/support/constraint/a/a/c;

    iget-object v2, v2, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/a;->c()I

    move-result v2

    :goto_3a
    add-int/2addr v2, v3

    .line 4566
    :goto_3b
    iget-object v3, v9, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    neg-int v2, v2

    const/4 v5, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v3, v2, v5}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    .line 4567
    add-int/lit8 v2, v15, 0x1

    add-int/lit8 v3, v16, -0x1

    if-ne v2, v3, :cond_87

    .line 4569
    iget-object v2, v13, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/a;->c()I

    move-result v2

    .line 4570
    iget-object v3, v13, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_84

    iget-object v3, v13, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    iget-object v3, v3, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_84

    iget-object v3, v13, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    iget-object v3, v3, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    if-ne v3, v13, :cond_84

    .line 4572
    iget-object v3, v13, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    iget-object v3, v3, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/a;->c()I

    move-result v3

    add-int/2addr v2, v3

    .line 4574
    :cond_84
    iget-object v3, v13, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    const/4 v5, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v3, v2, v5}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    .line 4575
    iget-object v2, v13, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    .line 4576
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/a/a/e;->as:[Landroid/support/constraint/a/a/c;

    const/4 v5, 0x3

    aget-object v3, v3, v5

    if-ne v13, v3, :cond_85

    .line 4577
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->as:[Landroid/support/constraint/a/a/c;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    .line 4579
    :cond_85
    invoke-virtual {v2}, Landroid/support/constraint/a/a/a;->c()I

    move-result v3

    .line 4580
    iget-object v5, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v5, :cond_86

    iget-object v5, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    iget-object v5, v5, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v5, :cond_86

    iget-object v5, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    iget-object v5, v5, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    if-ne v5, v13, :cond_86

    .line 4582
    iget-object v5, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    iget-object v5, v5, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {v5}, Landroid/support/constraint/a/a/a;->c()I

    move-result v5

    add-int/2addr v3, v5

    .line 4584
    :cond_86
    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    neg-int v3, v3

    const/4 v5, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v2, v3, v5}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    .line 4587
    :cond_87
    move-object/from16 v0, v18

    iget v2, v0, Landroid/support/constraint/a/a/c;->f:I

    if-lez v2, :cond_88

    .line 4588
    move-object/from16 v0, v18

    iget v2, v0, Landroid/support/constraint/a/a/c;->f:I

    const/4 v3, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v6, v2, v3}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    .line 4591
    :cond_88
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/e;->b()Landroid/support/constraint/a/b;

    move-result-object v2

    .line 4592
    iget v3, v9, Landroid/support/constraint/a/a/c;->W:F

    iget v5, v13, Landroid/support/constraint/a/a/c;->W:F

    iget-object v7, v9, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    .line 4594
    invoke-virtual {v7}, Landroid/support/constraint/a/a/a;->c()I

    move-result v7

    iget-object v9, v9, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    .line 4595
    invoke-virtual {v9}, Landroid/support/constraint/a/a/a;->c()I

    move-result v9

    iget-object v11, v13, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    .line 4596
    invoke-virtual {v11}, Landroid/support/constraint/a/a/a;->c()I

    move-result v11

    iget-object v13, v13, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    .line 4597
    invoke-virtual {v13}, Landroid/support/constraint/a/a/a;->c()I

    move-result v13

    .line 4592
    invoke-virtual/range {v2 .. v13}, Landroid/support/constraint/a/b;->a(FFFLandroid/support/constraint/a/g;ILandroid/support/constraint/a/g;ILandroid/support/constraint/a/g;ILandroid/support/constraint/a/g;I)Landroid/support/constraint/a/b;

    .line 4598
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;)V

    .line 4546
    add-int/lit8 v2, v15, 0x1

    move v15, v2

    goto/16 :goto_39

    .line 4564
    :cond_89
    const/4 v2, 0x0

    goto/16 :goto_3a

    .line 250
    :cond_8a
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/a/a/e;->am:I

    if-lez v2, :cond_8b

    .line 251
    invoke-direct/range {p0 .. p1}, Landroid/support/constraint/a/a/e;->c(Landroid/support/constraint/a/e;)V

    .line 253
    :cond_8b
    const/4 v2, 0x1

    goto/16 :goto_15

    :cond_8c
    move v2, v3

    goto/16 :goto_3b

    :cond_8d
    move-object v13, v3

    goto/16 :goto_32

    :cond_8e
    move v4, v2

    goto/16 :goto_2d

    :cond_8f
    move v15, v2

    move-object/from16 v16, v6

    goto/16 :goto_2c

    :cond_90
    move v4, v2

    goto/16 :goto_22

    :cond_91
    move v3, v8

    goto/16 :goto_16

    :cond_92
    move v2, v4

    goto/16 :goto_13

    :cond_93
    move v2, v7

    goto/16 :goto_11

    :cond_94
    move v2, v6

    goto/16 :goto_6

    :cond_95
    move v3, v5

    goto/16 :goto_5

    :cond_96
    move v11, v5

    move v12, v6

    goto/16 :goto_1
.end method

.method private c(Landroid/support/constraint/a/e;)V
    .locals 20

    .prologue
    .line 613
    const/4 v2, 0x0

    move v14, v2

    :goto_0
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/a/a/e;->am:I

    if-ge v14, v2, :cond_48

    .line 614
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->ao:[Landroid/support/constraint/a/a/c;

    aget-object v18, v2, v14

    .line 615
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/e;->as:[Landroid/support/constraint/a/a/c;

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->ao:[Landroid/support/constraint/a/a/c;

    aget-object v5, v2, v14

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/a/a/e;->ar:[Z

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/e;[Landroid/support/constraint/a/a/c;Landroid/support/constraint/a/a/c;I[Z)I

    move-result v16

    .line 617
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->as:[Landroid/support/constraint/a/a/c;

    const/4 v3, 0x2

    aget-object v12, v2, v3

    .line 618
    if-eqz v12, :cond_30

    .line 622
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->ar:[Z

    const/4 v3, 0x1

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_0

    .line 623
    invoke-virtual/range {v18 .. v18}, Landroid/support/constraint/a/a/c;->n()I

    move-result v2

    .line 624
    :goto_1
    if-eqz v12, :cond_30

    .line 625
    iget-object v3, v12, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 626
    iget-object v3, v12, Landroid/support/constraint/a/a/c;->Z:Landroid/support/constraint/a/a/c;

    .line 627
    iget-object v4, v12, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->c()I

    move-result v4

    invoke-virtual {v12}, Landroid/support/constraint/a/a/c;->k()I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, v12, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v5}, Landroid/support/constraint/a/a/a;->c()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v2, v4

    move-object v12, v3

    .line 629
    goto :goto_1

    .line 632
    :cond_0
    move-object/from16 v0, v18

    iget v2, v0, Landroid/support/constraint/a/a/c;->T:I

    if-nez v2, :cond_4

    const/4 v2, 0x1

    move v10, v2

    .line 633
    :goto_2
    move-object/from16 v0, v18

    iget v2, v0, Landroid/support/constraint/a/a/c;->T:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    const/4 v2, 0x1

    move v11, v2

    .line 635
    :goto_3
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/a/a/e;->H:I

    sget v3, Landroid/support/constraint/a/a/c$a;->b:I

    if-ne v2, v3, :cond_6

    const/4 v2, 0x1

    .line 636
    :goto_4
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/constraint/a/a/e;->aq:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/constraint/a/a/e;->aq:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_19

    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/a/a/e;->ar:[Z

    const/4 v4, 0x0

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_19

    move-object/from16 v0, v18

    iget-boolean v3, v0, Landroid/support/constraint/a/a/c;->V:Z

    if-eqz v3, :cond_19

    if-nez v11, :cond_19

    if-nez v2, :cond_19

    move-object/from16 v0, v18

    iget v2, v0, Landroid/support/constraint/a/a/c;->T:I

    if-nez v2, :cond_19

    .line 5136
    const/4 v5, 0x0

    .line 5138
    const/4 v4, 0x0

    .line 5139
    const/4 v2, 0x0

    .line 5140
    const/4 v3, 0x0

    move-object v6, v4

    move-object/from16 v7, v18

    .line 5143
    :goto_5
    if-eqz v7, :cond_c

    .line 5144
    invoke-virtual {v7}, Landroid/support/constraint/a/a/c;->c()I

    move-result v4

    const/16 v6, 0x8

    if-ne v4, v6, :cond_7

    const/4 v4, 0x1

    .line 5145
    :goto_6
    if-nez v4, :cond_4c

    .line 5146
    add-int/lit8 v4, v2, 0x1

    .line 5147
    iget v2, v7, Landroid/support/constraint/a/a/c;->H:I

    sget v6, Landroid/support/constraint/a/a/c$a;->c:I

    if-eq v2, v6, :cond_a

    .line 5148
    invoke-virtual {v7}, Landroid/support/constraint/a/a/c;->k()I

    move-result v2

    add-int/2addr v5, v2

    .line 5149
    iget-object v2, v7, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v2, :cond_8

    iget-object v2, v7, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/a;->c()I

    move-result v2

    :goto_7
    add-int/2addr v5, v2

    .line 5150
    iget-object v2, v7, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v2, :cond_9

    iget-object v2, v7, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/a;->c()I

    move-result v2

    :goto_8
    add-int/2addr v2, v5

    move v5, v2

    .line 5156
    :goto_9
    iget-object v2, v7, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v2, :cond_b

    iget-object v2, v7, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    .line 5157
    :goto_a
    if-eqz v2, :cond_3

    iget-object v6, v2, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v6, :cond_2

    iget-object v6, v2, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v6, :cond_3

    iget-object v6, v2, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    if-eq v6, v7, :cond_3

    .line 5160
    :cond_2
    const/4 v2, 0x0

    :cond_3
    move-object v6, v7

    move-object v7, v2

    move v2, v4

    .line 5162
    goto :goto_5

    .line 632
    :cond_4
    const/4 v2, 0x0

    move v10, v2

    goto/16 :goto_2

    .line 633
    :cond_5
    const/4 v2, 0x0

    move v11, v2

    goto/16 :goto_3

    .line 635
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 5144
    :cond_7
    const/4 v4, 0x0

    goto :goto_6

    .line 5149
    :cond_8
    const/4 v2, 0x0

    goto :goto_7

    .line 5150
    :cond_9
    const/4 v2, 0x0

    goto :goto_8

    .line 5152
    :cond_a
    iget v2, v7, Landroid/support/constraint/a/a/c;->X:F

    add-float/2addr v2, v3

    move v3, v2

    goto :goto_9

    .line 5156
    :cond_b
    const/4 v2, 0x0

    goto :goto_a

    .line 5165
    :cond_c
    const/4 v4, 0x0

    .line 5166
    if-eqz v6, :cond_d

    .line 5167
    iget-object v4, v6, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v4, :cond_11

    iget-object v4, v6, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/c;->e()I

    move-result v4

    .line 5168
    :goto_b
    iget-object v7, v6, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v7, :cond_d

    .line 5169
    iget-object v6, v6, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    .line 5170
    move-object/from16 v0, p0

    if-ne v6, v0, :cond_d

    .line 5171
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->t()I

    move-result v4

    .line 5175
    :cond_d
    add-int/lit8 v4, v4, 0x0

    int-to-float v4, v4

    .line 5176
    int-to-float v5, v5

    sub-float v8, v4, v5

    .line 5177
    add-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    div-float v2, v8, v2

    .line 5179
    const/4 v5, 0x0

    .line 5180
    if-nez v16, :cond_12

    move v6, v2

    move v5, v2

    move-object/from16 v7, v18

    .line 5187
    :goto_c
    if-eqz v7, :cond_30

    .line 5188
    iget-object v2, v7, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v2, :cond_13

    iget-object v2, v7, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/a;->c()I

    move-result v2

    .line 5189
    :goto_d
    iget-object v4, v7, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v4, :cond_14

    iget-object v4, v7, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->c()I

    move-result v4

    .line 5190
    :goto_e
    invoke-virtual {v7}, Landroid/support/constraint/a/a/c;->c()I

    move-result v9

    const/16 v10, 0x8

    if-eq v9, v10, :cond_17

    .line 5191
    int-to-float v9, v2

    add-float/2addr v5, v9

    .line 5192
    iget-object v9, v7, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    const/high16 v10, 0x3f000000    # 0.5f

    add-float/2addr v10, v5

    float-to-int v10, v10

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v10}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 5193
    iget v9, v7, Landroid/support/constraint/a/a/c;->H:I

    sget v10, Landroid/support/constraint/a/a/c$a;->c:I

    if-ne v9, v10, :cond_16

    .line 5194
    const/4 v9, 0x0

    cmpl-float v9, v3, v9

    if-nez v9, :cond_15

    .line 5195
    int-to-float v2, v2

    sub-float v2, v6, v2

    int-to-float v9, v4

    sub-float/2addr v2, v9

    add-float/2addr v2, v5

    .line 5202
    :goto_f
    iget-object v5, v7, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v9, v2

    float-to-int v9, v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v9}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 5203
    if-nez v16, :cond_e

    .line 5204
    add-float/2addr v2, v6

    .line 5206
    :cond_e
    int-to-float v4, v4

    add-float/2addr v2, v4

    .line 5213
    :goto_10
    iget-object v4, v7, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v4, :cond_18

    iget-object v4, v7, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    .line 5214
    :goto_11
    if-eqz v4, :cond_f

    iget-object v5, v4, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v5, :cond_f

    iget-object v5, v4, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    if-eq v5, v7, :cond_f

    .line 5216
    const/4 v4, 0x0

    .line 5218
    :cond_f
    move-object/from16 v0, p0

    if-ne v4, v0, :cond_10

    .line 5219
    const/4 v4, 0x0

    :cond_10
    move v5, v2

    move-object v7, v4

    .line 5221
    goto :goto_c

    .line 5167
    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_b

    .line 5183
    :cond_12
    move/from16 v0, v16

    int-to-float v2, v0

    div-float v2, v8, v2

    move v6, v2

    move-object/from16 v7, v18

    goto/16 :goto_c

    .line 5188
    :cond_13
    const/4 v2, 0x0

    goto :goto_d

    .line 5189
    :cond_14
    const/4 v4, 0x0

    goto :goto_e

    .line 5197
    :cond_15
    iget v9, v7, Landroid/support/constraint/a/a/c;->X:F

    mul-float/2addr v9, v8

    div-float/2addr v9, v3

    int-to-float v2, v2

    sub-float v2, v9, v2

    int-to-float v9, v4

    sub-float/2addr v2, v9

    add-float/2addr v2, v5

    goto :goto_f

    .line 5200
    :cond_16
    invoke-virtual {v7}, Landroid/support/constraint/a/a/c;->k()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v5

    goto :goto_f

    .line 5208
    :cond_17
    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v6, v2

    sub-float v2, v5, v2

    .line 5209
    iget-object v4, v7, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v9, v2

    float-to-int v9, v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v9}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 5210
    iget-object v4, v7, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v2, v9

    float-to-int v2, v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v2}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    move v2, v5

    goto :goto_10

    .line 5213
    :cond_18
    const/4 v4, 0x0

    goto :goto_11

    .line 642
    :cond_19
    if-eqz v16, :cond_1a

    if-eqz v11, :cond_33

    .line 643
    :cond_1a
    const/4 v3, 0x0

    .line 644
    const/4 v6, 0x0

    .line 648
    const/4 v2, 0x0

    move-object v7, v3

    move-object/from16 v17, v12

    .line 650
    :goto_12
    if-eqz v17, :cond_2f

    .line 651
    move-object/from16 v0, v17

    iget-object v3, v0, Landroid/support/constraint/a/a/c;->Z:Landroid/support/constraint/a/a/c;

    .line 652
    if-nez v3, :cond_4b

    .line 653
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->as:[Landroid/support/constraint/a/a/c;

    const/4 v4, 0x1

    aget-object v4, v2, v4

    .line 654
    const/4 v2, 0x1

    move v15, v2

    move-object/from16 v16, v4

    .line 656
    :goto_13
    if-eqz v11, :cond_23

    .line 657
    move-object/from16 v0, v17

    iget-object v8, v0, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    .line 658
    invoke-virtual {v8}, Landroid/support/constraint/a/a/a;->c()I

    move-result v6

    .line 659
    if-eqz v7, :cond_1b

    .line 660
    iget-object v2, v7, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/a;->c()I

    move-result v2

    .line 661
    add-int/2addr v6, v2

    .line 663
    :cond_1b
    const/4 v2, 0x1

    .line 664
    move-object/from16 v0, v17

    if-eq v12, v0, :cond_1c

    .line 665
    const/4 v2, 0x3

    .line 667
    :cond_1c
    const/4 v5, 0x0

    .line 668
    const/4 v4, 0x0

    .line 669
    iget-object v7, v8, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v7, :cond_20

    .line 670
    iget-object v5, v8, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 671
    iget-object v4, v8, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 677
    :cond_1d
    :goto_14
    if-eqz v5, :cond_1e

    if-eqz v4, :cond_1e

    .line 678
    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v4, v6, v2}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    .line 680
    :cond_1e
    move-object/from16 v0, v17

    iget v2, v0, Landroid/support/constraint/a/a/c;->H:I

    sget v4, Landroid/support/constraint/a/a/c$a;->c:I

    if-ne v2, v4, :cond_22

    .line 681
    move-object/from16 v0, v17

    iget-object v2, v0, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    .line 682
    move-object/from16 v0, v17

    iget v4, v0, Landroid/support/constraint/a/a/c;->d:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_21

    .line 683
    move-object/from16 v0, v17

    iget v4, v0, Landroid/support/constraint/a/a/c;->g:I

    invoke-virtual/range {v17 .. v17}, Landroid/support/constraint/a/a/c;->k()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 684
    iget-object v2, v2, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v5, v8, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    const/4 v6, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v5, v4, v6}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)Landroid/support/constraint/a/b;

    move-object v2, v3

    .line 737
    :goto_15
    if-eqz v15, :cond_1f

    const/4 v2, 0x0

    :cond_1f
    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v17, v2

    move v2, v15

    goto :goto_12

    .line 672
    :cond_20
    move-object/from16 v0, v17

    iget-object v7, v0, Landroid/support/constraint/a/a/c;->m:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v7, :cond_1d

    .line 673
    move-object/from16 v0, v17

    iget-object v4, v0, Landroid/support/constraint/a/a/c;->m:Landroid/support/constraint/a/a/a;

    iget-object v5, v4, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 674
    move-object/from16 v0, v17

    iget-object v4, v0, Landroid/support/constraint/a/a/c;->m:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 675
    invoke-virtual {v8}, Landroid/support/constraint/a/a/a;->c()I

    move-result v7

    sub-int/2addr v6, v7

    goto :goto_14

    .line 687
    :cond_21
    iget-object v4, v8, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v5, v8, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget v6, v8, Landroid/support/constraint/a/a/a;->d:I

    const/4 v7, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    .line 689
    iget-object v2, v2, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v4, v8, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    move-object/from16 v0, v17

    iget v5, v0, Landroid/support/constraint/a/a/c;->g:I

    const/4 v6, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    :cond_22
    move-object v2, v3

    .line 693
    goto :goto_15

    .line 694
    :cond_23
    if-nez v10, :cond_25

    if-eqz v15, :cond_25

    if-eqz v7, :cond_25

    .line 695
    move-object/from16 v0, v17

    iget-object v2, v0, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-nez v2, :cond_24

    .line 696
    move-object/from16 v0, v17

    iget-object v2, v0, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual/range {v17 .. v17}, Landroid/support/constraint/a/a/c;->o()I

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    move-object v2, v3

    goto :goto_15

    .line 698
    :cond_24
    move-object/from16 v0, v17

    iget-object v2, v0, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/a;->c()I

    move-result v2

    .line 699
    move-object/from16 v0, v17

    iget-object v4, v0, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    move-object/from16 v0, v16

    iget-object v5, v0, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    neg-int v2, v2

    const/4 v6, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v2, v6}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)Landroid/support/constraint/a/b;

    move-object v2, v3

    .line 700
    goto/16 :goto_15

    .line 701
    :cond_25
    if-nez v10, :cond_27

    if-nez v15, :cond_27

    if-nez v7, :cond_27

    .line 702
    move-object/from16 v0, v17

    iget-object v2, v0, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-nez v2, :cond_26

    .line 703
    move-object/from16 v0, v17

    iget-object v2, v0, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual/range {v17 .. v17}, Landroid/support/constraint/a/a/c;->n()I

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    move-object v2, v3

    goto/16 :goto_15

    .line 705
    :cond_26
    move-object/from16 v0, v17

    iget-object v2, v0, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/a;->c()I

    move-result v2

    .line 706
    move-object/from16 v0, v17

    iget-object v4, v0, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    move-object/from16 v0, v18

    iget-object v5, v0, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    const/4 v6, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v2, v6}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)Landroid/support/constraint/a/b;

    move-object v2, v3

    .line 707
    goto/16 :goto_15

    .line 710
    :cond_27
    move-object/from16 v0, v17

    iget-object v6, v0, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    .line 711
    move-object/from16 v0, v17

    iget-object v8, v0, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    .line 712
    invoke-virtual {v6}, Landroid/support/constraint/a/a/a;->c()I

    move-result v5

    .line 713
    invoke-virtual {v8}, Landroid/support/constraint/a/a/a;->c()I

    move-result v9

    .line 714
    iget-object v2, v6, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v4, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    const/4 v13, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4, v5, v13}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    .line 715
    iget-object v2, v8, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v4, v8, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    neg-int v13, v9

    const/16 v19, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v2, v4, v13, v1}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    .line 716
    iget-object v2, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v2, :cond_2b

    iget-object v2, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, v2, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 717
    :goto_16
    if-nez v7, :cond_28

    .line 719
    move-object/from16 v0, v18

    iget-object v2, v0, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v2, :cond_2c

    move-object/from16 v0, v18

    iget-object v2, v0, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    :goto_17
    move-object v4, v2

    .line 721
    :cond_28
    if-nez v3, :cond_4a

    .line 722
    move-object/from16 v0, v16

    iget-object v2, v0, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v2, :cond_2d

    move-object/from16 v0, v16

    iget-object v2, v0, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    :goto_18
    move-object v13, v2

    .line 724
    :goto_19
    if-eqz v13, :cond_2a

    .line 725
    iget-object v2, v13, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget-object v7, v2, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 726
    if-eqz v15, :cond_29

    .line 727
    move-object/from16 v0, v16

    iget-object v2, v0, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v2, :cond_2e

    move-object/from16 v0, v16

    iget-object v2, v0, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    :goto_1a
    move-object v7, v2

    .line 729
    :cond_29
    if-eqz v4, :cond_2a

    if-eqz v7, :cond_2a

    .line 730
    iget-object v3, v6, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    const/high16 v6, 0x3f000000    # 0.5f

    iget-object v8, v8, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;IFLandroid/support/constraint/a/g;Landroid/support/constraint/a/g;I)V

    :cond_2a
    move-object v2, v13

    goto/16 :goto_15

    .line 716
    :cond_2b
    const/4 v4, 0x0

    goto :goto_16

    .line 719
    :cond_2c
    const/4 v2, 0x0

    goto :goto_17

    .line 722
    :cond_2d
    const/4 v2, 0x0

    goto :goto_18

    .line 727
    :cond_2e
    const/4 v2, 0x0

    goto :goto_1a

    .line 739
    :cond_2f
    if-eqz v11, :cond_30

    .line 740
    iget-object v2, v12, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    .line 741
    iget-object v8, v6, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    .line 742
    invoke-virtual {v2}, Landroid/support/constraint/a/a/a;->c()I

    move-result v5

    .line 743
    invoke-virtual {v8}, Landroid/support/constraint/a/a/a;->c()I

    move-result v9

    .line 744
    move-object/from16 v0, v18

    iget-object v3, v0, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_31

    move-object/from16 v0, v18

    iget-object v3, v0, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, v3, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 745
    :goto_1b
    iget-object v3, v6, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_32

    iget-object v3, v6, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v7, v3, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 746
    :goto_1c
    if-eqz v4, :cond_30

    if-eqz v7, :cond_30

    .line 747
    iget-object v3, v8, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    neg-int v6, v9

    const/4 v10, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v7, v6, v10}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    .line 748
    iget-object v3, v2, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    move-object/from16 v0, v18

    iget v6, v0, Landroid/support/constraint/a/a/c;->F:F

    iget-object v8, v8, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;IFLandroid/support/constraint/a/g;Landroid/support/constraint/a/g;I)V

    .line 613
    :cond_30
    :goto_1d
    add-int/lit8 v2, v14, 0x1

    move v14, v2

    goto/16 :goto_0

    .line 744
    :cond_31
    const/4 v4, 0x0

    goto :goto_1b

    .line 745
    :cond_32
    const/4 v7, 0x0

    goto :goto_1c

    .line 753
    :cond_33
    const/4 v2, 0x0

    .line 754
    const/4 v4, 0x0

    move-object v3, v2

    move-object v5, v12

    .line 755
    :goto_1e
    if-eqz v5, :cond_3a

    .line 756
    iget v2, v5, Landroid/support/constraint/a/a/c;->H:I

    sget v6, Landroid/support/constraint/a/a/c$a;->c:I

    if-eq v2, v6, :cond_38

    .line 757
    iget-object v2, v5, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/a;->c()I

    move-result v2

    .line 758
    if-eqz v3, :cond_34

    .line 759
    iget-object v3, v3, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/a;->c()I

    move-result v3

    add-int/2addr v2, v3

    .line 761
    :cond_34
    const/4 v3, 0x3

    .line 762
    iget-object v6, v5, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    iget v6, v6, Landroid/support/constraint/a/a/c;->H:I

    sget v7, Landroid/support/constraint/a/a/c$a;->c:I

    if-ne v6, v7, :cond_35

    .line 763
    const/4 v3, 0x2

    .line 765
    :cond_35
    iget-object v6, v5, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v7, v5, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7, v2, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    .line 766
    iget-object v2, v5, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/a;->c()I

    move-result v2

    .line 767
    iget-object v3, v5, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    iget-object v3, v3, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_36

    iget-object v3, v5, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    iget-object v3, v3, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    if-ne v3, v5, :cond_36

    .line 768
    iget-object v3, v5, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    iget-object v3, v3, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/a;->c()I

    move-result v3

    add-int/2addr v2, v3

    .line 770
    :cond_36
    const/4 v3, 0x3

    .line 771
    iget-object v6, v5, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    iget v6, v6, Landroid/support/constraint/a/a/c;->H:I

    sget v7, Landroid/support/constraint/a/a/c$a;->c:I

    if-ne v6, v7, :cond_37

    .line 772
    const/4 v3, 0x2

    .line 774
    :cond_37
    iget-object v6, v5, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v7, v5, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    neg-int v2, v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7, v2, v3}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    .line 788
    :goto_1f
    iget-object v2, v5, Landroid/support/constraint/a/a/c;->Z:Landroid/support/constraint/a/a/c;

    move-object v3, v5

    move-object v5, v2

    goto/16 :goto_1e

    .line 776
    :cond_38
    iget v2, v5, Landroid/support/constraint/a/a/c;->X:F

    add-float/2addr v4, v2

    .line 777
    const/4 v2, 0x0

    .line 778
    iget-object v3, v5, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_39

    .line 779
    iget-object v2, v5, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/a;->c()I

    move-result v2

    .line 780
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/a/a/e;->as:[Landroid/support/constraint/a/a/c;

    const/4 v6, 0x3

    aget-object v3, v3, v6

    if-eq v5, v3, :cond_39

    .line 781
    iget-object v3, v5, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    iget-object v3, v3, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/a;->c()I

    move-result v3

    add-int/2addr v2, v3

    .line 784
    :cond_39
    iget-object v3, v5, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v6, v5, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v6, v7, v8}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    .line 785
    iget-object v3, v5, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v6, v5, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    neg-int v2, v2

    const/4 v7, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v6, v2, v7}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    goto :goto_1f

    .line 790
    :cond_3a
    const/4 v2, 0x1

    move/from16 v0, v16

    if-ne v0, v2, :cond_3f

    .line 791
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->an:[Landroid/support/constraint/a/a/c;

    const/4 v3, 0x0

    aget-object v5, v2, v3

    .line 792
    iget-object v2, v5, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/a;->c()I

    move-result v2

    .line 793
    iget-object v3, v5, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_3b

    .line 794
    iget-object v3, v5, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/a;->c()I

    move-result v3

    add-int/2addr v2, v3

    .line 796
    :cond_3b
    iget-object v3, v5, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/a;->c()I

    move-result v3

    .line 797
    iget-object v4, v5, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v4, :cond_3c

    .line 798
    iget-object v4, v5, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->c()I

    move-result v4

    add-int/2addr v3, v4

    .line 800
    :cond_3c
    move-object/from16 v0, v18

    iget-object v4, v0, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 801
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/constraint/a/a/e;->as:[Landroid/support/constraint/a/a/c;

    const/4 v7, 0x3

    aget-object v6, v6, v7

    if-ne v5, v6, :cond_3d

    .line 802
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/e;->as:[Landroid/support/constraint/a/a/c;

    const/4 v6, 0x1

    aget-object v4, v4, v6

    iget-object v4, v4, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 805
    :cond_3d
    iget v6, v5, Landroid/support/constraint/a/a/c;->d:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3e

    .line 806
    move-object/from16 v0, v18

    iget-object v5, v0, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    move-object/from16 v0, v18

    iget-object v6, v0, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    const/4 v7, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v2, v7}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    .line 807
    move-object/from16 v0, v18

    iget-object v2, v0, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    neg-int v3, v3

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4, v3, v5}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    .line 808
    move-object/from16 v0, v18

    iget-object v2, v0, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    move-object/from16 v0, v18

    iget-object v3, v0, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual/range {v18 .. v18}, Landroid/support/constraint/a/a/c;->k()I

    move-result v4

    const/4 v5, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)Landroid/support/constraint/a/b;

    goto/16 :goto_1d

    .line 810
    :cond_3e
    iget-object v6, v5, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v7, v5, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    const/4 v8, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7, v2, v8}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)Landroid/support/constraint/a/b;

    .line 811
    iget-object v2, v5, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    neg-int v3, v3

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4, v3, v5}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)Landroid/support/constraint/a/b;

    goto/16 :goto_1d

    .line 814
    :cond_3f
    const/4 v2, 0x0

    move v15, v2

    :goto_20
    add-int/lit8 v2, v16, -0x1

    if-ge v15, v2, :cond_30

    .line 815
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->an:[Landroid/support/constraint/a/a/c;

    aget-object v9, v2, v15

    .line 816
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->an:[Landroid/support/constraint/a/a/c;

    add-int/lit8 v3, v15, 0x1

    aget-object v13, v2, v3

    .line 817
    iget-object v2, v9, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget-object v6, v2, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 818
    iget-object v2, v9, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget-object v8, v2, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 819
    iget-object v2, v13, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget-object v10, v2, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 820
    iget-object v2, v13, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget-object v12, v2, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 821
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->as:[Landroid/support/constraint/a/a/c;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    if-ne v13, v2, :cond_40

    .line 822
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->as:[Landroid/support/constraint/a/a/c;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget-object v12, v2, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 824
    :cond_40
    iget-object v2, v9, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/a;->c()I

    move-result v2

    .line 825
    iget-object v3, v9, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_41

    iget-object v3, v9, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    iget-object v3, v3, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_41

    iget-object v3, v9, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    iget-object v3, v3, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    if-ne v3, v9, :cond_41

    .line 827
    iget-object v3, v9, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    iget-object v3, v3, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/a;->c()I

    move-result v3

    add-int/2addr v2, v3

    .line 829
    :cond_41
    iget-object v3, v9, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    const/4 v5, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v3, v2, v5}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    .line 830
    iget-object v2, v9, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/a;->c()I

    move-result v3

    .line 831
    iget-object v2, v9, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v2, :cond_49

    iget-object v2, v9, Landroid/support/constraint/a/a/c;->Z:Landroid/support/constraint/a/a/c;

    if-eqz v2, :cond_49

    .line 832
    iget-object v2, v9, Landroid/support/constraint/a/a/c;->Z:Landroid/support/constraint/a/a/c;

    iget-object v2, v2, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v2, :cond_47

    iget-object v2, v9, Landroid/support/constraint/a/a/c;->Z:Landroid/support/constraint/a/a/c;

    iget-object v2, v2, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/a;->c()I

    move-result v2

    :goto_21
    add-int/2addr v2, v3

    .line 834
    :goto_22
    iget-object v3, v9, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    neg-int v2, v2

    const/4 v5, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v3, v2, v5}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    .line 835
    add-int/lit8 v2, v15, 0x1

    add-int/lit8 v3, v16, -0x1

    if-ne v2, v3, :cond_45

    .line 837
    iget-object v2, v13, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/a;->c()I

    move-result v2

    .line 838
    iget-object v3, v13, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_42

    iget-object v3, v13, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    iget-object v3, v3, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_42

    iget-object v3, v13, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    iget-object v3, v3, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    if-ne v3, v13, :cond_42

    .line 840
    iget-object v3, v13, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    iget-object v3, v3, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/a;->c()I

    move-result v3

    add-int/2addr v2, v3

    .line 842
    :cond_42
    iget-object v3, v13, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    const/4 v5, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v3, v2, v5}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    .line 843
    iget-object v2, v13, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    .line 844
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/a/a/e;->as:[Landroid/support/constraint/a/a/c;

    const/4 v5, 0x3

    aget-object v3, v3, v5

    if-ne v13, v3, :cond_43

    .line 845
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->as:[Landroid/support/constraint/a/a/c;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    .line 847
    :cond_43
    invoke-virtual {v2}, Landroid/support/constraint/a/a/a;->c()I

    move-result v3

    .line 848
    iget-object v5, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v5, :cond_44

    iget-object v5, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    iget-object v5, v5, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v5, :cond_44

    iget-object v5, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    iget-object v5, v5, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    if-ne v5, v13, :cond_44

    .line 850
    iget-object v5, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    iget-object v5, v5, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v5}, Landroid/support/constraint/a/a/a;->c()I

    move-result v5

    add-int/2addr v3, v5

    .line 852
    :cond_44
    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    neg-int v3, v3

    const/4 v5, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v2, v3, v5}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    .line 855
    :cond_45
    move-object/from16 v0, v18

    iget v2, v0, Landroid/support/constraint/a/a/c;->h:I

    if-lez v2, :cond_46

    .line 856
    move-object/from16 v0, v18

    iget v2, v0, Landroid/support/constraint/a/a/c;->h:I

    const/4 v3, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v6, v2, v3}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    .line 859
    :cond_46
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/e;->b()Landroid/support/constraint/a/b;

    move-result-object v2

    .line 860
    iget v3, v9, Landroid/support/constraint/a/a/c;->X:F

    iget v5, v13, Landroid/support/constraint/a/a/c;->X:F

    iget-object v7, v9, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    .line 862
    invoke-virtual {v7}, Landroid/support/constraint/a/a/a;->c()I

    move-result v7

    iget-object v9, v9, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    .line 863
    invoke-virtual {v9}, Landroid/support/constraint/a/a/a;->c()I

    move-result v9

    iget-object v11, v13, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    .line 864
    invoke-virtual {v11}, Landroid/support/constraint/a/a/a;->c()I

    move-result v11

    iget-object v13, v13, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    .line 865
    invoke-virtual {v13}, Landroid/support/constraint/a/a/a;->c()I

    move-result v13

    .line 860
    invoke-virtual/range {v2 .. v13}, Landroid/support/constraint/a/b;->a(FFFLandroid/support/constraint/a/g;ILandroid/support/constraint/a/g;ILandroid/support/constraint/a/g;ILandroid/support/constraint/a/g;I)Landroid/support/constraint/a/b;

    .line 866
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;)V

    .line 814
    add-int/lit8 v2, v15, 0x1

    move v15, v2

    goto/16 :goto_20

    .line 832
    :cond_47
    const/4 v2, 0x0

    goto/16 :goto_21

    .line 872
    :cond_48
    return-void

    :cond_49
    move v2, v3

    goto/16 :goto_22

    :cond_4a
    move-object v13, v3

    goto/16 :goto_19

    :cond_4b
    move v15, v2

    move-object/from16 v16, v6

    goto/16 :goto_13

    :cond_4c
    move v4, v2

    goto/16 :goto_9
.end method


# virtual methods
.method public final D()Z
    .locals 1

    .prologue
    .line 152
    iget-boolean v0, p0, Landroid/support/constraint/a/a/e;->at:Z

    return v0
.end method

.method public final E()Z
    .locals 1

    .prologue
    .line 157
    iget-boolean v0, p0, Landroid/support/constraint/a/a/e;->au:Z

    return v0
.end method

.method public final F()V
    .locals 25

    .prologue
    .line 917
    move-object/from16 v0, p0

    iget v12, v0, Landroid/support/constraint/a/a/e;->w:I

    .line 918
    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/constraint/a/a/e;->x:I

    .line 919
    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->g()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 920
    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->k()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 921
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroid/support/constraint/a/a/e;->at:Z

    .line 922
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroid/support/constraint/a/a/e;->au:Z

    .line 924
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->r:Landroid/support/constraint/a/a/c;

    if-eqz v2, :cond_7

    .line 925
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->ak:Landroid/support/constraint/a/a/i;

    if-nez v2, :cond_0

    .line 926
    new-instance v2, Landroid/support/constraint/a/a/i;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Landroid/support/constraint/a/a/i;-><init>(Landroid/support/constraint/a/a/c;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Landroid/support/constraint/a/a/e;->ak:Landroid/support/constraint/a/a/i;

    .line 928
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->ak:Landroid/support/constraint/a/a/i;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/support/constraint/a/a/i;->a(Landroid/support/constraint/a/a/c;)V

    .line 933
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/a/a/e;->af:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/constraint/a/a/e;->b(I)V

    .line 934
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/a/a/e;->ag:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/constraint/a/a/e;->c(I)V

    .line 935
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->z()V

    .line 936
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->aa:Landroid/support/constraint/a/e;

    invoke-virtual {v2}, Landroid/support/constraint/a/e;->f()Landroid/support/constraint/a/c;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/c;)V

    .line 942
    :goto_0
    const/4 v2, 0x0

    .line 943
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/a/a/e;->H:I

    move/from16 v16, v0

    .line 944
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/a/a/e;->G:I

    move/from16 v17, v0

    .line 949
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/constraint/a/a/e;->aq:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_10

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/constraint/a/a/e;->H:I

    sget v4, Landroid/support/constraint/a/a/c$a;->b:I

    if-eq v3, v4, :cond_1

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/constraint/a/a/e;->G:I

    sget v4, Landroid/support/constraint/a/a/c$a;->b:I

    if-ne v3, v4, :cond_10

    .line 953
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->aj:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->ar:[Z

    move-object/from16 v19, v0

    .line 5419
    const/4 v8, 0x0

    .line 5420
    const/4 v7, 0x0

    .line 5421
    const/4 v6, 0x0

    .line 5422
    const/4 v5, 0x0

    .line 5424
    const/4 v10, 0x0

    .line 5425
    const/4 v9, 0x0

    .line 5426
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v20

    .line 5427
    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v19, v2

    .line 5429
    const/4 v2, 0x0

    move v11, v2

    :goto_1
    move/from16 v0, v20

    if-ge v11, v0, :cond_8

    .line 5430
    move-object/from16 v0, v18

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/a/a/c;

    .line 5431
    invoke-virtual {v2}, Landroid/support/constraint/a/a/c;->b()Z

    move-result v3

    if-nez v3, :cond_28

    .line 5434
    iget-boolean v3, v2, Landroid/support/constraint/a/a/c;->Q:Z

    if-nez v3, :cond_2

    .line 5435
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v2, v1}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/a/c;[Z)V

    .line 5437
    :cond_2
    iget-boolean v3, v2, Landroid/support/constraint/a/a/c;->R:Z

    if-nez v3, :cond_3

    .line 5438
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v2, v1}, Landroid/support/constraint/a/a/e;->b(Landroid/support/constraint/a/a/c;[Z)V

    .line 5440
    :cond_3
    const/4 v3, 0x0

    aget-boolean v3, v19, v3

    if-eqz v3, :cond_9

    .line 5443
    iget v3, v2, Landroid/support/constraint/a/a/c;->J:I

    iget v4, v2, Landroid/support/constraint/a/a/c;->K:I

    add-int/2addr v3, v4

    invoke-virtual {v2}, Landroid/support/constraint/a/a/c;->g()I

    move-result v4

    sub-int/2addr v3, v4

    .line 5444
    iget v4, v2, Landroid/support/constraint/a/a/c;->I:I

    iget v0, v2, Landroid/support/constraint/a/a/c;->L:I

    move/from16 v21, v0

    add-int v4, v4, v21

    invoke-virtual {v2}, Landroid/support/constraint/a/a/c;->k()I

    move-result v21

    sub-int v4, v4, v21

    .line 5445
    iget v0, v2, Landroid/support/constraint/a/a/c;->G:I

    move/from16 v21, v0

    sget v22, Landroid/support/constraint/a/a/c$a;->d:I

    move/from16 v0, v21

    move/from16 v1, v22

    if-ne v0, v1, :cond_4

    .line 5446
    invoke-virtual {v2}, Landroid/support/constraint/a/a/c;->g()I

    move-result v3

    iget-object v0, v2, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Landroid/support/constraint/a/a/a;->d:I

    move/from16 v21, v0

    add-int v3, v3, v21

    iget-object v0, v2, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Landroid/support/constraint/a/a/a;->d:I

    move/from16 v21, v0

    add-int v3, v3, v21

    .line 5448
    :cond_4
    iget v0, v2, Landroid/support/constraint/a/a/c;->H:I

    move/from16 v21, v0

    sget v22, Landroid/support/constraint/a/a/c$a;->d:I

    move/from16 v0, v21

    move/from16 v1, v22

    if-ne v0, v1, :cond_5

    .line 5449
    invoke-virtual {v2}, Landroid/support/constraint/a/a/c;->k()I

    move-result v4

    iget-object v0, v2, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Landroid/support/constraint/a/a/a;->d:I

    move/from16 v21, v0

    add-int v4, v4, v21

    iget-object v0, v2, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Landroid/support/constraint/a/a/a;->d:I

    move/from16 v21, v0

    add-int v4, v4, v21

    .line 5451
    :cond_5
    invoke-virtual {v2}, Landroid/support/constraint/a/a/c;->c()I

    move-result v21

    const/16 v22, 0x8

    move/from16 v0, v21

    move/from16 v1, v22

    if-ne v0, v1, :cond_6

    .line 5452
    const/4 v3, 0x0

    .line 5453
    const/4 v4, 0x0

    .line 5455
    :cond_6
    iget v0, v2, Landroid/support/constraint/a/a/c;->J:I

    move/from16 v21, v0

    move/from16 v0, v21

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 5456
    iget v0, v2, Landroid/support/constraint/a/a/c;->K:I

    move/from16 v21, v0

    move/from16 v0, v21

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 5457
    iget v0, v2, Landroid/support/constraint/a/a/c;->L:I

    move/from16 v21, v0

    move/from16 v0, v21

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 5458
    iget v2, v2, Landroid/support/constraint/a/a/c;->I:I

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 5459
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 5460
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v4, v7

    move v7, v8

    move/from16 v23, v5

    move v5, v2

    move/from16 v2, v23

    move/from16 v24, v3

    move v3, v6

    move/from16 v6, v24

    .line 5429
    :goto_2
    add-int/lit8 v8, v11, 0x1

    move v11, v8

    move v9, v6

    move v10, v7

    move v7, v4

    move v8, v5

    move v6, v3

    move v5, v2

    goto/16 :goto_1

    .line 938
    :cond_7
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/constraint/a/a/e;->w:I

    .line 939
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/constraint/a/a/e;->x:I

    goto/16 :goto_0

    .line 5462
    :cond_8
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 5463
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/constraint/a/a/e;->B:I

    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/constraint/a/a/e;->ad:I

    .line 5464
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 5465
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/constraint/a/a/e;->C:I

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/constraint/a/a/e;->ae:I

    .line 5466
    const/4 v2, 0x0

    move v3, v2

    :goto_3
    move/from16 v0, v20

    if-ge v3, v0, :cond_9

    .line 5467
    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/a/a/c;

    .line 5468
    const/4 v4, 0x0

    iput-boolean v4, v2, Landroid/support/constraint/a/a/c;->Q:Z

    .line 5469
    const/4 v4, 0x0

    iput-boolean v4, v2, Landroid/support/constraint/a/a/c;->R:Z

    .line 5470
    const/4 v4, 0x0

    iput-boolean v4, v2, Landroid/support/constraint/a/a/c;->M:Z

    .line 5471
    const/4 v4, 0x0

    iput-boolean v4, v2, Landroid/support/constraint/a/a/c;->N:Z

    .line 5472
    const/4 v4, 0x0

    iput-boolean v4, v2, Landroid/support/constraint/a/a/c;->O:Z

    .line 5473
    const/4 v4, 0x0

    iput-boolean v4, v2, Landroid/support/constraint/a/a/c;->P:Z

    .line 5466
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    .line 954
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->ar:[Z

    const/4 v3, 0x0

    aget-boolean v2, v2, v3

    .line 958
    if-lez v14, :cond_b

    if-lez v15, :cond_b

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/constraint/a/a/e;->ad:I

    if-gt v3, v14, :cond_a

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/constraint/a/a/e;->ae:I

    if-le v3, v15, :cond_b

    .line 961
    :cond_a
    const/4 v2, 0x0

    .line 963
    :cond_b
    if-eqz v2, :cond_10

    .line 964
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/constraint/a/a/e;->G:I

    sget v4, Landroid/support/constraint/a/a/c$a;->b:I

    if-ne v3, v4, :cond_c

    .line 965
    sget v3, Landroid/support/constraint/a/a/c$a;->a:I

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/constraint/a/a/e;->G:I

    .line 966
    if-lez v14, :cond_e

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/constraint/a/a/e;->ad:I

    if-ge v14, v3, :cond_e

    .line 967
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/support/constraint/a/a/e;->at:Z

    .line 968
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Landroid/support/constraint/a/a/e;->d(I)V

    .line 973
    :cond_c
    :goto_4
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/constraint/a/a/e;->H:I

    sget v4, Landroid/support/constraint/a/a/c$a;->b:I

    if-ne v3, v4, :cond_10

    .line 974
    sget v3, Landroid/support/constraint/a/a/c$a;->a:I

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/constraint/a/a/e;->H:I

    .line 975
    if-lez v15, :cond_f

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/constraint/a/a/e;->ae:I

    if-ge v15, v3, :cond_f

    .line 976
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/support/constraint/a/a/e;->au:Z

    .line 977
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Landroid/support/constraint/a/a/e;->e(I)V

    move v3, v2

    .line 5809
    :goto_5
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/constraint/a/a/e;->al:I

    .line 5810
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/constraint/a/a/e;->am:I

    .line 990
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->aj:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 991
    const/4 v2, 0x0

    move v4, v2

    :goto_6
    if-ge v4, v9, :cond_11

    .line 992
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->aj:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/a/a/c;

    .line 993
    instance-of v5, v2, Landroid/support/constraint/a/a/j;

    if-eqz v5, :cond_d

    .line 994
    check-cast v2, Landroid/support/constraint/a/a/j;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/j;->F()V

    .line 991
    :cond_d
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_6

    .line 970
    :cond_e
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/constraint/a/a/e;->B:I

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/a/a/e;->ad:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/constraint/a/a/e;->d(I)V

    goto :goto_4

    .line 979
    :cond_f
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/constraint/a/a/e;->C:I

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/a/a/e;->ae:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/constraint/a/a/e;->e(I)V

    :cond_10
    move v3, v2

    goto :goto_5

    .line 999
    :cond_11
    const/4 v4, 0x1

    .line 1000
    const/4 v2, 0x0

    move/from16 v23, v4

    move v4, v3

    move/from16 v3, v23

    .line 1001
    :goto_7
    if-eqz v3, :cond_1f

    .line 1002
    add-int/lit8 v8, v2, 0x1

    .line 1004
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->aa:Landroid/support/constraint/a/e;

    invoke-virtual {v2}, Landroid/support/constraint/a/e;->a()V

    .line 1014
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->aa:Landroid/support/constraint/a/e;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/constraint/a/a/e;->b(Landroid/support/constraint/a/e;)Z

    move-result v3

    .line 1015
    if-eqz v3, :cond_12

    .line 1016
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->aa:Landroid/support/constraint/a/e;

    invoke-virtual {v2}, Landroid/support/constraint/a/e;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1021
    :cond_12
    :goto_8
    if-eqz v3, :cond_15

    .line 1022
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/constraint/a/a/e;->ar:[Z

    .line 5880
    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-boolean v3, v5, v2

    .line 5881
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->C()V

    .line 5882
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->aj:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 5883
    const/4 v2, 0x0

    move v3, v2

    :goto_9
    if-ge v3, v6, :cond_16

    .line 5884
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->aj:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/a/a/c;

    .line 5885
    invoke-virtual {v2}, Landroid/support/constraint/a/a/c;->C()V

    .line 5886
    iget v7, v2, Landroid/support/constraint/a/a/c;->G:I

    sget v10, Landroid/support/constraint/a/a/c$a;->c:I

    if-ne v7, v10, :cond_13

    .line 5887
    invoke-virtual {v2}, Landroid/support/constraint/a/a/c;->g()I

    move-result v7

    invoke-virtual {v2}, Landroid/support/constraint/a/a/c;->j()I

    move-result v10

    if-ge v7, v10, :cond_13

    .line 5888
    const/4 v7, 0x2

    const/4 v10, 0x1

    aput-boolean v10, v5, v7

    .line 5890
    :cond_13
    iget v7, v2, Landroid/support/constraint/a/a/c;->H:I

    sget v10, Landroid/support/constraint/a/a/c$a;->c:I

    if-ne v7, v10, :cond_14

    .line 5891
    invoke-virtual {v2}, Landroid/support/constraint/a/a/c;->k()I

    move-result v7

    invoke-virtual {v2}, Landroid/support/constraint/a/a/c;->l()I

    move-result v2

    if-ge v7, v2, :cond_14

    .line 5892
    const/4 v2, 0x2

    const/4 v7, 0x1

    aput-boolean v7, v5, v2

    .line 5883
    :cond_14
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_9

    .line 1019
    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_8

    .line 1024
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->C()V

    .line 1025
    const/4 v2, 0x0

    move v3, v2

    :goto_a
    if-ge v3, v9, :cond_16

    .line 1026
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->aj:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/a/a/c;

    .line 1027
    iget v5, v2, Landroid/support/constraint/a/a/c;->G:I

    sget v6, Landroid/support/constraint/a/a/c$a;->c:I

    if-ne v5, v6, :cond_17

    .line 1028
    invoke-virtual {v2}, Landroid/support/constraint/a/a/c;->g()I

    move-result v5

    invoke-virtual {v2}, Landroid/support/constraint/a/a/c;->j()I

    move-result v6

    if-ge v5, v6, :cond_17

    .line 1029
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->ar:[Z

    const/4 v3, 0x2

    const/4 v5, 0x1

    aput-boolean v5, v2, v3

    .line 1039
    :cond_16
    :goto_b
    const/4 v3, 0x0

    .line 1041
    const/16 v2, 0x8

    if-ge v8, v2, :cond_27

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->ar:[Z

    const/4 v5, 0x2

    aget-boolean v2, v2, v5

    if-eqz v2, :cond_27

    .line 1043
    const/4 v6, 0x0

    .line 1044
    const/4 v5, 0x0

    .line 1045
    const/4 v2, 0x0

    move v7, v6

    move v6, v5

    move v5, v2

    :goto_c
    if-ge v5, v9, :cond_19

    .line 1046
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->aj:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/a/a/c;

    .line 1047
    iget v10, v2, Landroid/support/constraint/a/a/c;->w:I

    invoke-virtual {v2}, Landroid/support/constraint/a/a/c;->g()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 1048
    iget v10, v2, Landroid/support/constraint/a/a/c;->x:I

    invoke-virtual {v2}, Landroid/support/constraint/a/a/c;->k()I

    move-result v2

    add-int/2addr v2, v10

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 1045
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_c

    .line 1032
    :cond_17
    iget v5, v2, Landroid/support/constraint/a/a/c;->H:I

    sget v6, Landroid/support/constraint/a/a/c$a;->c:I

    if-ne v5, v6, :cond_18

    .line 1033
    invoke-virtual {v2}, Landroid/support/constraint/a/a/c;->k()I

    move-result v5

    invoke-virtual {v2}, Landroid/support/constraint/a/a/c;->l()I

    move-result v2

    if-ge v5, v2, :cond_18

    .line 1034
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->ar:[Z

    const/4 v3, 0x2

    const/4 v5, 0x1

    aput-boolean v5, v2, v3

    goto :goto_b

    .line 1025
    :cond_18
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_a

    .line 1050
    :cond_19
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/a/a/e;->B:I

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1051
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/constraint/a/a/e;->C:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1052
    sget v6, Landroid/support/constraint/a/a/c$a;->b:I

    move/from16 v0, v17

    if-ne v0, v6, :cond_26

    .line 1053
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->g()I

    move-result v6

    if-ge v6, v2, :cond_26

    .line 1057
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/constraint/a/a/e;->d(I)V

    .line 1058
    sget v2, Landroid/support/constraint/a/a/c$a;->b:I

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/constraint/a/a/e;->G:I

    .line 1059
    const/4 v3, 0x1

    .line 1060
    const/4 v2, 0x1

    .line 1063
    :goto_d
    sget v4, Landroid/support/constraint/a/a/c$a;->b:I

    move/from16 v0, v16

    if-ne v0, v4, :cond_1a

    .line 1064
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->k()I

    move-result v4

    if-ge v4, v5, :cond_1a

    .line 1068
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/constraint/a/a/e;->e(I)V

    .line 1069
    sget v2, Landroid/support/constraint/a/a/c$a;->b:I

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/constraint/a/a/e;->H:I

    .line 1070
    const/4 v3, 0x1

    .line 1071
    const/4 v2, 0x1

    .line 1076
    :cond_1a
    :goto_e
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/a/a/e;->B:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->g()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1077
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->g()I

    move-result v5

    if-le v4, v5, :cond_1b

    .line 1081
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/constraint/a/a/e;->d(I)V

    .line 1082
    sget v2, Landroid/support/constraint/a/a/c$a;->a:I

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/constraint/a/a/e;->G:I

    .line 1083
    const/4 v3, 0x1

    .line 1084
    const/4 v2, 0x1

    .line 1086
    :cond_1b
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/a/a/e;->C:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->k()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1087
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->k()I

    move-result v5

    if-le v4, v5, :cond_1c

    .line 1091
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/constraint/a/a/e;->e(I)V

    .line 1092
    sget v2, Landroid/support/constraint/a/a/c$a;->a:I

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/constraint/a/a/e;->H:I

    .line 1093
    const/4 v3, 0x1

    .line 1094
    const/4 v2, 0x1

    .line 1097
    :cond_1c
    if-nez v3, :cond_1e

    .line 1098
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/a/a/e;->G:I

    sget v5, Landroid/support/constraint/a/a/c$a;->b:I

    if-ne v4, v5, :cond_1d

    if-lez v14, :cond_1d

    .line 1099
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->g()I

    move-result v4

    if-le v4, v14, :cond_1d

    .line 1103
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroid/support/constraint/a/a/e;->at:Z

    .line 1104
    const/4 v3, 0x1

    .line 1105
    sget v2, Landroid/support/constraint/a/a/c$a;->a:I

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/constraint/a/a/e;->G:I

    .line 1106
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Landroid/support/constraint/a/a/e;->d(I)V

    .line 1107
    const/4 v2, 0x1

    .line 1110
    :cond_1d
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/a/a/e;->H:I

    sget v5, Landroid/support/constraint/a/a/c$a;->b:I

    if-ne v4, v5, :cond_1e

    if-lez v15, :cond_1e

    .line 1111
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->k()I

    move-result v4

    if-le v4, v15, :cond_1e

    .line 1115
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroid/support/constraint/a/a/e;->au:Z

    .line 1116
    const/4 v3, 0x1

    .line 1117
    sget v2, Landroid/support/constraint/a/a/c$a;->a:I

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/constraint/a/a/e;->H:I

    .line 1118
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Landroid/support/constraint/a/a/e;->e(I)V

    .line 1119
    const/4 v2, 0x1

    :cond_1e
    move v4, v3

    move v3, v2

    move v2, v8

    .line 1123
    goto/16 :goto_7

    .line 1127
    :cond_1f
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->r:Landroid/support/constraint/a/a/c;

    if-eqz v2, :cond_21

    .line 1128
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/a/a/e;->B:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->g()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1129
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/constraint/a/a/e;->C:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->k()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1131
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/constraint/a/a/e;->ak:Landroid/support/constraint/a/a/i;

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Landroid/support/constraint/a/a/i;->b(Landroid/support/constraint/a/a/c;)V

    .line 1132
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/constraint/a/a/e;->af:I

    add-int/2addr v2, v5

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/constraint/a/a/e;->ah:I

    add-int/2addr v2, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/constraint/a/a/e;->d(I)V

    .line 1133
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/a/a/e;->ag:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/constraint/a/a/e;->ai:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/constraint/a/a/e;->e(I)V

    .line 1138
    :goto_f
    if-eqz v4, :cond_20

    .line 1139
    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/constraint/a/a/e;->G:I

    .line 1140
    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/constraint/a/a/e;->H:I

    .line 1142
    :cond_20
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->aa:Landroid/support/constraint/a/e;

    invoke-virtual {v2}, Landroid/support/constraint/a/e;->f()Landroid/support/constraint/a/c;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/c;)V

    .line 6399
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/a/a/c;->r:Landroid/support/constraint/a/a/c;

    .line 6107
    const/4 v2, 0x0

    .line 6108
    move-object/from16 v0, p0

    instance-of v4, v0, Landroid/support/constraint/a/a/e;

    if-eqz v4, :cond_25

    move-object/from16 v2, p0

    .line 6109
    check-cast v2, Landroid/support/constraint/a/a/e;

    move-object/from16 v23, v2

    move-object v2, v3

    move-object/from16 v3, v23

    .line 6111
    :goto_10
    if-eqz v2, :cond_22

    .line 7399
    iget-object v4, v2, Landroid/support/constraint/a/a/c;->r:Landroid/support/constraint/a/a/c;

    .line 6114
    instance-of v5, v2, Landroid/support/constraint/a/a/e;

    if-eqz v5, :cond_24

    .line 6115
    check-cast v2, Landroid/support/constraint/a/a/e;

    move-object v3, v2

    move-object v2, v4

    goto :goto_10

    .line 1135
    :cond_21
    move-object/from16 v0, p0

    iput v12, v0, Landroid/support/constraint/a/a/e;->w:I

    .line 1136
    move-object/from16 v0, p0

    iput v13, v0, Landroid/support/constraint/a/a/e;->x:I

    goto :goto_f

    .line 1143
    :cond_22
    move-object/from16 v0, p0

    if-ne v0, v3, :cond_23

    .line 1144
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->y()V

    .line 1146
    :cond_23
    return-void

    :cond_24
    move-object v2, v4

    goto :goto_10

    :cond_25
    move-object/from16 v23, v2

    move-object v2, v3

    move-object/from16 v3, v23

    goto :goto_10

    :cond_26
    move v2, v3

    move v3, v4

    goto/16 :goto_d

    :cond_27
    move v2, v3

    move v3, v4

    goto/16 :goto_e

    :cond_28
    move v2, v5

    move v3, v6

    move v4, v7

    move v5, v8

    move v6, v9

    move v7, v10

    goto/16 :goto_2
.end method

.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 138
    iget-object v0, p0, Landroid/support/constraint/a/a/e;->aa:Landroid/support/constraint/a/e;

    invoke-virtual {v0}, Landroid/support/constraint/a/e;->a()V

    .line 142
    iput v1, p0, Landroid/support/constraint/a/a/e;->af:I

    .line 143
    iput v1, p0, Landroid/support/constraint/a/a/e;->ah:I

    .line 144
    iput v1, p0, Landroid/support/constraint/a/a/e;->ag:I

    .line 145
    iput v1, p0, Landroid/support/constraint/a/a/e;->ai:I

    .line 146
    invoke-super {p0}, Landroid/support/constraint/a/a/j;->a()V

    .line 147
    return-void
.end method

.method final a(Landroid/support/constraint/a/a/c;I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1821
    if-nez p2, :cond_4

    .line 1823
    :goto_0
    iget-object v1, p1, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    iget-object v1, v1, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    iget-object v1, v1, Landroid/support/constraint/a/a/c;->k:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v2, p1, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    if-ne v1, v2, :cond_0

    iget-object v1, p1, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    if-eq v1, p1, :cond_0

    .line 1827
    iget-object v1, p1, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object p1, v1, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    goto :goto_0

    .line 16849
    :cond_0
    :goto_1
    iget v1, p0, Landroid/support/constraint/a/a/e;->al:I

    if-ge v0, v1, :cond_1

    .line 16850
    iget-object v1, p0, Landroid/support/constraint/a/a/e;->ap:[Landroid/support/constraint/a/a/c;

    aget-object v1, v1, v0

    if-eq v1, p1, :cond_3

    .line 16849
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16854
    :cond_1
    iget v0, p0, Landroid/support/constraint/a/a/e;->al:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroid/support/constraint/a/a/e;->ap:[Landroid/support/constraint/a/a/c;

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 16855
    iget-object v0, p0, Landroid/support/constraint/a/a/e;->ap:[Landroid/support/constraint/a/a/c;

    iget-object v1, p0, Landroid/support/constraint/a/a/e;->ap:[Landroid/support/constraint/a/a/c;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/a/a/c;

    iput-object v0, p0, Landroid/support/constraint/a/a/e;->ap:[Landroid/support/constraint/a/a/c;

    .line 16857
    :cond_2
    iget-object v0, p0, Landroid/support/constraint/a/a/e;->ap:[Landroid/support/constraint/a/a/c;

    iget v1, p0, Landroid/support/constraint/a/a/e;->al:I

    aput-object p1, v0, v1

    .line 16858
    iget v0, p0, Landroid/support/constraint/a/a/e;->al:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/constraint/a/a/e;->al:I

    .line 1840
    :cond_3
    :goto_2
    return-void

    .line 1830
    :cond_4
    const/4 v1, 0x1

    if-ne p2, v1, :cond_3

    .line 1832
    :goto_3
    iget-object v1, p1, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v1, :cond_5

    iget-object v1, p1, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    iget-object v1, v1, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v1, :cond_5

    iget-object v1, p1, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    iget-object v1, v1, Landroid/support/constraint/a/a/c;->l:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v2, p1, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    if-ne v1, v2, :cond_5

    iget-object v1, p1, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    if-eq v1, p1, :cond_5

    .line 1836
    iget-object v1, p1, Landroid/support/constraint/a/a/c;->j:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object p1, v1, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    goto :goto_3

    .line 16868
    :cond_5
    :goto_4
    iget v1, p0, Landroid/support/constraint/a/a/e;->am:I

    if-ge v0, v1, :cond_6

    .line 16869
    iget-object v1, p0, Landroid/support/constraint/a/a/e;->ao:[Landroid/support/constraint/a/a/c;

    aget-object v1, v1, v0

    if-eq v1, p1, :cond_3

    .line 16868
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 16873
    :cond_6
    iget v0, p0, Landroid/support/constraint/a/a/e;->am:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroid/support/constraint/a/a/e;->ao:[Landroid/support/constraint/a/a/c;

    array-length v1, v1

    if-lt v0, v1, :cond_7

    .line 16874
    iget-object v0, p0, Landroid/support/constraint/a/a/e;->ao:[Landroid/support/constraint/a/a/c;

    iget-object v1, p0, Landroid/support/constraint/a/a/e;->ao:[Landroid/support/constraint/a/a/c;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/a/a/c;

    iput-object v0, p0, Landroid/support/constraint/a/a/e;->ao:[Landroid/support/constraint/a/a/c;

    .line 16876
    :cond_7
    iget-object v0, p0, Landroid/support/constraint/a/a/e;->ao:[Landroid/support/constraint/a/a/c;

    iget v1, p0, Landroid/support/constraint/a/a/e;->am:I

    aput-object p1, v0, v1

    .line 16877
    iget v0, p0, Landroid/support/constraint/a/a/e;->am:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/constraint/a/a/e;->am:I

    goto :goto_2
.end method
