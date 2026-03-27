.class public final Landroid/support/v4/view/w;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/w$a;,
        Landroid/support/v4/view/w$k;,
        Landroid/support/v4/view/w$j;,
        Landroid/support/v4/view/w$i;,
        Landroid/support/v4/view/w$h;,
        Landroid/support/v4/view/w$g;,
        Landroid/support/v4/view/w$f;,
        Landroid/support/v4/view/w$d;,
        Landroid/support/v4/view/w$e;,
        Landroid/support/v4/view/w$c;,
        Landroid/support/v4/view/w$b;,
        Landroid/support/v4/view/w$l;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/view/w$l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1820
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1821
    invoke-static {}, Landroid/support/v4/os/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1822
    new-instance v0, Landroid/support/v4/view/w$a;

    invoke-direct {v0}, Landroid/support/v4/view/w$a;-><init>()V

    sput-object v0, Landroid/support/v4/view/w;->a:Landroid/support/v4/view/w$l;

    .line 1844
    :goto_0
    return-void

    .line 1823
    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 1824
    new-instance v0, Landroid/support/v4/view/w$k;

    invoke-direct {v0}, Landroid/support/v4/view/w$k;-><init>()V

    sput-object v0, Landroid/support/v4/view/w;->a:Landroid/support/v4/view/w$l;

    goto :goto_0

    .line 1825
    :cond_1
    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 1826
    new-instance v0, Landroid/support/v4/view/w$j;

    invoke-direct {v0}, Landroid/support/v4/view/w$j;-><init>()V

    sput-object v0, Landroid/support/v4/view/w;->a:Landroid/support/v4/view/w$l;

    goto :goto_0

    .line 1827
    :cond_2
    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    .line 1828
    new-instance v0, Landroid/support/v4/view/w$i;

    invoke-direct {v0}, Landroid/support/v4/view/w$i;-><init>()V

    sput-object v0, Landroid/support/v4/view/w;->a:Landroid/support/v4/view/w$l;

    goto :goto_0

    .line 1829
    :cond_3
    const/16 v1, 0x12

    if-lt v0, v1, :cond_4

    .line 1830
    new-instance v0, Landroid/support/v4/view/w$h;

    invoke-direct {v0}, Landroid/support/v4/view/w$h;-><init>()V

    sput-object v0, Landroid/support/v4/view/w;->a:Landroid/support/v4/view/w$l;

    goto :goto_0

    .line 1831
    :cond_4
    const/16 v1, 0x11

    if-lt v0, v1, :cond_5

    .line 1832
    new-instance v0, Landroid/support/v4/view/w$g;

    invoke-direct {v0}, Landroid/support/v4/view/w$g;-><init>()V

    sput-object v0, Landroid/support/v4/view/w;->a:Landroid/support/v4/view/w$l;

    goto :goto_0

    .line 1833
    :cond_5
    const/16 v1, 0x10

    if-lt v0, v1, :cond_6

    .line 1834
    new-instance v0, Landroid/support/v4/view/w$f;

    invoke-direct {v0}, Landroid/support/v4/view/w$f;-><init>()V

    sput-object v0, Landroid/support/v4/view/w;->a:Landroid/support/v4/view/w$l;

    goto :goto_0

    .line 1835
    :cond_6
    const/16 v1, 0xf

    if-lt v0, v1, :cond_7

    .line 1836
    new-instance v0, Landroid/support/v4/view/w$d;

    invoke-direct {v0}, Landroid/support/v4/view/w$d;-><init>()V

    sput-object v0, Landroid/support/v4/view/w;->a:Landroid/support/v4/view/w$l;

    goto :goto_0

    .line 1837
    :cond_7
    const/16 v1, 0xe

    if-lt v0, v1, :cond_8

    .line 1838
    new-instance v0, Landroid/support/v4/view/w$e;

    invoke-direct {v0}, Landroid/support/v4/view/w$e;-><init>()V

    sput-object v0, Landroid/support/v4/view/w;->a:Landroid/support/v4/view/w$l;

    goto :goto_0

    .line 1839
    :cond_8
    const/16 v1, 0xb

    if-lt v0, v1, :cond_9

    .line 1840
    new-instance v0, Landroid/support/v4/view/w$c;

    invoke-direct {v0}, Landroid/support/v4/view/w$c;-><init>()V

    sput-object v0, Landroid/support/v4/view/w;->a:Landroid/support/v4/view/w$l;

    goto :goto_0

    .line 1842
    :cond_9
    new-instance v0, Landroid/support/v4/view/w$b;

    invoke-direct {v0}, Landroid/support/v4/view/w$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/w;->a:Landroid/support/v4/view/w$l;

    goto :goto_0
.end method

