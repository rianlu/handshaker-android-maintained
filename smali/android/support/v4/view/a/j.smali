.class public final Landroid/support/v4/view/a/j;
.super Ljava/lang/Object;
.source "AccessibilityRecordCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/a/j$d;,
        Landroid/support/v4/view/a/j$b;,
        Landroid/support/v4/view/a/j$a;,
        Landroid/support/v4/view/a/j$e;,
        Landroid/support/v4/view/a/j$c;
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/view/a/j$c;


# instance fields
.field private final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 552
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 553
    new-instance v0, Landroid/support/v4/view/a/j$d;

    invoke-direct {v0}, Landroid/support/v4/view/a/j$d;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/j;->a:Landroid/support/v4/view/a/j$c;

    .line 561
    :goto_0
    return-void

    .line 554
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_1

    .line 555
    new-instance v0, Landroid/support/v4/view/a/j$b;

    invoke-direct {v0}, Landroid/support/v4/view/a/j$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/j;->a:Landroid/support/v4/view/a/j$c;

    goto :goto_0

    .line 556
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 557
    new-instance v0, Landroid/support/v4/view/a/j$a;

    invoke-direct {v0}, Landroid/support/v4/view/a/j$a;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/j;->a:Landroid/support/v4/view/a/j$c;

    goto :goto_0

    .line 559
    :cond_2
    new-instance v0, Landroid/support/v4/view/a/j$e;

    invoke-direct {v0}, Landroid/support/v4/view/a/j$e;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/j;->a:Landroid/support/v4/view/a/j$c;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 575
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 576
    iput-object p1, p0, Landroid/support/v4/view/a/j;->b:Ljava/lang/Object;

    .line 577
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 866
    sget-object v0, Landroid/support/v4/view/a/j;->a:Landroid/support/v4/view/a/j$c;

    iget-object v1, p0, Landroid/support/v4/view/a/j;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/j$c;->a(Ljava/lang/Object;I)V

    .line 867
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 762
    sget-object v0, Landroid/support/v4/view/a/j;->a:Landroid/support/v4/view/a/j$c;

    iget-object v1, p0, Landroid/support/v4/view/a/j;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/j$c;->a(Ljava/lang/Object;Z)V

    .line 763
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 884
    sget-object v0, Landroid/support/v4/view/a/j;->a:Landroid/support/v4/view/a/j$c;

    iget-object v1, p0, Landroid/support/v4/view/a/j;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/j$c;->b(Ljava/lang/Object;I)V

    .line 885
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 901
    sget-object v0, Landroid/support/v4/view/a/j;->a:Landroid/support/v4/view/a/j$c;

    iget-object v1, p0, Landroid/support/v4/view/a/j;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/j$c;->c(Ljava/lang/Object;I)V

    .line 902
    return-void
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 919
    sget-object v0, Landroid/support/v4/view/a/j;->a:Landroid/support/v4/view/a/j$c;

    iget-object v1, p0, Landroid/support/v4/view/a/j;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/j$c;->d(Ljava/lang/Object;I)V

    .line 920
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1073
    if-ne p0, p1, :cond_1

    .line 1090
    :cond_0
    :goto_0
    return v0

    .line 1076
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 1077
    goto :goto_0

    .line 1079
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 1080
    goto :goto_0

    .line 1082
    :cond_3
    check-cast p1, Landroid/support/v4/view/a/j;

    .line 1083
    iget-object v2, p0, Landroid/support/v4/view/a/j;->b:Ljava/lang/Object;

    if-nez v2, :cond_4

    .line 1084
    iget-object v2, p1, Landroid/support/v4/view/a/j;->b:Ljava/lang/Object;

    if-eqz v2, :cond_0

    move v0, v1

    .line 1085
    goto :goto_0

    .line 1087
    :cond_4
    iget-object v2, p0, Landroid/support/v4/view/a/j;->b:Ljava/lang/Object;

    iget-object v3, p1, Landroid/support/v4/view/a/j;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 1088
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1067
    iget-object v0, p0, Landroid/support/v4/view/a/j;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/a/j;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