.method public static a(III)I
    .locals 1

    .prologue
    .line 2449
    sget-object v0, Landroid/support/v4/view/w;->a:Landroid/support/v4/view/w$l;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/view/w$l;->a(III)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2805
    sget-object v0, Landroid/support/v4/view/w;->a:Landroid/support/v4/view/w$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/w$l;->a(Landroid/view/View;F)V

    .line 2806
    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 2087
    sget-object v0, Landroid/support/v4/view/w;->a:Landroid/support/v4/view/w$l;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/view/w$l;->a(Landroid/view/View;IIII)V

    .line 2088
    return-void
.end method

.method public static a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 1

    .prologue
    .line 2293
    sget-object v0, Landroid/support/v4/view/w;->a:Landroid/support/v4/view/w$l;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/view/w$l;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 2294
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 1

    .prologue
    .line 2371
    sget-object v0, Landroid/support/v4/view/w;->a:Landroid/support/v4/view/w$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/w$l;->a(Landroid/view/View;Landroid/graphics/Paint;)V

    .line 2372
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/b;)V
    .locals 1

    .prologue
    .line 2023
    sget-object v0, Landroid/support/v4/view/w;->a:Landroid/support/v4/view/w$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/w$l;->a(Landroid/view/View;Landroid/support/v4/view/b;)V

    .line 2024
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 2101
    sget-object v0, Landroid/support/v4/view/w;->a:Landroid/support/v4/view/w$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/w$l;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 2102
    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1865
    sget-object v0, Landroid/support/v4/view/w;->a:Landroid/support/v4/view/w$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/w$l;->a(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 1854
    sget-object v0, Landroid/support/v4/view/w;->a:Landroid/support/v4/view/w$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/w$l;->a(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2069
    sget-object v0, Landroid/support/v4/view/w;->a:Landroid/support/v4/view/w$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/w$l;->b(Landroid/view/View;)V

    .line 2070
    return-void
.end method

.method public static b(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2817
    sget-object v0, Landroid/support/v4/view/w;->a:Landroid/support/v4/view/w$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/w$l;->b(Landroid/view/View;F)V

    .line 2818
    return-void
.end method

.method public static b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 2161
    sget-object v0, Landroid/support/v4/view/w;->a:Landroid/support/v4/view/w$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/w$l;->b(Landroid/view/View;I)V

    .line 2162
    return-void
.end method

.method public static c(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2137
    sget-object v0, Landroid/support/v4/view/w;->a:Landroid/support/v4/view/w$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/w$l;->c(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2905
    sget-object v0, Landroid/support/v4/view/w;->a:Landroid/support/v4/view/w$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/w$l;->c(Landroid/view/View;F)V

    .line 2906
    return-void
.end method

.method public static c(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 3444
    sget-object v0, Landroid/support/v4/view/w;->a:Landroid/support/v4/view/w$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/w$l;->d(Landroid/view/View;I)V

    .line 3445
    return-void
.end method

.method public static d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2315
    sget-object v0, Landroid/support/v4/view/w;->a:Landroid/support/v4/view/w$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/w$l;->d(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 3453
    sget-object v0, Landroid/support/v4/view/w;->a:Landroid/support/v4/view/w$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/w$l;->c(Landroid/view/View;I)V

    .line 3454
    return-void
.end method

.method public static e(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2387
    sget-object v0, Landroid/support/v4/view/w;->a:Landroid/support/v4/view/w$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/w$l;->e(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static f(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2488
    sget-object v0, Landroid/support/v4/view/w;->a:Landroid/support/v4/view/w$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/w$l;->f(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static g(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 2886
    sget-object v0, Landroid/support/v4/view/w;->a:Landroid/support/v4/view/w$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/w$l;->h(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static h(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 2914
    sget-object v0, Landroid/support/v4/view/w;->a:Landroid/support/v4/view/w$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/w$l;->j(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static i(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2955
    sget-object v0, Landroid/support/v4/view/w;->a:Landroid/support/v4/view/w$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/w$l;->i(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2991
    sget-object v0, Landroid/support/v4/view/w;->a:Landroid/support/v4/view/w$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/w$l;->k(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static k(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 3065
    sget-object v0, Landroid/support/v4/view/w;->a:Landroid/support/v4/view/w$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/w$l;->l(Landroid/view/View;)V

    .line 3066
    return-void
.end method

.method public static l(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 3096
    sget-object v0, Landroid/support/v4/view/w;->a:Landroid/support/v4/view/w$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/w$l;->g(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static m(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 3195
    sget-object v0, Landroid/support/v4/view/w;->a:Landroid/support/v4/view/w$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/w$l;->m(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static n(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 3248
    sget-object v0, Landroid/support/v4/view/w;->a:Landroid/support/v4/view/w$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/w$l;->n(Landroid/view/View;)V

    .line 3249
    return-void
.end method

.method public static o(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 3487
    sget-object v0, Landroid/support/v4/view/w;->a:Landroid/support/v4/view/w$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/w$l;->o(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
