.class final Landroid/support/v4/app/s;
.super Landroid/support/v4/app/r;
.source "FragmentManager.java"

# interfaces
.implements Landroid/support/v4/view/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/s$d;,
        Landroid/support/v4/app/s$c;,
        Landroid/support/v4/app/s$b;,
        Landroid/support/v4/app/s$a;
    }
.end annotation


# static fields
.field static final D:Landroid/view/animation/Interpolator;

.field static final E:Landroid/view/animation/Interpolator;

.field static final F:Landroid/view/animation/Interpolator;

.field static final G:Landroid/view/animation/Interpolator;

.field static a:Z

.field static final b:Z

.field static q:Ljava/lang/reflect/Field;


# instance fields
.field A:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/s$d;",
            ">;"
        }
    .end annotation
.end field

.field C:Ljava/lang/Runnable;

.field private H:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Landroid/support/v4/c/i",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/s$c;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/d;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/d;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field m:I

.field n:Landroid/support/v4/app/q;

.field o:Landroid/support/v4/app/o;

.field p:Landroid/support/v4/app/Fragment;

.field r:Z

.field s:Z

.field t:Z

.field u:Ljava/lang/String;

.field v:Z

.field w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/d;",
            ">;"
        }
    .end annotation
.end field

.field x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field z:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/high16 v4, 0x40200000    # 2.5f

    const/high16 v3, 0x3fc00000    # 1.5f

    .line 587
    sput-boolean v0, Landroid/support/v4/app/s;->a:Z

    .line 590
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, Landroid/support/v4/app/s;->b:Z

    .line 687
    const/4 v0, 0x0

    sput-object v0, Landroid/support/v4/app/s;->q:Ljava/lang/reflect/Field;

    .line 1036
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/s;->D:Landroid/view/animation/Interpolator;

    .line 1037
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/s;->E:Landroid/view/animation/Interpolator;

    .line 1038
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v4}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/s;->F:Landroid/view/animation/Interpolator;

    .line 1039
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v3}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/s;->G:Landroid/view/animation/Interpolator;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 586
    invoke-direct {p0}, Landroid/support/v4/app/r;-><init>()V

    .line 682
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/s;->m:I

    .line 701
    iput-object v1, p0, Landroid/support/v4/app/s;->z:Landroid/os/Bundle;

    .line 702
    iput-object v1, p0, Landroid/support/v4/app/s;->A:Landroid/util/SparseArray;

    .line 707
    new-instance v0, Landroid/support/v4/app/t;

    invoke-direct {v0, p0}, Landroid/support/v4/app/t;-><init>(Landroid/support/v4/app/s;)V

    iput-object v0, p0, Landroid/support/v4/app/s;->C:Ljava/lang/Runnable;

    .line 3542
    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 3350
    const/4 v0, 0x0

    .line 3351
    sparse-switch p0, :sswitch_data_0

    .line 3362
    :goto_0
    return v0

    .line 3353
    :sswitch_0
    const/16 v0, 0x2002

    .line 3354
    goto :goto_0

    .line 3356
    :sswitch_1
    const/16 v0, 0x1001

    .line 3357
    goto :goto_0

    .line 3359
    :sswitch_2
    const/16 v0, 0x1003

    goto :goto_0

    .line 3351
    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_0
        0x1003 -> :sswitch_2
        0x2002 -> :sswitch_1
    .end sparse-switch
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;IILandroid/support/v4/c/c;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/d;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;II",
            "Landroid/support/v4/c/c",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 2219
    .line 2220
    add-int/lit8 v0, p4, -0x1

    move v4, v0

    move v2, p4

    :goto_0
    if-lt v4, p3, :cond_4

    .line 2221
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/d;

    .line 2222
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 2223
    invoke-virtual {v0}, Landroid/support/v4/app/d;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v1, v4, 0x1

    .line 2224
    invoke-virtual {v0, p1, v1, p4}, Landroid/support/v4/app/d;->a(Ljava/util/ArrayList;II)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 2225
    :goto_1
    if-eqz v1, :cond_5

    .line 2226
    iget-object v1, p0, Landroid/support/v4/app/s;->B:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 2227
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/s;->B:Ljava/util/ArrayList;

    .line 2229
    :cond_0
    new-instance v1, Landroid/support/v4/app/s$d;

    invoke-direct {v1, v0, v5}, Landroid/support/v4/app/s$d;-><init>(Landroid/support/v4/app/d;Z)V

    .line 2231
    iget-object v6, p0, Landroid/support/v4/app/s;->B:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2232
    invoke-virtual {v0, v1}, Landroid/support/v4/app/d;->a(Landroid/support/v4/app/Fragment$c;)V

    .line 2235
    if-eqz v5, :cond_3

    .line 2236
    invoke-virtual {v0}, Landroid/support/v4/app/d;->b()V

    .line 2242
    :goto_2
    add-int/lit8 v1, v2, -0x1

    .line 2243
    if-eq v4, v1, :cond_1

    .line 2244
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2245
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2249
    :cond_1
    invoke-direct {p0, p5}, Landroid/support/v4/app/s;->b(Landroid/support/v4/c/c;)V

    move v0, v1

    .line 2220
    :goto_3
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    move v2, v0

    goto :goto_0

    :cond_2
    move v1, v3

    .line 2224
    goto :goto_1

    .line 2238
    :cond_3
    invoke-virtual {v0, v3}, Landroid/support/v4/app/d;->a(Z)V

    goto :goto_2

    .line 2252
    :cond_4
    return v2

    :cond_5
    move v0, v2

    goto :goto_3
.end method

.method private a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 869
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 870
    if-ne v1, v0, :cond_1

    .line 871
    const/4 v0, 0x0

    .line 882
    :cond_0
    :goto_0
    return-object v0

    .line 873
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/s;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    .line 874
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fragment no longer exists for key "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/support/v4/app/s;->a(Ljava/lang/RuntimeException;)V

    .line 877
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/s;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 878
    if-nez v0, :cond_0

    .line 879
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Fragment no longer exists for key "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Landroid/support/v4/app/s;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method private static a(FF)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    .line 1059
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p0, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1060
    sget-object v1, Landroid/support/v4/app/s;->E:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1061
    const-wide/16 v2, 0xdc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1062
    return-object v0
.end method

.method private static a(FFFF)Landroid/view/animation/Animation;
    .locals 12

    .prologue
    const-wide/16 v10, 0xdc

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    .line 1045
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1046
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v1, p0

    move v2, p1

    move v3, p0

    move v4, p1

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 1048
    sget-object v1, Landroid/support/v4/app/s;->D:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1049
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 1050
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1051
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1052
    sget-object v1, Landroid/support/v4/app/s;->E:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1053
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1054
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1055
    return-object v9
.end method

.method private a(Landroid/support/v4/app/Fragment;IZI)Landroid/view/animation/Animation;
    .locals 6

    .prologue
    const v5, 0x3f79999a    # 0.975f

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 1067
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->r()I

    invoke-static {}, Landroid/support/v4/app/Fragment;->h()Landroid/view/animation/Animation;

    .line 1072
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->r()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1073
    iget-object v0, p0, Landroid/support/v4/app/s;->n:Landroid/support/v4/app/q;

    .line 6198
    iget-object v0, v0, Landroid/support/v4/app/q;->b:Landroid/content/Context;

    .line 1074
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->r()I

    move-result v2

    .line 1073
    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1075
    if-eqz v0, :cond_0

    .line 1121
    :goto_0
    return-object v0

    .line 1080
    :cond_0
    if-nez p2, :cond_1

    move-object v0, v1

    .line 1081
    goto :goto_0

    .line 6374
    :cond_1
    const/4 v0, -0x1

    .line 6375
    sparse-switch p2, :sswitch_data_0

    .line 1085
    :goto_1
    if-gez v0, :cond_5

    move-object v0, v1

    .line 1086
    goto :goto_0

    .line 6377
    :sswitch_0
    if-eqz p3, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    goto :goto_1

    .line 6380
    :sswitch_1
    if-eqz p3, :cond_3

    const/4 v0, 0x3

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    goto :goto_1

    .line 6383
    :sswitch_2
    if-eqz p3, :cond_4

    const/4 v0, 0x5

    goto :goto_1

    :cond_4
    const/4 v0, 0x6

    goto :goto_1

    .line 1089
    :cond_5
    packed-switch v0, :pswitch_data_0

    .line 1104
    if-nez p4, :cond_6

    iget-object v0, p0, Landroid/support/v4/app/s;->n:Landroid/support/v4/app/q;

    invoke-virtual {v0}, Landroid/support/v4/app/q;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1105
    iget-object v0, p0, Landroid/support/v4/app/s;->n:Landroid/support/v4/app/q;

    invoke-virtual {v0}, Landroid/support/v4/app/q;->f()I

    move-result p4

    .line 1107
    :cond_6
    if-nez p4, :cond_7

    move-object v0, v1

    .line 1108
    goto :goto_0

    .line 1091
    :pswitch_0
    const/high16 v0, 0x3f900000    # 1.125f

    invoke-static {v0, v3, v4, v3}, Landroid/support/v4/app/s;->a(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 1093
    :pswitch_1
    invoke-static {v3, v5, v3, v4}, Landroid/support/v4/app/s;->a(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 1095
    :pswitch_2
    invoke-static {v5, v3, v4, v3}, Landroid/support/v4/app/s;->a(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 1097
    :pswitch_3
    const v0, 0x3f89999a    # 1.075f

    invoke-static {v3, v0, v3, v4}, Landroid/support/v4/app/s;->a(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 1099
    :pswitch_4
    invoke-static {v4, v3}, Landroid/support/v4/app/s;->a(FF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 1101
    :pswitch_5
    invoke-static {v3, v4}, Landroid/support/v4/app/s;->a(FF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    :cond_7
    move-object v0, v1

    .line 1121
    goto :goto_0

    .line 6375
    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_0
        0x1003 -> :sswitch_2
        0x2002 -> :sswitch_1
    .end sparse-switch

    .line 1089
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private a(ILandroid/support/v4/app/d;)V
    .locals 4

    .prologue
    .line 1913
    monitor-enter p0

    .line 1914
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/s;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1915
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/s;->j:Ljava/util/ArrayList;

    .line 1917
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/s;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1918
    if-ge p1, v0, :cond_2

    .line 1919
    sget-boolean v0, Landroid/support/v4/app/s;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting back stack index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1920
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/s;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1934
    :goto_0
    monitor-exit p0

    return-void

    .line 1922
    :cond_2
    :goto_1
    if-ge v0, p1, :cond_5

    .line 1923
    iget-object v1, p0, Landroid/support/v4/app/s;->j:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1924
    iget-object v1, p0, Landroid/support/v4/app/s;->k:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    .line 1925
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/s;->k:Ljava/util/ArrayList;

    .line 1927
    :cond_3
    sget-boolean v1, Landroid/support/v4/app/s;->a:Z

    if-eqz v1, :cond_4

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Adding available back stack index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1928
    :cond_4
    iget-object v1, p0, Landroid/support/v4/app/s;->k:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1929
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1931
    :cond_5
    sget-boolean v0, Landroid/support/v4/app/s;->a:Z

    if-eqz v0, :cond_6

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Adding back stack index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1932
    :cond_6
    iget-object v0, p0, Landroid/support/v4/app/s;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1934
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 3114
    iget-object v0, p0, Landroid/support/v4/app/s;->p:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3115
    iget-object v0, p0, Landroid/support/v4/app/s;->p:Landroid/support/v4/app/Fragment;

    .line 32695
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->q:Landroid/support/v4/app/s;

    .line 3116
    instance-of v1, v0, Landroid/support/v4/app/s;

    if-eqz v1, :cond_0

    .line 3117
    check-cast v0, Landroid/support/v4/app/s;

    const/4 v1, 0x1

    .line 3118
    invoke-direct {v0, p1, p2, v1}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V

    .line 3121
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/s;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 3129
    :cond_1
    return-void

    .line 3124
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/s;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/c/i;

    .line 3125
    if-eqz p3, :cond_3

    iget-object v0, v0, Landroid/support/v4/c/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method private a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 3150
    iget-object v0, p0, Landroid/support/v4/app/s;->p:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3151
    iget-object v0, p0, Landroid/support/v4/app/s;->p:Landroid/support/v4/app/Fragment;

    .line 34695
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->q:Landroid/support/v4/app/s;

    .line 3152
    instance-of v1, v0, Landroid/support/v4/app/s;

    if-eqz v1, :cond_0

    .line 3153
    check-cast v0, Landroid/support/v4/app/s;

    const/4 v1, 0x1

    .line 3154
    invoke-direct {v0, p1, p2, v1}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 3157
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/s;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 3165
    :cond_1
    return-void

    .line 3160
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/s;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/c/i;

    .line 3161
    if-eqz p3, :cond_3

    iget-object v0, v0, Landroid/support/v4/c/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method private a(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 3188
    iget-object v0, p0, Landroid/support/v4/app/s;->p:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3189
    iget-object v0, p0, Landroid/support/v4/app/s;->p:Landroid/support/v4/app/Fragment;

    .line 36695
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->q:Landroid/support/v4/app/s;

    .line 3190
    instance-of v1, v0, Landroid/support/v4/app/s;

    if-eqz v1, :cond_0

    .line 3191
    check-cast v0, Landroid/support/v4/app/s;

    const/4 v1, 0x1

    .line 3192
    invoke-direct {v0, p1, p2, p3, v1}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 3195
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/s;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 3203
    :cond_1
    return-void

    .line 3198
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/s;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/c/i;

    .line 3199
    if-eqz p4, :cond_3

    iget-object v0, v0, Landroid/support/v4/c/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v4/app/s;)V
    .locals 0

    .prologue
    .line 586
    invoke-direct {p0}, Landroid/support/v4/app/s;->t()V

    return-void
.end method

.method static synthetic a(Landroid/support/v4/app/s;Landroid/support/v4/app/d;ZZZ)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 586
    .line 45272
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 45273
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 45274
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45275
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45276
    invoke-static {v1, v2, v3, v4}, Landroid/support/v4/app/s;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 45277
    if-eqz p3, :cond_0

    move-object v0, p0

    move v5, v4

    .line 45278
    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/ab;->a(Landroid/support/v4/app/s;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 45280
    :cond_0
    if-eqz p4, :cond_1

    .line 45281
    iget v0, p0, Landroid/support/v4/app/s;->m:I

    invoke-virtual {p0, v0, v4}, Landroid/support/v4/app/s;->a(IZ)V

    .line 45284
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/s;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 45285
    iget-object v0, p0, Landroid/support/v4/app/s;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v3

    .line 45286
    :goto_0
    if-ge v1, v2, :cond_5

    .line 45289
    iget-object v0, p0, Landroid/support/v4/app/s;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 45290
    if-eqz v0, :cond_3

    iget-object v4, v0, Landroid/support/v4/app/Fragment;->G:Landroid/view/View;

    if-eqz v4, :cond_3

    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->O:Z

    if-eqz v4, :cond_3

    iget v4, v0, Landroid/support/v4/app/Fragment;->w:I

    .line 45291
    invoke-virtual {p1, v4}, Landroid/support/v4/app/d;->b(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 45292
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_2

    iget v4, v0, Landroid/support/v4/app/Fragment;->Q:F

    cmpl-float v4, v4, v6

    if-lez v4, :cond_2

    .line 45294
    iget-object v4, v0, Landroid/support/v4/app/Fragment;->G:Landroid/view/View;

    iget v5, v0, Landroid/support/v4/app/Fragment;->Q:F

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 45296
    :cond_2
    if-eqz p4, :cond_4

    .line 45297
    iput v6, v0, Landroid/support/v4/app/Fragment;->Q:F

    .line 45286
    :cond_3
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 45299
    :cond_4
    const/high16 v4, -0x40800000    # -1.0f

    iput v4, v0, Landroid/support/v4/app/Fragment;->Q:F

    .line 45300
    iput-boolean v3, v0, Landroid/support/v4/app/Fragment;->O:Z

    goto :goto_1

    .line 586
    :cond_5
    return-void
.end method

.method private static a(Landroid/support/v4/c/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/c/c",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2189
    invoke-virtual {p0}, Landroid/support/v4/c/c;->size()I

    move-result v2

    .line 2190
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 2191
    invoke-virtual {p0, v1}, Landroid/support/v4/c/c;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2192
    iget-boolean v3, v0, Landroid/support/v4/app/Fragment;->k:Z

    if-nez v3, :cond_0

    .line 28345
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->G:Landroid/view/View;

    .line 2194
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-ge v4, v5, :cond_1

    .line 29345
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->G:Landroid/view/View;

    .line 2195
    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2190
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2197
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v4

    iput v4, v0, Landroid/support/v4/app/Fragment;->Q:F

    .line 2198
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 2202
    :cond_2
    return-void
.end method

.method private static a(Landroid/view/View;Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 1144
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1167
    :cond_0
    :goto_0
    return-void

    .line 6729
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v0, v4, :cond_2

    .line 6730
    invoke-static {p0}, Landroid/support/v4/view/w;->d(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_2

    .line 6731
    invoke-static {p0}, Landroid/support/v4/view/w;->l(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7715
    instance-of v0, p1, Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_4

    move v0, v3

    .line 6732
    :goto_1
    if-eqz v0, :cond_2

    move v1, v3

    .line 1147
    :cond_2
    if-eqz v1, :cond_0

    .line 1150
    :try_start_0
    sget-object v0, Landroid/support/v4/app/s;->q:Ljava/lang/reflect/Field;

    if-nez v0, :cond_3

    .line 1151
    const-class v0, Landroid/view/animation/Animation;

    const-string v1, "mListener"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1152
    sput-object v0, Landroid/support/v4/app/s;->q:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1154
    :cond_3
    sget-object v0, Landroid/support/v4/app/s;->q:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation$AnimationListener;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1163
    :goto_2
    const/4 v1, 0x2

    invoke-static {p0, v1, v2}, Landroid/support/v4/view/w;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 1164
    new-instance v1, Landroid/support/v4/app/s$a;

    invoke-direct {v1, p0, p1, v0}, Landroid/support/v4/app/s$a;-><init>(Landroid/view/View;Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 7717
    :cond_4
    instance-of v0, p1, Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_6

    move-object v0, p1

    .line 7718
    check-cast v0, Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v4

    move v0, v1

    .line 7719
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_6

    .line 7720
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Landroid/view/animation/AlphaAnimation;

    if-eqz v5, :cond_5

    move v0, v3

    .line 7721
    goto :goto_1

    .line 7719
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    move v0, v1

    .line 7725
    goto :goto_1

    .line 1155
    :catch_0
    move-exception v0

    .line 1156
    const-string v1, "FragmentManager"

    const-string v3, "No field with the name mListener is found in Animation class"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v2

    .line 1159
    goto :goto_2

    .line 1157
    :catch_1
    move-exception v0

    .line 1158
    const-string v1, "FragmentManager"

    const-string v3, "Cannot access Animation\'s mListener field"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v2

    goto :goto_2
.end method

.method private a(Ljava/lang/RuntimeException;)V
    .locals 4

    .prologue
    .line 736
    const-string v0, "FragmentManager"

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 737
    const-string v0, "FragmentManager"

    const-string v1, "Activity state:"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 738
    new-instance v0, Landroid/support/v4/c/g;

    const-string v1, "FragmentManager"

    invoke-direct {v0, v1}, Landroid/support/v4/c/g;-><init>(Ljava/lang/String;)V

    .line 739
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 740
    iget-object v0, p0, Landroid/support/v4/app/s;->n:Landroid/support/v4/app/q;

    if-eqz v0, :cond_0

    .line 742
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/s;->n:Landroid/support/v4/app/q;

    const-string v2, "  "

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/app/q;->a(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 753
    :goto_0
    throw p1

    .line 743
    :catch_0
    move-exception v0

    .line 744
    const-string v1, "FragmentManager"

    const-string v2, "Failed dumping state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 748
    :cond_0
    :try_start_1
    const-string v0, "  "

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/support/v4/app/s;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 749
    :catch_1
    move-exception v0

    .line 750
    const-string v1, "FragmentManager"

    const-string v2, "Failed dumping state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/d;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, -0x1

    const/4 v2, 0x0

    .line 2031
    iget-object v0, p0, Landroid/support/v4/app/s;->B:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    move v3, v2

    move v4, v0

    .line 2032
    :goto_1
    if-ge v3, v4, :cond_5

    .line 2033
    iget-object v0, p0, Landroid/support/v4/app/s;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/s$d;

    .line 2034
    if-eqz p1, :cond_1

    invoke-static {v0}, Landroid/support/v4/app/s$d;->a(Landroid/support/v4/app/s$d;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2035
    invoke-static {v0}, Landroid/support/v4/app/s$d;->b(Landroid/support/v4/app/s$d;)Landroid/support/v4/app/d;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 2036
    if-eq v1, v6, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2037
    invoke-virtual {v0}, Landroid/support/v4/app/s$d;->e()V

    move v0, v3

    move v1, v4

    .line 2032
    :goto_2
    add-int/lit8 v3, v0, 0x1

    move v4, v1

    goto :goto_1

    .line 2031
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/s;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    .line 2041
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/app/s$d;->c()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_4

    .line 2042
    invoke-static {v0}, Landroid/support/v4/app/s$d;->b(Landroid/support/v4/app/s$d;)Landroid/support/v4/app/d;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v1, p1, v2, v5}, Landroid/support/v4/app/d;->a(Ljava/util/ArrayList;II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2043
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/s;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2044
    add-int/lit8 v3, v3, -0x1

    .line 2045
    add-int/lit8 v4, v4, -0x1

    .line 2047
    if-eqz p1, :cond_3

    invoke-static {v0}, Landroid/support/v4/app/s$d;->a(Landroid/support/v4/app/s$d;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2048
    invoke-static {v0}, Landroid/support/v4/app/s$d;->b(Landroid/support/v4/app/s$d;)Landroid/support/v4/app/d;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v6, :cond_3

    .line 2049
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2051
    invoke-virtual {v0}, Landroid/support/v4/app/s$d;->e()V

    move v0, v3

    move v1, v4

    goto :goto_2

    .line 2053
    :cond_3
    invoke-virtual {v0}, Landroid/support/v4/app/s$d;->d()V

    :cond_4
    move v0, v3

    move v1, v4

    goto :goto_2

    .line 2057
    :cond_5
    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/d;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2123
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/d;

    iget-boolean v8, v0, Landroid/support/v4/app/d;->u:Z

    .line 2125
    iget-object v0, p0, Landroid/support/v4/app/s;->y:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 2126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/s;->y:Ljava/util/ArrayList;

    .line 2130
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/s;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2131
    iget-object v0, p0, Landroid/support/v4/app/s;->y:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    move v2, p3

    move v7, v5

    .line 2133
    :goto_1
    if-ge v2, p4, :cond_5

    .line 2134
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/d;

    .line 2135
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2136
    if-nez v1, :cond_3

    .line 2137
    iget-object v1, p0, Landroid/support/v4/app/s;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/d;->a(Ljava/util/ArrayList;)V

    .line 2141
    :goto_2
    if-nez v7, :cond_1

    iget-boolean v0, v0, Landroid/support/v4/app/d;->j:Z

    if-eqz v0, :cond_4

    :cond_1
    move v0, v6

    .line 2133
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v7, v0

    goto :goto_1

    .line 2128
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/s;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 2139
    :cond_3
    iget-object v1, p0, Landroid/support/v4/app/s;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/d;->b(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_4
    move v0, v5

    .line 2141
    goto :goto_3

    .line 2143
    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/s;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2145
    if-nez v8, :cond_6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 2146
    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/ab;->a(Landroid/support/v4/app/s;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 2149
    :cond_6
    invoke-static {p1, p2, p3, p4}, Landroid/support/v4/app/s;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 2152
    if-eqz v8, :cond_d

    .line 2153
    new-instance v5, Landroid/support/v4/c/c;

    invoke-direct {v5}, Landroid/support/v4/c/c;-><init>()V

    .line 2154
    invoke-direct {p0, v5}, Landroid/support/v4/app/s;->b(Landroid/support/v4/c/c;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 2155
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/app/s;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;IILandroid/support/v4/c/c;)I

    move-result v4

    .line 2157
    invoke-static {v5}, Landroid/support/v4/app/s;->a(Landroid/support/v4/c/c;)V

    .line 2160
    :goto_4
    if-eq v4, p3, :cond_7

    if-eqz v8, :cond_7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, v6

    .line 2162
    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/ab;->a(Landroid/support/v4/app/s;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 2164
    iget v0, p0, Landroid/support/v4/app/s;->m:I

    invoke-virtual {p0, v0, v6}, Landroid/support/v4/app/s;->a(IZ)V

    .line 2167
    :cond_7
    :goto_5
    if-ge p3, p4, :cond_b

    .line 2168
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/d;

    .line 2169
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2170
    if-eqz v1, :cond_a

    iget v1, v0, Landroid/support/v4/app/d;->n:I

    if-ltz v1, :cond_a

    .line 2171
    iget v1, v0, Landroid/support/v4/app/d;->n:I

    .line 27938
    monitor-enter p0

    .line 27939
    :try_start_0
    iget-object v2, p0, Landroid/support/v4/app/s;->j:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 27940
    iget-object v2, p0, Landroid/support/v4/app/s;->k:Ljava/util/ArrayList;

    if-nez v2, :cond_8

    .line 27941
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/support/v4/app/s;->k:Ljava/util/ArrayList;

    .line 27943
    :cond_8
    sget-boolean v2, Landroid/support/v4/app/s;->a:Z

    if-eqz v2, :cond_9

    const-string v2, "FragmentManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Freeing back stack index "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27944
    :cond_9
    iget-object v2, p0, Landroid/support/v4/app/s;->k:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27945
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2172
    const/4 v1, -0x1

    iput v1, v0, Landroid/support/v4/app/d;->n:I

    .line 2167
    :cond_a
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    .line 27945
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 2175
    :cond_b
    if-eqz v7, :cond_c

    .line 2176
    invoke-virtual {p0}, Landroid/support/v4/app/s;->e()V

    .line 2178
    :cond_c
    return-void

    :cond_d
    move v4, p4

    goto :goto_4
.end method

.method private b(I)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 1784
    iget-object v0, p0, Landroid/support/v4/app/s;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 1786
    iget-object v0, p0, Landroid/support/v4/app/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 1787
    iget-object v0, p0, Landroid/support/v4/app/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1788
    if-eqz v0, :cond_1

    iget v2, v0, Landroid/support/v4/app/Fragment;->v:I

    if-ne v2, p1, :cond_1

    .line 1802
    :cond_0
    :goto_1
    return-object v0

    .line 1786
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1793
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/s;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 1795
    iget-object v0, p0, Landroid/support/v4/app/s;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 1796
    iget-object v0, p0, Landroid/support/v4/app/s;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1797
    if-eqz v0, :cond_3

    iget v2, v0, Landroid/support/v4/app/Fragment;->v:I

    if-eq v2, p1, :cond_0

    .line 1795
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 1802
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private b(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 3132
    iget-object v0, p0, Landroid/support/v4/app/s;->p:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3133
    iget-object v0, p0, Landroid/support/v4/app/s;->p:Landroid/support/v4/app/Fragment;

    .line 33695
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->q:Landroid/support/v4/app/s;

    .line 3134
    instance-of v1, v0, Landroid/support/v4/app/s;

    if-eqz v1, :cond_0

    .line 3135
    check-cast v0, Landroid/support/v4/app/s;

    const/4 v1, 0x1

    .line 3136
    invoke-direct {v0, p1, p2, v1}, Landroid/support/v4/app/s;->b(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V

    .line 3139
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/s;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 3147
    :cond_1
    return-void

    .line 3142
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/s;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/c/i;

    .line 3143
    if-eqz p3, :cond_3

    iget-object v0, v0, Landroid/support/v4/c/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method private b(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 3169
    iget-object v0, p0, Landroid/support/v4/app/s;->p:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3170
    iget-object v0, p0, Landroid/support/v4/app/s;->p:Landroid/support/v4/app/Fragment;

    .line 35695
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->q:Landroid/support/v4/app/s;

    .line 3171
    instance-of v1, v0, Landroid/support/v4/app/s;

    if-eqz v1, :cond_0

    .line 3172
    check-cast v0, Landroid/support/v4/app/s;

    const/4 v1, 0x1

    .line 3173
    invoke-direct {v0, p1, p2, v1}, Landroid/support/v4/app/s;->b(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 3176
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/s;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 3184
    :cond_1
    return-void

    .line 3179
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/s;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/c/i;

    .line 3180
    if-eqz p3, :cond_3

    iget-object v0, v0, Landroid/support/v4/c/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method private b(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 3206
    iget-object v0, p0, Landroid/support/v4/app/s;->p:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3207
    iget-object v0, p0, Landroid/support/v4/app/s;->p:Landroid/support/v4/app/Fragment;

    .line 37695
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->q:Landroid/support/v4/app/s;

    .line 3208
    instance-of v1, v0, Landroid/support/v4/app/s;

    if-eqz v1, :cond_0

    .line 3209
    check-cast v0, Landroid/support/v4/app/s;

    const/4 v1, 0x1

    .line 3210
    invoke-direct {v0, p1, v1}, Landroid/support/v4/app/s;->b(Landroid/support/v4/app/Fragment;Z)V

    .line 3213
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/s;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 3221
    :cond_1
    return-void

    .line 3216
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/s;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/c/i;

    .line 3217
    if-eqz p2, :cond_3

    iget-object v0, v0, Landroid/support/v4/c/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method private b(Landroid/support/v4/c/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/c/c",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 2375
    iget v0, p0, Landroid/support/v4/app/s;->m:I

    if-gtz v0, :cond_1

    .line 2391
    :cond_0
    return-void

    .line 2379
    :cond_1
    iget v0, p0, Landroid/support/v4/app/s;->m:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2380
    iget-object v0, p0, Landroid/support/v4/app/s;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    move v6, v5

    :goto_0
    move v7, v5

    .line 2381
    :goto_1
    if-ge v7, v6, :cond_0

    .line 2382
    iget-object v0, p0, Landroid/support/v4/app/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 2383
    iget v0, v1, Landroid/support/v4/app/Fragment;->b:I

    if-ge v0, v2, :cond_2

    .line 2384
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->r()I

    move-result v3

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->s()I

    move-result v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 2386
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->G:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->y:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->O:Z

    if-eqz v0, :cond_2

    .line 2387
    invoke-virtual {p1, v1}, Landroid/support/v4/c/c;->add(Ljava/lang/Object;)Z

    .line 2381
    :cond_2
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 2380
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v6, v0

    goto :goto_0
.end method

.method private b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/d;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 2074
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2111
    :cond_0
    :goto_0
    return-void

    .line 2078
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 2079
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Internal error with the back stack records"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2083
    :cond_3
    invoke-direct {p0, p1, p2}, Landroid/support/v4/app/s;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 2085
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 2087
    :goto_1
    if-ge v2, v3, :cond_6

    .line 2088
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/d;

    iget-boolean v0, v0, Landroid/support/v4/app/d;->u:Z

    .line 2089
    if-nez v0, :cond_7

    .line 2091
    if-eq v1, v2, :cond_4

    .line 2092
    invoke-direct {p0, p1, p2, v1, v2}, Landroid/support/v4/app/s;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 2095
    :cond_4
    add-int/lit8 v1, v2, 0x1

    .line 2096
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2097
    :goto_2
    if-ge v1, v3, :cond_5

    .line 2098
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2099
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/d;

    iget-boolean v0, v0, Landroid/support/v4/app/d;->u:Z

    if-nez v0, :cond_5

    .line 2100
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    move v0, v1

    .line 2103
    invoke-direct {p0, p1, p2, v2, v0}, Landroid/support/v4/app/s;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 2105
    add-int/lit8 v1, v0, -0x1

    move v4, v1

    move v1, v0

    move v0, v4

    .line 2087
    :goto_3
    add-int/lit8 v2, v0, 0x1

    goto :goto_1

    .line 2108
    :cond_6
    if-eq v1, v3, :cond_0

    .line 2109
    invoke-direct {p0, p1, p2, v1, v3}, Landroid/support/v4/app/s;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_3
.end method

.method private static b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/d;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 2352
    :goto_0
    if-ge p2, p3, :cond_2

    .line 2353
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/d;

    .line 2354
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2355
    if-eqz v1, :cond_1

    .line 2356
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/d;->a(I)V

    .line 2359
    add-int/lit8 v1, p3, -0x1

    if-ne p2, v1, :cond_0

    move v1, v2

    .line 2360
    :goto_1
    invoke-virtual {v0, v1}, Landroid/support/v4/app/d;->a(Z)V

    .line 2352
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 2359
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 2362
    :cond_1
    invoke-virtual {v0, v2}, Landroid/support/v4/app/d;->a(I)V

    .line 2363
    invoke-virtual {v0}, Landroid/support/v4/app/d;->b()V

    goto :goto_2

    .line 2366
    :cond_2
    return-void
.end method

.method private c(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 3278
    iget-object v0, p0, Landroid/support/v4/app/s;->p:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3279
    iget-object v0, p0, Landroid/support/v4/app/s;->p:Landroid/support/v4/app/Fragment;

    .line 41695
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->q:Landroid/support/v4/app/s;

    .line 3280
    instance-of v1, v0, Landroid/support/v4/app/s;

    if-eqz v1, :cond_0

    .line 3281
    check-cast v0, Landroid/support/v4/app/s;

    const/4 v1, 0x1

    .line 3282
    invoke-direct {v0, p1, p2, v1}, Landroid/support/v4/app/s;->c(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 3285
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/s;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 3293
    :cond_1
    return-void

    .line 3288
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/s;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/c/i;

    .line 3289
    if-eqz p3, :cond_3

    iget-object v0, v0, Landroid/support/v4/c/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method private c(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 3224
    iget-object v0, p0, Landroid/support/v4/app/s;->p:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3225
    iget-object v0, p0, Landroid/support/v4/app/s;->p:Landroid/support/v4/app/Fragment;

    .line 38695
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->q:Landroid/support/v4/app/s;

    .line 3226
    instance-of v1, v0, Landroid/support/v4/app/s;

    if-eqz v1, :cond_0

    .line 3227
    check-cast v0, Landroid/support/v4/app/s;

    const/4 v1, 0x1

    .line 3228
    invoke-direct {v0, p1, v1}, Landroid/support/v4/app/s;->c(Landroid/support/v4/app/Fragment;Z)V

    .line 3231
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/s;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 3239
    :cond_1
    return-void

    .line 3234
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/s;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/c/i;

    .line 3235
    if-eqz p2, :cond_3

    iget-object v0, v0, Landroid/support/v4/c/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method private c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/d;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2439
    monitor-enter p0

    .line 2440
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/s;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2441
    :cond_0
    monitor-exit p0

    move v0, v1

    .line 2451
    :goto_0
    return v0

    .line 2444
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 2445
    :goto_1
    if-ge v2, v3, :cond_2

    .line 2446
    iget-object v0, p0, Landroid/support/v4/app/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/s$c;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/app/s$c;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 2445
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 2448
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2449
    iget-object v0, p0, Landroid/support/v4/app/s;->n:Landroid/support/v4/app/q;

    invoke-virtual {v0}, Landroid/support/v4/app/q;->h()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v4/app/s;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2450
    monitor-exit p0

    .line 2451
    if-lez v3, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    .line 2450
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move v0, v1

    .line 2451
    goto :goto_0
.end method

.method public static d(Landroid/support/v4/app/Fragment;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1718
    sget-boolean v1, Landroid/support/v4/app/s;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "hide: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1719
    :cond_0
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->y:Z

    if-nez v1, :cond_1

    .line 1720
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->y:Z

    .line 1723
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->P:Z

    if-nez v1, :cond_2

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->P:Z

    .line 1725
    :cond_1
    return-void

    .line 1723
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 3242
    iget-object v0, p0, Landroid/support/v4/app/s;->p:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3243
    iget-object v0, p0, Landroid/support/v4/app/s;->p:Landroid/support/v4/app/Fragment;

    .line 39695
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->q:Landroid/support/v4/app/s;

    .line 3244
    instance-of v1, v0, Landroid/support/v4/app/s;

    if-eqz v1, :cond_0

    .line 3245
    check-cast v0, Landroid/support/v4/app/s;

    const/4 v1, 0x1

    .line 3246
    invoke-direct {v0, p1, v1}, Landroid/support/v4/app/s;->d(Landroid/support/v4/app/Fragment;Z)V

    .line 3249
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/s;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 3257
    :cond_1
    return-void

    .line 3252
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/s;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/c/i;

    .line 3253
    if-eqz p2, :cond_3

    iget-object v0, v0, Landroid/support/v4/c/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method public static e(Landroid/support/v4/app/Fragment;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1734
    sget-boolean v1, Landroid/support/v4/app/s;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "show: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1735
    :cond_0
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->y:Z

    if-eqz v1, :cond_2

    .line 1736
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->y:Z

    .line 1739
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->P:Z

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->P:Z

    .line 1741
    :cond_2
    return-void
.end method

.method private e(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 3260
    iget-object v0, p0, Landroid/support/v4/app/s;->p:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3261
    iget-object v0, p0, Landroid/support/v4/app/s;->p:Landroid/support/v4/app/Fragment;

    .line 40695
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->q:Landroid/support/v4/app/s;

    .line 3262
    instance-of v1, v0, Landroid/support/v4/app/s;

    if-eqz v1, :cond_0

    .line 3263
    check-cast v0, Landroid/support/v4/app/s;

    const/4 v1, 0x1

    .line 3264
    invoke-direct {v0, p1, v1}, Landroid/support/v4/app/s;->e(Landroid/support/v4/app/Fragment;Z)V

    .line 3267
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/s;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 3275
    :cond_1
    return-void

    .line 3270
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/s;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/c/i;

    .line 3271
    if-eqz p2, :cond_3

    iget-object v0, v0, Landroid/support/v4/c/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method private f(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 3296
    iget-object v0, p0, Landroid/support/v4/app/s;->p:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3297
    iget-object v0, p0, Landroid/support/v4/app/s;->p:Landroid/support/v4/app/Fragment;

    .line 42695
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->q:Landroid/support/v4/app/s;

    .line 3298
    instance-of v1, v0, Landroid/support/v4/app/s;

    if-eqz v1, :cond_0

    .line 3299
    check-cast v0, Landroid/support/v4/app/s;

    const/4 v1, 0x1

    .line 3300
    invoke-direct {v0, p1, v1}, Landroid/support/v4/app/s;->f(Landroid/support/v4/app/Fragment;Z)V

    .line 3303
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/s;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 3311
    :cond_1
    return-void

    .line 3306
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/s;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/c/i;

    .line 3307
    if-eqz p2, :cond_3

    iget-object v0, v0, Landroid/support/v4/c/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method private g(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 3314
    iget-object v0, p0, Landroid/support/v4/app/s;->p:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3315
    iget-object v0, p0, Landroid/support/v4/app/s;->p:Landroid/support/v4/app/Fragment;

    .line 43695
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->q:Landroid/support/v4/app/s;

    .line 3316
    instance-of v1, v0, Landroid/support/v4/app/s;

    if-eqz v1, :cond_0

    .line 3317
    check-cast v0, Landroid/support/v4/app/s;

    const/4 v1, 0x1

    .line 3318
    invoke-direct {v0, p1, v1}, Landroid/support/v4/app/s;->g(Landroid/support/v4/app/Fragment;Z)V

    .line 3321
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/s;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 3329
    :cond_1
    return-void

    .line 3324
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/s;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/c/i;

    .line 3325
    if-eqz p2, :cond_3

    iget-object v0, v0, Landroid/support/v4/c/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method private h(Landroid/support/v4/app/Fragment;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1472
    iget v2, p0, Landroid/support/v4/app/s;->m:I

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1473
    return-void
.end method

.method private h(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 3332
    iget-object v0, p0, Landroid/support/v4/app/s;->p:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3333
    iget-object v0, p0, Landroid/support/v4/app/s;->p:Landroid/support/v4/app/Fragment;

    .line 44695
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->q:Landroid/support/v4/app/s;

    .line 3334
    instance-of v1, v0, Landroid/support/v4/app/s;

    if-eqz v1, :cond_0

    .line 3335
    check-cast v0, Landroid/support/v4/app/s;

    const/4 v1, 0x1

    .line 3336
    invoke-direct {v0, p1, v1}, Landroid/support/v4/app/s;->h(Landroid/support/v4/app/Fragment;Z)V

    .line 3339
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/s;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 3347
    :cond_1
    return-void

    .line 3342
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/s;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/c/i;

    .line 3343
    if-eqz p2, :cond_3

    iget-object v0, v0, Landroid/support/v4/c/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method private i(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 2586
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->H:Landroid/view/View;

    if-nez v0, :cond_1

    .line 2599
    :cond_0
    :goto_0
    return-void

    .line 2589
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/s;->A:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    .line 2590
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/s;->A:Landroid/util/SparseArray;

    .line 2594
    :goto_1
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->H:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/app/s;->A:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 2595
    iget-object v0, p0, Landroid/support/v4/app/s;->A:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2596
    iget-object v0, p0, Landroid/support/v4/app/s;->A:Landroid/util/SparseArray;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->d:Landroid/util/SparseArray;

    .line 2597
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/s;->A:Landroid/util/SparseArray;

    goto :goto_0

    .line 2592
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/s;->A:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_1
.end method

.method private q()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 816
    invoke-virtual {p0}, Landroid/support/v4/app/s;->d()Z

    .line 817
    invoke-direct {p0}, Landroid/support/v4/app/s;->u()V

    .line 819
    iget-object v2, p0, Landroid/support/v4/app/s;->w:Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/support/v4/app/s;->x:Ljava/util/ArrayList;

    .line 4489
    iget-object v4, p0, Landroid/support/v4/app/s;->h:Ljava/util/ArrayList;

    if-nez v4, :cond_2

    .line 820
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 821
    iput-boolean v1, p0, Landroid/support/v4/app/s;->d:Z

    .line 823
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/app/s;->w:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/s;->x:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v2}, Landroid/support/v4/app/s;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 825
    invoke-direct {p0}, Landroid/support/v4/app/s;->v()V

    .line 829
    :cond_1
    invoke-direct {p0}, Landroid/support/v4/app/s;->x()V

    .line 830
    return v0

    .line 4493
    :cond_2
    iget-object v4, p0, Landroid/support/v4/app/s;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 4494
    if-ltz v4, :cond_0

    .line 4497
    iget-object v0, p0, Landroid/support/v4/app/s;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4498
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 4540
    goto :goto_0

    .line 825
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Landroid/support/v4/app/s;->v()V

    throw v0
.end method

.method private r()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 1627
    iget-object v0, p0, Landroid/support/v4/app/s;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1635
    :cond_0
    return-void

    :cond_1
    move v6, v3

    .line 1629
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/s;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 1630
    iget-object v0, p0, Landroid/support/v4/app/s;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 1631
    if-eqz v1, :cond_2

    .line 27125
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->I:Z

    if-eqz v0, :cond_2

    .line 27126
    iget-boolean v0, p0, Landroid/support/v4/app/s;->d:Z

    if-eqz v0, :cond_3

    .line 27128
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/s;->v:Z

    .line 1629
    :cond_2
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 27131
    :cond_3
    iput-boolean v3, v1, Landroid/support/v4/app/Fragment;->I:Z

    .line 27132
    iget v2, p0, Landroid/support/v4/app/s;->m:I

    move-object v0, p0

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    goto :goto_1
.end method

.method private s()V
    .locals 3

    .prologue
    .line 1841
    iget-boolean v0, p0, Landroid/support/v4/app/s;->s:Z

    if-eqz v0, :cond_0

    .line 1842
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1845
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/s;->u:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1846
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not perform this action inside of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v4/app/s;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1849
    :cond_1
    return-void
.end method

.method private t()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1881
    monitor-enter p0

    .line 1882
    :try_start_0
    iget-object v2, p0, Landroid/support/v4/app/s;->B:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/support/v4/app/s;->B:Ljava/util/ArrayList;

    .line 1883
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    .line 1884
    :goto_0
    iget-object v3, p0, Landroid/support/v4/app/s;->c:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v4/app/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v0, :cond_3

    .line 1885
    :goto_1
    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    .line 1886
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/s;->n:Landroid/support/v4/app/q;

    invoke-virtual {v0}, Landroid/support/v4/app/q;->h()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/s;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1887
    iget-object v0, p0, Landroid/support/v4/app/s;->n:Landroid/support/v4/app/q;

    invoke-virtual {v0}, Landroid/support/v4/app/q;->h()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/s;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1889
    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    move v2, v1

    .line 1883
    goto :goto_0

    :cond_3
    move v0, v1

    .line 1884
    goto :goto_1

    .line 1889
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private u()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1955
    iget-boolean v0, p0, Landroid/support/v4/app/s;->d:Z

    if-eqz v0, :cond_0

    .line 1956
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FragmentManager is already executing transactions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1959
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/s;->n:Landroid/support/v4/app/q;

    invoke-virtual {v1}, Landroid/support/v4/app/q;->h()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 1960
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called from main thread of fragment host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1967
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/s;->w:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 1968
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/s;->w:Ljava/util/ArrayList;

    .line 1969
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/s;->x:Ljava/util/ArrayList;

    .line 1971
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/s;->d:Z

    .line 1973
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v0, v1}, Landroid/support/v4/app/s;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1975
    iput-boolean v2, p0, Landroid/support/v4/app/s;->d:Z

    .line 1976
    return-void

    .line 1975
    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Landroid/support/v4/app/s;->d:Z

    throw v0
.end method

.method private v()V
    .locals 1

    .prologue
    .line 1998
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/s;->d:Z

    .line 1999
    iget-object v0, p0, Landroid/support/v4/app/s;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2000
    iget-object v0, p0, Landroid/support/v4/app/s;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2001
    return-void
.end method

.method private w()V
    .locals 2

    .prologue
    .line 2397
    iget-object v0, p0, Landroid/support/v4/app/s;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2398
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/s;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2399
    iget-object v0, p0, Landroid/support/v4/app/s;->B:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/s$d;

    invoke-virtual {v0}, Landroid/support/v4/app/s$d;->d()V

    goto :goto_0

    .line 2402
    :cond_0
    return-void
.end method

.method private x()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 2455
    iget-boolean v0, p0, Landroid/support/v4/app/s;->v:Z

    if-eqz v0, :cond_2

    move v1, v2

    move v3, v2

    .line 2457
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/s;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2458
    iget-object v0, p0, Landroid/support/v4/app/s;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2459
    if-eqz v0, :cond_0

    iget-object v4, v0, Landroid/support/v4/app/Fragment;->K:Landroid/support/v4/app/ap;

    if-eqz v4, :cond_0

    .line 2460
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->K:Landroid/support/v4/app/ap;

    invoke-virtual {v0}, Landroid/support/v4/app/ap;->a()Z

    move-result v0

    or-int/2addr v3, v0

    .line 2457
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2463
    :cond_1
    if-nez v3, :cond_2

    .line 2464
    iput-boolean v2, p0, Landroid/support/v4/app/s;->v:Z

    .line 2465
    invoke-direct {p0}, Landroid/support/v4/app/s;->r()V

    .line 2468
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/d;)I
    .locals 4

    .prologue
    .line 1893
    monitor-enter p0

    .line 1894
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/s;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/s;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 1895
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/s;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1896
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/s;->j:Ljava/util/ArrayList;

    .line 1898
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/s;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1899
    sget-boolean v1, Landroid/support/v4/app/s;->a:Z

    if-eqz v1, :cond_2

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Setting back stack index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1900
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/s;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1901
    monitor-exit p0

    .line 1907
    :goto_0
    return v0

    .line 1904
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/s;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/s;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1905
    sget-boolean v1, Landroid/support/v4/app/s;->a:Z

    if-eqz v1, :cond_4

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Adding back stack index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1906
    :cond_4
    iget-object v1, p0, Landroid/support/v4/app/s;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1907
    monitor-exit p0

    goto :goto_0

    .line 1909
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 1807
    iget-object v0, p0, Landroid/support/v4/app/s;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 1809
    iget-object v0, p0, Landroid/support/v4/app/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 1810
    iget-object v0, p0, Landroid/support/v4/app/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1811
    if-eqz v0, :cond_1

    iget-object v2, v0, Landroid/support/v4/app/Fragment;->x:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1825
    :cond_0
    :goto_1
    return-object v0

    .line 1809
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1816
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/s;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 1818
    iget-object v0, p0, Landroid/support/v4/app/s;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 1819
    iget-object v0, p0, Landroid/support/v4/app/s;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1820
    if-eqz v0, :cond_3

    iget-object v2, v0, Landroid/support/v4/app/Fragment;->x:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1818
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 1825
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a()Landroid/support/v4/app/aa;
    .locals 1

    .prologue
    .line 758
    new-instance v0, Landroid/support/v4/app/d;

    invoke-direct {v0, p0}, Landroid/support/v4/app/d;-><init>(Landroid/support/v4/app/s;)V

    return-object v0
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v2, 0x1

    .line 3391
    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v4

    .line 3480
    :goto_0
    return-object v0

    .line 3395
    :cond_0
    const-string v0, "class"

    invoke-interface {p4, v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3396
    sget-object v1, Landroid/support/v4/app/s$b;->a:[I

    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 3397
    if-nez v0, :cond_10

    .line 3398
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 3400
    :goto_1
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 3401
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 3402
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 3404
    iget-object v0, p0, Landroid/support/v4/app/s;->n:Landroid/support/v4/app/q;

    .line 45198
    iget-object v0, v0, Landroid/support/v4/app/q;->b:Landroid/content/Context;

    .line 3404
    invoke-static {v0, v6}, Landroid/support/v4/app/Fragment;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v4

    .line 3407
    goto :goto_0

    .line 3410
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 3411
    :goto_2
    if-ne v1, v5, :cond_3

    if-ne v7, v5, :cond_3

    if-nez v8, :cond_3

    .line 3412
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v1, v3

    .line 3410
    goto :goto_2

    .line 3419
    :cond_3
    if-eq v7, v5, :cond_7

    invoke-direct {p0, v7}, Landroid/support/v4/app/s;->b(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 3420
    :goto_3
    if-nez v0, :cond_4

    if-eqz v8, :cond_4

    .line 3421
    invoke-virtual {p0, v8}, Landroid/support/v4/app/s;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 3423
    :cond_4
    if-nez v0, :cond_5

    if-eq v1, v5, :cond_5

    .line 3424
    invoke-direct {p0, v1}, Landroid/support/v4/app/s;->b(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 3427
    :cond_5
    sget-boolean v4, Landroid/support/v4/app/s;->a:Z

    if-eqz v4, :cond_6

    const-string v4, "FragmentManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "onCreateView: id=0x"

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3428
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, " fname="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, " existing="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3427
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3430
    :cond_6
    if-nez v0, :cond_9

    .line 3431
    invoke-static {p3, v6}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    .line 3432
    iput-boolean v2, v4, Landroid/support/v4/app/Fragment;->m:Z

    .line 3433
    if-eqz v7, :cond_8

    move v0, v7

    :goto_4
    iput v0, v4, Landroid/support/v4/app/Fragment;->v:I

    .line 3434
    iput v1, v4, Landroid/support/v4/app/Fragment;->w:I

    .line 3435
    iput-object v8, v4, Landroid/support/v4/app/Fragment;->x:Ljava/lang/String;

    .line 3436
    iput-boolean v2, v4, Landroid/support/v4/app/Fragment;->n:Z

    .line 3437
    iput-object p0, v4, Landroid/support/v4/app/Fragment;->q:Landroid/support/v4/app/s;

    .line 3438
    iget-object v0, p0, Landroid/support/v4/app/s;->n:Landroid/support/v4/app/q;

    iput-object v0, v4, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/q;

    .line 3439
    iget-object v0, v4, Landroid/support/v4/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->f()V

    .line 3440
    invoke-virtual {p0, v4, v2}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/Fragment;Z)V

    move-object v1, v4

    .line 3464
    :goto_5
    iget v0, p0, Landroid/support/v4/app/s;->m:I

    if-gtz v0, :cond_c

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->m:Z

    if-eqz v0, :cond_c

    move-object v0, p0

    move v4, v3

    move v5, v3

    .line 3465
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 3470
    :goto_6
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->G:Landroid/view/View;

    if-nez v0, :cond_d

    .line 3471
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not create a view."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v0, v4

    .line 3419
    goto/16 :goto_3

    :cond_8
    move v0, v1

    .line 3433
    goto :goto_4

    .line 3442
    :cond_9
    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->n:Z

    if-eqz v4, :cond_a

    .line 3445
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": Duplicate id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3446
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", or parent id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3447
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with another fragment for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3452
    :cond_a
    iput-boolean v2, v0, Landroid/support/v4/app/Fragment;->n:Z

    .line 3453
    iget-object v1, p0, Landroid/support/v4/app/s;->n:Landroid/support/v4/app/q;

    iput-object v1, v0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/q;

    .line 3457
    iget-boolean v1, v0, Landroid/support/v4/app/Fragment;->B:Z

    if-nez v1, :cond_b

    .line 3458
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->f()V

    :cond_b
    move-object v1, v0

    goto/16 :goto_5

    .line 3467
    :cond_c
    invoke-direct {p0, v1}, Landroid/support/v4/app/s;->h(Landroid/support/v4/app/Fragment;)V

    goto/16 :goto_6

    .line 3474
    :cond_d
    if-eqz v7, :cond_e

    .line 3475
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setId(I)V

    .line 3477
    :cond_e
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    .line 3478
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3480
    :cond_f
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->G:Landroid/view/View;

    goto/16 :goto_0

    :cond_10
    move-object v6, v0

    goto/16 :goto_1
.end method

.method final a(IZ)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1577
    iget-object v0, p0, Landroid/support/v4/app/s;->n:Landroid/support/v4/app/q;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 1578
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1581
    :cond_0
    if-nez p2, :cond_2

    iget v0, p0, Landroid/support/v4/app/s;->m:I

    if-ne p1, v0, :cond_2

    .line 1624
    :cond_1
    :goto_0
    return-void

    .line 1585
    :cond_2
    iput p1, p0, Landroid/support/v4/app/s;->m:I

    .line 1587
    iget-object v0, p0, Landroid/support/v4/app/s;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1591
    iget-object v0, p0, Landroid/support/v4/app/s;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 1592
    iget-object v0, p0, Landroid/support/v4/app/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    move v1, v2

    .line 1593
    :goto_1
    if-ge v3, v4, :cond_4

    .line 1594
    iget-object v0, p0, Landroid/support/v4/app/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1595
    invoke-virtual {p0, v0}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/Fragment;)V

    .line 1596
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->K:Landroid/support/v4/app/ap;

    if-eqz v5, :cond_9

    .line 1597
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->K:Landroid/support/v4/app/ap;

    invoke-virtual {v0}, Landroid/support/v4/app/ap;->a()Z

    move-result v0

    or-int/2addr v0, v1

    .line 1593
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 1604
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/s;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 1605
    :goto_3
    if-ge v3, v4, :cond_6

    .line 1606
    iget-object v0, p0, Landroid/support/v4/app/s;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1607
    if-eqz v0, :cond_8

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->l:Z

    if-nez v5, :cond_5

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->z:Z

    if-eqz v5, :cond_8

    :cond_5
    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->O:Z

    if-nez v5, :cond_8

    .line 1608
    invoke-virtual {p0, v0}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/Fragment;)V

    .line 1609
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->K:Landroid/support/v4/app/ap;

    if-eqz v5, :cond_8

    .line 1610
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->K:Landroid/support/v4/app/ap;

    invoke-virtual {v0}, Landroid/support/v4/app/ap;->a()Z

    move-result v0

    or-int/2addr v0, v1

    .line 1605
    :goto_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_3

    .line 1615
    :cond_6
    if-nez v1, :cond_7

    .line 1616
    invoke-direct {p0}, Landroid/support/v4/app/s;->r()V

    .line 1619
    :cond_7
    iget-boolean v0, p0, Landroid/support/v4/app/s;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/s;->n:Landroid/support/v4/app/q;

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v4/app/s;->m:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 1620
    iget-object v0, p0, Landroid/support/v4/app/s;->n:Landroid/support/v4/app/q;

    invoke-virtual {v0}, Landroid/support/v4/app/q;->d()V

    .line 1621
    iput-boolean v2, p0, Landroid/support/v4/app/s;->r:Z

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_4

    :cond_9
    move v0, v1

    goto :goto_2
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 2983
    iget-object v0, p0, Landroid/support/v4/app/s;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2984
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2985
    iget-object v0, p0, Landroid/support/v4/app/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2986
    if-eqz v0, :cond_0

    .line 32264
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 32265
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/s;

    if-eqz v2, :cond_0

    .line 32266
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/s;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/s;->a(Landroid/content/res/Configuration;)V

    .line 2984
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2991
    :cond_1
    return-void
.end method

.method final a(Landroid/os/Parcelable;Landroid/support/v4/app/w;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 2756
    if-nez p1, :cond_1

    .line 2876
    :cond_0
    :goto_0
    return-void

    .line 2757
    :cond_1
    check-cast p1, Landroid/support/v4/app/FragmentManagerState;

    .line 2758
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    if-eqz v0, :cond_0

    .line 2764
    if-eqz p2, :cond_1c

    .line 2765
    invoke-virtual {p2}, Landroid/support/v4/app/w;->a()Ljava/util/List;

    move-result-object v6

    .line 2766
    invoke-virtual {p2}, Landroid/support/v4/app/w;->b()Ljava/util/List;

    move-result-object v3

    .line 2767
    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    :goto_1
    move v5, v2

    .line 2768
    :goto_2
    if-ge v5, v1, :cond_5

    .line 2769
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2770
    sget-boolean v7, Landroid/support/v4/app/s;->a:Z

    if-eqz v7, :cond_2

    const-string v7, "FragmentManager"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "restoreAllState: re-attaching retained "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2771
    :cond_2
    iget-object v7, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    iget v8, v0, Landroid/support/v4/app/Fragment;->e:I

    aget-object v7, v7, v8

    .line 2772
    iput-object v0, v7, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    .line 2773
    iput-object v4, v0, Landroid/support/v4/app/Fragment;->d:Landroid/util/SparseArray;

    .line 2774
    iput v2, v0, Landroid/support/v4/app/Fragment;->p:I

    .line 2775
    iput-boolean v2, v0, Landroid/support/v4/app/Fragment;->n:Z

    .line 2776
    iput-boolean v2, v0, Landroid/support/v4/app/Fragment;->k:Z

    .line 2777
    iput-object v4, v0, Landroid/support/v4/app/Fragment;->h:Landroid/support/v4/app/Fragment;

    .line 2778
    iget-object v8, v7, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    if-eqz v8, :cond_3

    .line 2779
    iget-object v8, v7, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    iget-object v9, p0, Landroid/support/v4/app/s;->n:Landroid/support/v4/app/q;

    .line 31198
    iget-object v9, v9, Landroid/support/v4/app/q;->b:Landroid/content/Context;

    .line 2779
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 2780
    iget-object v8, v7, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    const-string v9, "android:view_state"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v8

    iput-object v8, v0, Landroid/support/v4/app/Fragment;->d:Landroid/util/SparseArray;

    .line 2782
    iget-object v7, v7, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    iput-object v7, v0, Landroid/support/v4/app/Fragment;->c:Landroid/os/Bundle;

    .line 2768
    :cond_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_4
    move v1, v2

    .line 2767
    goto :goto_1

    :cond_5
    move-object v1, v3

    .line 2789
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    array-length v3, v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/app/s;->e:Ljava/util/ArrayList;

    .line 2790
    iget-object v0, p0, Landroid/support/v4/app/s;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 2791
    iget-object v0, p0, Landroid/support/v4/app/s;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_6
    move v3, v2

    .line 2793
    :goto_4
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    array-length v0, v0

    if-ge v3, v0, :cond_e

    .line 2794
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    aget-object v5, v0, v3

    .line 2795
    if-eqz v5, :cond_b

    .line 2797
    if-eqz v1, :cond_1b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1b

    .line 2798
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/w;

    .line 2800
    :goto_5
    iget-object v6, p0, Landroid/support/v4/app/s;->n:Landroid/support/v4/app/q;

    iget-object v7, p0, Landroid/support/v4/app/s;->p:Landroid/support/v4/app/Fragment;

    .line 32103
    iget-object v8, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    if-nez v8, :cond_9

    .line 32198
    iget-object v8, v6, Landroid/support/v4/app/q;->b:Landroid/content/Context;

    .line 32105
    iget-object v9, v5, Landroid/support/v4/app/FragmentState;->i:Landroid/os/Bundle;

    if-eqz v9, :cond_7

    .line 32106
    iget-object v9, v5, Landroid/support/v4/app/FragmentState;->i:Landroid/os/Bundle;

    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 32109
    :cond_7
    iget-object v9, v5, Landroid/support/v4/app/FragmentState;->a:Ljava/lang/String;

    iget-object v10, v5, Landroid/support/v4/app/FragmentState;->i:Landroid/os/Bundle;

    invoke-static {v8, v9, v10}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v9

    iput-object v9, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    .line 32111
    iget-object v9, v5, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    if-eqz v9, :cond_8

    .line 32112
    iget-object v9, v5, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 32113
    iget-object v8, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-object v9, v5, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    iput-object v9, v8, Landroid/support/v4/app/Fragment;->c:Landroid/os/Bundle;

    .line 32115
    :cond_8
    iget-object v8, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget v9, v5, Landroid/support/v4/app/FragmentState;->b:I

    invoke-virtual {v8, v9, v7}, Landroid/support/v4/app/Fragment;->a(ILandroid/support/v4/app/Fragment;)V

    .line 32116
    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-boolean v8, v5, Landroid/support/v4/app/FragmentState;->c:Z

    iput-boolean v8, v7, Landroid/support/v4/app/Fragment;->m:Z

    .line 32117
    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iput-boolean v11, v7, Landroid/support/v4/app/Fragment;->o:Z

    .line 32118
    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget v8, v5, Landroid/support/v4/app/FragmentState;->d:I

    iput v8, v7, Landroid/support/v4/app/Fragment;->v:I

    .line 32119
    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget v8, v5, Landroid/support/v4/app/FragmentState;->e:I

    iput v8, v7, Landroid/support/v4/app/Fragment;->w:I

    .line 32120
    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-object v8, v5, Landroid/support/v4/app/FragmentState;->f:Ljava/lang/String;

    iput-object v8, v7, Landroid/support/v4/app/Fragment;->x:Ljava/lang/String;

    .line 32121
    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-boolean v8, v5, Landroid/support/v4/app/FragmentState;->g:Z

    iput-boolean v8, v7, Landroid/support/v4/app/Fragment;->A:Z

    .line 32122
    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-boolean v8, v5, Landroid/support/v4/app/FragmentState;->h:Z

    iput-boolean v8, v7, Landroid/support/v4/app/Fragment;->z:Z

    .line 32123
    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-boolean v8, v5, Landroid/support/v4/app/FragmentState;->j:Z

    iput-boolean v8, v7, Landroid/support/v4/app/Fragment;->y:Z

    .line 32124
    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-object v6, v6, Landroid/support/v4/app/q;->d:Landroid/support/v4/app/s;

    iput-object v6, v7, Landroid/support/v4/app/Fragment;->q:Landroid/support/v4/app/s;

    .line 32126
    sget-boolean v6, Landroid/support/v4/app/s;->a:Z

    if-eqz v6, :cond_9

    const-string v6, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Instantiated fragment "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32129
    :cond_9
    iget-object v6, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iput-object v0, v6, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/w;

    .line 32130
    iget-object v0, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    .line 2801
    sget-boolean v6, Landroid/support/v4/app/s;->a:Z

    if-eqz v6, :cond_a

    const-string v6, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "restoreAllState: active #"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2802
    :cond_a
    iget-object v6, p0, Landroid/support/v4/app/s;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2806
    iput-object v4, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    .line 2793
    :goto_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_4

    .line 2808
    :cond_b
    iget-object v0, p0, Landroid/support/v4/app/s;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2809
    iget-object v0, p0, Landroid/support/v4/app/s;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_c

    .line 2810
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/s;->g:Ljava/util/ArrayList;

    .line 2812
    :cond_c
    sget-boolean v0, Landroid/support/v4/app/s;->a:Z

    if-eqz v0, :cond_d

    const-string v0, "FragmentManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "restoreAllState: avail #"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2813
    :cond_d
    iget-object v0, p0, Landroid/support/v4/app/s;->g:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 2818
    :cond_e
    if-eqz p2, :cond_12

    .line 2819
    invoke-virtual {p2}, Landroid/support/v4/app/w;->a()Ljava/util/List;

    move-result-object v6

    .line 2820
    if-eqz v6, :cond_10

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move v3, v0

    :goto_7
    move v5, v2

    .line 2821
    :goto_8
    if-ge v5, v3, :cond_12

    .line 2822
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2823
    iget v1, v0, Landroid/support/v4/app/Fragment;->i:I

    if-ltz v1, :cond_f

    .line 2824
    iget v1, v0, Landroid/support/v4/app/Fragment;->i:I

    iget-object v7, p0, Landroid/support/v4/app/s;->e:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v1, v7, :cond_11

    .line 2825
    iget-object v1, p0, Landroid/support/v4/app/s;->e:Ljava/util/ArrayList;

    iget v7, v0, Landroid/support/v4/app/Fragment;->i:I

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    iput-object v1, v0, Landroid/support/v4/app/Fragment;->h:Landroid/support/v4/app/Fragment;

    .line 2821
    :cond_f
    :goto_9
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_8

    :cond_10
    move v3, v2

    .line 2820
    goto :goto_7

    .line 2827
    :cond_11
    const-string v1, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Re-attaching retained fragment "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " target no longer exists: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v0, Landroid/support/v4/app/Fragment;->i:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2829
    iput-object v4, v0, Landroid/support/v4/app/Fragment;->h:Landroid/support/v4/app/Fragment;

    goto :goto_9

    .line 2836
    :cond_12
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->b:[I

    if-eqz v0, :cond_16

    .line 2837
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->b:[I

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/app/s;->f:Ljava/util/ArrayList;

    move v1, v2

    .line 2838
    :goto_a
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_17

    .line 2839
    iget-object v0, p0, Landroid/support/v4/app/s;->e:Ljava/util/ArrayList;

    iget-object v3, p1, Landroid/support/v4/app/FragmentManagerState;->b:[I

    aget v3, v3, v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2840
    if-nez v0, :cond_13

    .line 2841
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "No instantiated fragment for index #"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, Landroid/support/v4/app/FragmentManagerState;->b:[I

    aget v6, v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Landroid/support/v4/app/s;->a(Ljava/lang/RuntimeException;)V

    .line 2844
    :cond_13
    iput-boolean v11, v0, Landroid/support/v4/app/Fragment;->k:Z

    .line 2845
    sget-boolean v3, Landroid/support/v4/app/s;->a:Z

    if-eqz v3, :cond_14

    const-string v3, "FragmentManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "restoreAllState: added #"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2846
    :cond_14
    iget-object v3, p0, Landroid/support/v4/app/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 2847
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already added!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2849
    :cond_15
    iget-object v3, p0, Landroid/support/v4/app/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2838
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    .line 2852
    :cond_16
    iput-object v4, p0, Landroid/support/v4/app/s;->f:Ljava/util/ArrayList;

    .line 2856
    :cond_17
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    if-eqz v0, :cond_1a

    .line 2857
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/app/s;->h:Ljava/util/ArrayList;

    move v0, v2

    .line 2858
    :goto_b
    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 2859
    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    aget-object v1, v1, v0

    invoke-virtual {v1, p0}, Landroid/support/v4/app/BackStackState;->a(Landroid/support/v4/app/s;)Landroid/support/v4/app/d;

    move-result-object v1

    .line 2860
    sget-boolean v3, Landroid/support/v4/app/s;->a:Z

    if-eqz v3, :cond_18

    .line 2861
    const-string v3, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "restoreAllState: back stack #"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " (index "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Landroid/support/v4/app/d;->n:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2863
    new-instance v3, Landroid/support/v4/c/g;

    const-string v4, "FragmentManager"

    invoke-direct {v3, v4}, Landroid/support/v4/c/g;-><init>(Ljava/lang/String;)V

    .line 2864
    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 2865
    const-string v3, "  "

    invoke-virtual {v1, v3, v4, v2}, Landroid/support/v4/app/d;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 2866
    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V

    .line 2868
    :cond_18
    iget-object v3, p0, Landroid/support/v4/app/s;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2869
    iget v3, v1, Landroid/support/v4/app/d;->n:I

    if-ltz v3, :cond_19

    .line 2870
    iget v3, v1, Landroid/support/v4/app/d;->n:I

    invoke-direct {p0, v3, v1}, Landroid/support/v4/app/s;->a(ILandroid/support/v4/app/d;)V

    .line 2858
    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 2874
    :cond_1a
    iput-object v4, p0, Landroid/support/v4/app/s;->h:Ljava/util/ArrayList;

    goto/16 :goto_0

    :cond_1b
    move-object v0, v4

    goto/16 :goto_5

    :cond_1c
    move-object v1, v4

    goto/16 :goto_3
.end method

.method final a(Landroid/support/v4/app/Fragment;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1517
    if-nez p1, :cond_1

    .line 1565
    :cond_0
    :goto_0
    return-void

    .line 1520
    :cond_1
    iget v2, p0, Landroid/support/v4/app/s;->m:I

    .line 1521
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->l:Z

    if-eqz v0, :cond_2

    .line 1522
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1523
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1528
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->s()I

    move-result v3

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->t()I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1530
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->G:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 26324
    iget-object v2, p1, Landroid/support/v4/app/Fragment;->F:Landroid/view/ViewGroup;

    .line 26325
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->G:Landroid/view/View;

    .line 26327
    if-eqz v2, :cond_3

    if-nez v0, :cond_c

    :cond_3
    move-object v0, v7

    .line 1533
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 1534
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->G:Landroid/view/View;

    .line 1536
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->F:Landroid/view/ViewGroup;

    .line 1537
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 1538
    iget-object v2, p1, Landroid/support/v4/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 1539
    if-ge v2, v0, :cond_5

    .line 1540
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 1541
    iget-object v2, p1, Landroid/support/v4/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1544
    :cond_5
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->O:Z

    if-eqz v0, :cond_7

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->F:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    .line 1546
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_f

    .line 1547
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1551
    :cond_6
    :goto_3
    iput v8, p1, Landroid/support/v4/app/Fragment;->Q:F

    .line 1552
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->O:Z

    .line 1554
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->s()I

    move-result v0

    .line 1555
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->t()I

    move-result v1

    .line 1554
    invoke-direct {p0, p1, v0, v6, v1}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/Fragment;IZI)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1556
    if-eqz v0, :cond_7

    .line 1557
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->G:Landroid/view/View;

    invoke-static {v1, v0}, Landroid/support/v4/app/s;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 1558
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1562
    :cond_7
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->P:Z

    if-eqz v0, :cond_0

    .line 26486
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->G:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 26487
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->s()I

    move-result v1

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->y:Z

    if-nez v0, :cond_10

    move v0, v6

    .line 26488
    :goto_4
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->t()I

    move-result v2

    .line 26487
    invoke-direct {p0, p1, v1, v0, v2}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/Fragment;IZI)Landroid/view/animation/Animation;

    move-result-object v0

    .line 26489
    if-eqz v0, :cond_8

    .line 26490
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->G:Landroid/view/View;

    invoke-static {v1, v0}, Landroid/support/v4/app/s;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 26491
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 26492
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->G:Landroid/view/View;

    invoke-static {v1, v0}, Landroid/support/v4/app/s;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 26493
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 26495
    :cond_8
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->y:Z

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->z()Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0x8

    .line 26498
    :goto_5
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26499
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->z()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 26500
    invoke-virtual {p1, v5}, Landroid/support/v4/app/Fragment;->a(Z)V

    .line 26503
    :cond_9
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->k:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->C:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->D:Z

    if-eqz v0, :cond_a

    .line 26504
    iput-boolean v6, p0, Landroid/support/v4/app/s;->r:Z

    .line 26506
    :cond_a
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->P:Z

    .line 26507
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->y:Z

    invoke-static {}, Landroid/support/v4/app/Fragment;->b()V

    goto/16 :goto_0

    .line 1525
    :cond_b
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto/16 :goto_1

    .line 26331
    :cond_c
    iget-object v0, p0, Landroid/support/v4/app/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 26332
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_6
    if-ltz v1, :cond_e

    .line 26333
    iget-object v0, p0, Landroid/support/v4/app/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 26334
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->F:Landroid/view/ViewGroup;

    if-ne v3, v2, :cond_d

    iget-object v3, v0, Landroid/support/v4/app/Fragment;->G:Landroid/view/View;

    if-nez v3, :cond_4

    .line 26332
    :cond_d
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_6

    :cond_e
    move-object v0, v7

    .line 26339
    goto/16 :goto_2

    .line 1548
    :cond_f
    iget v0, p1, Landroid/support/v4/app/Fragment;->Q:F

    cmpl-float v0, v0, v8

    if-lez v0, :cond_6

    .line 1549
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->G:Landroid/view/View;

    iget v1, p1, Landroid/support/v4/app/Fragment;->Q:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_3

    :cond_10
    move v0, v5

    .line 26487
    goto/16 :goto_4

    :cond_11
    move v0, v5

    .line 26495
    goto :goto_5
.end method

.method final a(Landroid/support/v4/app/Fragment;IIIZ)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 1176
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->z:Z

    if-eqz v0, :cond_1

    :cond_0
    if-le p2, v5, :cond_1

    move p2, v5

    .line 1179
    :cond_1
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->l:Z

    if-eqz v0, :cond_2

    iget v0, p1, Landroid/support/v4/app/Fragment;->b:I

    if-le p2, v0, :cond_2

    .line 1181
    iget p2, p1, Landroid/support/v4/app/Fragment;->b:I

    .line 1185
    :cond_2
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->I:Z

    if-eqz v0, :cond_3

    iget v0, p1, Landroid/support/v4/app/Fragment;->b:I

    if-ge v0, v9, :cond_3

    if-le p2, v6, :cond_3

    move p2, v6

    .line 1188
    :cond_3
    iget v0, p1, Landroid/support/v4/app/Fragment;->b:I

    if-ge v0, p2, :cond_30

    .line 1192
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->m:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->n:Z

    if-nez v0, :cond_5

    .line 1469
    :cond_4
    :goto_0
    return-void

    .line 1195
    :cond_5
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->w()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1200
    invoke-virtual {p1, v7}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;)V

    .line 1201
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->x()I

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1203
    :cond_6
    iget v0, p1, Landroid/support/v4/app/Fragment;->b:I

    packed-switch v0, :pswitch_data_0

    .line 1464
    :cond_7
    :goto_1
    iget v0, p1, Landroid/support/v4/app/Fragment;->b:I

    if-eq v0, p2, :cond_4

    .line 1465
    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveToState: Fragment state for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not updated inline; expected state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/support/v4/app/Fragment;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1467
    iput p2, p1, Landroid/support/v4/app/Fragment;->b:I

    goto :goto_0

    .line 1205
    :pswitch_0
    sget-boolean v0, Landroid/support/v4/app/s;->a:Z

    if-eqz v0, :cond_8

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveto CREATED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1206
    :cond_8
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_a

    .line 1207
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->c:Landroid/os/Bundle;

    iget-object v1, p0, Landroid/support/v4/app/s;->n:Landroid/support/v4/app/q;

    .line 8198
    iget-object v1, v1, Landroid/support/v4/app/q;->b:Landroid/content/Context;

    .line 1207
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1208
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->c:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->d:Landroid/util/SparseArray;

    .line 1210
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->c:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-direct {p0, v0, v1}, Landroid/support/v4/app/s;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->h:Landroid/support/v4/app/Fragment;

    .line 1212
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->h:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_9

    .line 1213
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->c:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Landroid/support/v4/app/Fragment;->j:I

    .line 1216
    :cond_9
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->c:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->J:Z

    .line 1218
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->J:Z

    if-nez v0, :cond_a

    .line 1219
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->I:Z

    .line 1220
    if-le p2, v6, :cond_a

    move p2, v6

    .line 1225
    :cond_a
    iget-object v0, p0, Landroid/support/v4/app/s;->n:Landroid/support/v4/app/q;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/q;

    .line 1226
    iget-object v0, p0, Landroid/support/v4/app/s;->p:Landroid/support/v4/app/Fragment;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->u:Landroid/support/v4/app/Fragment;

    .line 1227
    iget-object v0, p0, Landroid/support/v4/app/s;->p:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/v4/app/s;->p:Landroid/support/v4/app/Fragment;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/s;

    .line 1228
    :goto_2
    iput-object v0, p1, Landroid/support/v4/app/Fragment;->q:Landroid/support/v4/app/s;

    .line 1229
    iget-object v0, p0, Landroid/support/v4/app/s;->n:Landroid/support/v4/app/q;

    .line 9198
    iget-object v0, v0, Landroid/support/v4/app/q;->b:Landroid/content/Context;

    .line 1229
    invoke-direct {p0, p1, v0, v3}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V

    .line 1230
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->E:Z

    .line 9218
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->E:Z

    .line 9219
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/q;

    if-nez v0, :cond_d

    move-object v0, v7

    .line 9220
    :goto_3
    if-eqz v0, :cond_b

    .line 9221
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->E:Z

    .line 9235
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->E:Z

    .line 1232
    :cond_b
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->E:Z

    if-nez v0, :cond_e

    .line 1233
    new-instance v0, Landroid/support/v4/app/at;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onAttach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/at;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1227
    :cond_c
    iget-object v0, p0, Landroid/support/v4/app/s;->n:Landroid/support/v4/app/q;

    .line 8206
    iget-object v0, v0, Landroid/support/v4/app/q;->d:Landroid/support/v4/app/s;

    goto :goto_2

    .line 9219
    :cond_d
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/q;

    invoke-virtual {v0}, Landroid/support/v4/app/q;->g()Landroid/app/Activity;

    move-result-object v0

    goto :goto_3

    .line 1236
    :cond_e
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->u:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_f

    .line 1239
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->u:Landroid/support/v4/app/Fragment;

    invoke-static {}, Landroid/support/v4/app/Fragment;->g()V

    .line 1241
    :cond_f
    iget-object v0, p0, Landroid/support/v4/app/s;->n:Landroid/support/v4/app/q;

    .line 10198
    iget-object v0, v0, Landroid/support/v4/app/q;->b:Landroid/content/Context;

    .line 1241
    invoke-direct {p0, p1, v0, v3}, Landroid/support/v4/app/s;->b(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V

    .line 1243
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->B:Z

    if-nez v0, :cond_1d

    .line 1244
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->c:Landroid/os/Bundle;

    .line 11175
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/s;

    if-eqz v1, :cond_10

    .line 11176
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/s;

    .line 11887
    iput-boolean v3, v1, Landroid/support/v4/app/s;->s:Z

    .line 11178
    :cond_10
    iput v5, p1, Landroid/support/v4/app/Fragment;->b:I

    .line 11179
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->E:Z

    .line 12264
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->E:Z

    .line 12265
    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    .line 12266
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/s;

    if-eqz v0, :cond_11

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/s;

    .line 13170
    iget v0, v0, Landroid/support/v4/app/s;->m:I

    if-lez v0, :cond_12

    move v0, v5

    .line 12267
    :goto_4
    if-nez v0, :cond_11

    .line 12268
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/s;

    invoke-virtual {v0}, Landroid/support/v4/app/s;->h()V

    .line 11181
    :cond_11
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->E:Z

    if-nez v0, :cond_13

    .line 11182
    new-instance v0, Landroid/support/v4/app/at;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onCreate()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/at;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move v0, v3

    .line 13170
    goto :goto_4

    .line 1245
    :cond_13
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->c:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v3}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 1250
    :goto_5
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->B:Z

    .line 1251
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->m:Z

    if-eqz v0, :cond_15

    .line 1255
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->e()Landroid/view/LayoutInflater;

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->n()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->G:Landroid/view/View;

    .line 1257
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->G:Landroid/view/View;

    if-eqz v0, :cond_1f

    .line 1258
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->G:Landroid/view/View;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->H:Landroid/view/View;

    .line 1259
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1e

    .line 1260
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->G:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/w;->k(Landroid/view/View;)V

    .line 1264
    :goto_6
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->y:Z

    if-eqz v0, :cond_14

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->G:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1265
    :cond_14
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->G:Landroid/view/View;

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->c:Landroid/os/Bundle;

    invoke-static {}, Landroid/support/v4/app/Fragment;->i()V

    .line 1266
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->G:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->c:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v1, v3}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 1272
    :cond_15
    :goto_7
    :pswitch_1
    if-le p2, v5, :cond_28

    .line 1273
    sget-boolean v0, Landroid/support/v4/app/s;->a:Z

    if-eqz v0, :cond_16

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveto ACTIVITY_CREATED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1274
    :cond_16
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->m:Z

    if-nez v0, :cond_1b

    .line 1276
    iget v0, p1, Landroid/support/v4/app/Fragment;->w:I

    if-eqz v0, :cond_4e

    .line 1277
    iget v0, p1, Landroid/support/v4/app/Fragment;->w:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_17

    .line 1278
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot create fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for a container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/support/v4/app/s;->a(Ljava/lang/RuntimeException;)V

    .line 1283
    :cond_17
    iget-object v0, p0, Landroid/support/v4/app/s;->o:Landroid/support/v4/app/o;

    iget v1, p1, Landroid/support/v4/app/Fragment;->w:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1284
    if-nez v0, :cond_18

    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->o:Z

    if-nez v1, :cond_18

    .line 13645
    :try_start_0
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/q;

    if-nez v1, :cond_20

    .line 13646
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Fragment "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " not attached to Activity"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1289
    :catch_0
    move-exception v1

    const-string v1, "unknown"

    .line 1291
    :goto_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "No view found for id 0x"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p1, Landroid/support/v4/app/Fragment;->w:I

    .line 1293
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " ("

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ") for fragment "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1291
    invoke-direct {p0, v2}, Landroid/support/v4/app/s;->a(Ljava/lang/RuntimeException;)V

    .line 1298
    :cond_18
    :goto_9
    iput-object v0, p1, Landroid/support/v4/app/Fragment;->F:Landroid/view/ViewGroup;

    .line 1299
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->e()Landroid/view/LayoutInflater;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->n()Landroid/view/View;

    move-result-object v1

    iput-object v1, p1, Landroid/support/v4/app/Fragment;->G:Landroid/view/View;

    .line 1301
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->G:Landroid/view/View;

    if-eqz v1, :cond_23

    .line 1302
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->G:Landroid/view/View;

    iput-object v1, p1, Landroid/support/v4/app/Fragment;->H:Landroid/view/View;

    .line 1303
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_21

    .line 1304
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->G:Landroid/view/View;

    invoke-static {v1}, Landroid/support/v4/view/w;->k(Landroid/view/View;)V

    .line 1308
    :goto_a
    if-eqz v0, :cond_19

    .line 1309
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1311
    :cond_19
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->y:Z

    if-eqz v0, :cond_1a

    .line 1312
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->G:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1314
    :cond_1a
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->G:Landroid/view/View;

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->c:Landroid/os/Bundle;

    invoke-static {}, Landroid/support/v4/app/Fragment;->i()V

    .line 1315
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->G:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->c:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v1, v3}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 1319
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->F:Landroid/view/ViewGroup;

    if-eqz v0, :cond_22

    move v0, v5

    :goto_b
    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->O:Z

    .line 1326
    :cond_1b
    :goto_c
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->c:Landroid/os/Bundle;

    .line 15196
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/s;

    if-eqz v0, :cond_1c

    .line 15197
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/s;

    .line 15887
    iput-boolean v3, v0, Landroid/support/v4/app/s;->s:Z

    .line 15199
    :cond_1c
    const/4 v0, 0x2

    iput v0, p1, Landroid/support/v4/app/Fragment;->b:I

    .line 15200
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->E:Z

    .line 16363
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->E:Z

    .line 15202
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->E:Z

    if-nez v0, :cond_24

    .line 15203
    new-instance v0, Landroid/support/v4/app/at;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onActivityCreated()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/at;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1247
    :cond_1d
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    .line 1248
    iput v5, p1, Landroid/support/v4/app/Fragment;->b:I

    goto/16 :goto_5

    .line 1262
    :cond_1e
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->G:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/app/aq;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->G:Landroid/view/View;

    goto/16 :goto_6

    .line 1268
    :cond_1f
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->H:Landroid/view/View;

    goto/16 :goto_7

    .line 13648
    :cond_20
    :try_start_1
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/q;

    .line 14198
    iget-object v1, v1, Landroid/support/v4/app/q;->b:Landroid/content/Context;

    .line 13648
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1287
    iget v2, p1, Landroid/support/v4/app/Fragment;->w:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto/16 :goto_8

    .line 1306
    :cond_21
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->G:Landroid/view/View;

    invoke-static {v1}, Landroid/support/v4/app/aq;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p1, Landroid/support/v4/app/Fragment;->G:Landroid/view/View;

    goto/16 :goto_a

    :cond_22
    move v0, v3

    .line 1319
    goto :goto_b

    .line 1322
    :cond_23
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->H:Landroid/view/View;

    goto :goto_c

    .line 15206
    :cond_24
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/s;

    if-eqz v0, :cond_25

    .line 15207
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/s;

    invoke-virtual {v0}, Landroid/support/v4/app/s;->i()V

    .line 1327
    :cond_25
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->c:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v3}, Landroid/support/v4/app/s;->b(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 1328
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->G:Landroid/view/View;

    if-eqz v0, :cond_27

    .line 1329
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->c:Landroid/os/Bundle;

    .line 16474
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->d:Landroid/util/SparseArray;

    if-eqz v0, :cond_26

    .line 16475
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->H:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 16476
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->d:Landroid/util/SparseArray;

    .line 16478
    :cond_26
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->E:Z

    .line 17379
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->E:Z

    .line 16480
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->E:Z

    if-nez v0, :cond_27

    .line 16481
    new-instance v0, Landroid/support/v4/app/at;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/at;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1331
    :cond_27
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->c:Landroid/os/Bundle;

    .line 1334
    :cond_28
    :pswitch_2
    const/4 v0, 0x2

    if-le p2, v0, :cond_29

    .line 1335
    iput v6, p1, Landroid/support/v4/app/Fragment;->b:I

    .line 1338
    :cond_29
    :pswitch_3
    if-le p2, v6, :cond_2b

    .line 1339
    sget-boolean v0, Landroid/support/v4/app/s;->a:Z

    if-eqz v0, :cond_2a

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveto STARTED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1340
    :cond_2a
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->o()V

    .line 1341
    invoke-direct {p0, p1, v3}, Landroid/support/v4/app/s;->b(Landroid/support/v4/app/Fragment;Z)V

    .line 1344
    :cond_2b
    :pswitch_4
    if-le p2, v9, :cond_7

    .line 1345
    sget-boolean v0, Landroid/support/v4/app/s;->a:Z

    if-eqz v0, :cond_2c

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveto RESUMED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18232
    :cond_2c
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/s;

    if-eqz v0, :cond_2d

    .line 18233
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/s;

    .line 18887
    iput-boolean v3, v0, Landroid/support/v4/app/s;->s:Z

    .line 18234
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/s;

    invoke-virtual {v0}, Landroid/support/v4/app/s;->d()Z

    .line 18236
    :cond_2d
    const/4 v0, 0x5

    iput v0, p1, Landroid/support/v4/app/Fragment;->b:I

    .line 18237
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->E:Z

    .line 19411
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->E:Z

    .line 18239
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->E:Z

    if-nez v0, :cond_2e

    .line 18240
    new-instance v0, Landroid/support/v4/app/at;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/at;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18243
    :cond_2e
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/s;

    if-eqz v0, :cond_2f

    .line 18244
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/s;

    invoke-virtual {v0}, Landroid/support/v4/app/s;->k()V

    .line 18245
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/s;

    invoke-virtual {v0}, Landroid/support/v4/app/s;->d()Z

    .line 1347
    :cond_2f
    invoke-direct {p0, p1, v3}, Landroid/support/v4/app/s;->c(Landroid/support/v4/app/Fragment;Z)V

    .line 1348
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->c:Landroid/os/Bundle;

    .line 1349
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->d:Landroid/util/SparseArray;

    goto/16 :goto_1

    .line 1352
    :cond_30
    iget v0, p1, Landroid/support/v4/app/Fragment;->b:I

    if-le v0, p2, :cond_7

    .line 1353
    iget v0, p1, Landroid/support/v4/app/Fragment;->b:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    .line 1418
    :cond_31
    :goto_d
    :pswitch_5
    if-gtz p2, :cond_7

    .line 1419
    iget-boolean v0, p0, Landroid/support/v4/app/s;->t:Z

    if-eqz v0, :cond_32

    .line 1420
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->w()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 1427
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->w()Landroid/view/View;

    move-result-object v0

    .line 1428
    invoke-virtual {p1, v7}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;)V

    .line 1429
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1432
    :cond_32
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->w()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_44

    .line 1437
    invoke-virtual {p1, p2}, Landroid/support/v4/app/Fragment;->b(I)V

    move p2, v5

    .line 1438
    goto/16 :goto_1

    .line 1355
    :pswitch_6
    const/4 v0, 0x5

    if-ge p2, v0, :cond_36

    .line 1356
    sget-boolean v0, Landroid/support/v4/app/s;->a:Z

    if-eqz v0, :cond_33

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "movefrom RESUMED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 20366
    :cond_33
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/s;

    if-eqz v0, :cond_34

    .line 20367
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/s;

    invoke-virtual {v0}, Landroid/support/v4/app/s;->l()V

    .line 20369
    :cond_34
    iput v9, p1, Landroid/support/v4/app/Fragment;->b:I

    .line 20370
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->E:Z

    .line 20468
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->E:Z

    .line 20372
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->E:Z

    if-nez v0, :cond_35

    .line 20373
    new-instance v0, Landroid/support/v4/app/at;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/at;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1358
    :cond_35
    invoke-direct {p0, p1, v3}, Landroid/support/v4/app/s;->d(Landroid/support/v4/app/Fragment;Z)V

    .line 1361
    :cond_36
    :pswitch_7
    if-ge p2, v9, :cond_3a

    .line 1362
    sget-boolean v0, Landroid/support/v4/app/s;->a:Z

    if-eqz v0, :cond_37

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "movefrom STARTED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 21379
    :cond_37
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/s;

    if-eqz v0, :cond_38

    .line 21380
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/s;

    invoke-virtual {v0}, Landroid/support/v4/app/s;->m()V

    .line 21382
    :cond_38
    iput v6, p1, Landroid/support/v4/app/Fragment;->b:I

    .line 21383
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->E:Z

    .line 21478
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->E:Z

    .line 21385
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->E:Z

    if-nez v0, :cond_39

    .line 21386
    new-instance v0, Landroid/support/v4/app/at;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/at;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1364
    :cond_39
    invoke-direct {p0, p1, v3}, Landroid/support/v4/app/s;->e(Landroid/support/v4/app/Fragment;Z)V

    .line 1367
    :cond_3a
    :pswitch_8
    if-ge p2, v6, :cond_3c

    .line 1368
    sget-boolean v0, Landroid/support/v4/app/s;->a:Z

    if-eqz v0, :cond_3b

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "movefrom STOPPED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1369
    :cond_3b
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->p()V

    .line 1372
    :cond_3c
    :pswitch_9
    const/4 v0, 0x2

    if-ge p2, v0, :cond_31

    .line 1373
    sget-boolean v0, Landroid/support/v4/app/s;->a:Z

    if-eqz v0, :cond_3d

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "movefrom ACTIVITY_CREATED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1374
    :cond_3d
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->G:Landroid/view/View;

    if-eqz v0, :cond_3e

    .line 1377
    iget-object v0, p0, Landroid/support/v4/app/s;->n:Landroid/support/v4/app/q;

    invoke-virtual {v0}, Landroid/support/v4/app/q;->b()Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->d:Landroid/util/SparseArray;

    if-nez v0, :cond_3e

    .line 1378
    invoke-direct {p0, p1}, Landroid/support/v4/app/s;->i(Landroid/support/v4/app/Fragment;)V

    .line 22413
    :cond_3e
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/s;

    if-eqz v0, :cond_3f

    .line 22414
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/s;

    .line 22942
    iput-boolean v5, v0, Landroid/support/v4/app/s;->d:Z

    .line 22943
    invoke-virtual {v0, v5, v3}, Landroid/support/v4/app/s;->a(IZ)V

    .line 22944
    iput-boolean v3, v0, Landroid/support/v4/app/s;->d:Z

    .line 22416
    :cond_3f
    iput v5, p1, Landroid/support/v4/app/Fragment;->b:I

    .line 22417
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->E:Z

    .line 23498
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->E:Z

    .line 22419
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->E:Z

    if-nez v0, :cond_40

    .line 22420
    new-instance v0, Landroid/support/v4/app/at;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/at;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22423
    :cond_40
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->K:Landroid/support/v4/app/ap;

    if-eqz v0, :cond_41

    .line 22424
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->K:Landroid/support/v4/app/ap;

    invoke-virtual {v0}, Landroid/support/v4/app/ap;->e()V

    .line 1382
    :cond_41
    invoke-direct {p0, p1, v3}, Landroid/support/v4/app/s;->f(Landroid/support/v4/app/Fragment;Z)V

    .line 1383
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->G:Landroid/view/View;

    if-eqz v0, :cond_43

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->F:Landroid/view/ViewGroup;

    if-eqz v0, :cond_43

    .line 1385
    iget v0, p0, Landroid/support/v4/app/s;->m:I

    if-lez v0, :cond_4d

    iget-boolean v0, p0, Landroid/support/v4/app/s;->t:Z

    if-nez v0, :cond_4d

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->G:Landroid/view/View;

    .line 1386
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4d

    iget v0, p1, Landroid/support/v4/app/Fragment;->Q:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4d

    .line 1388
    invoke-direct {p0, p1, p3, v3, p4}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/Fragment;IZI)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1391
    :goto_e
    const/4 v1, 0x0

    iput v1, p1, Landroid/support/v4/app/Fragment;->Q:F

    .line 1392
    if-eqz v0, :cond_42

    .line 1394
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;)V

    .line 1395
    invoke-virtual {p1, p2}, Landroid/support/v4/app/Fragment;->b(I)V

    .line 1396
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->G:Landroid/view/View;

    .line 1397
    new-instance v2, Landroid/support/v4/app/u;

    invoke-direct {v2, p0, v1, v0, p1}, Landroid/support/v4/app/u;-><init>(Landroid/support/v4/app/s;Landroid/view/View;Landroid/view/animation/Animation;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1409
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1411
    :cond_42
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->F:Landroid/view/ViewGroup;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1413
    :cond_43
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->F:Landroid/view/ViewGroup;

    .line 1414
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->G:Landroid/view/View;

    .line 1415
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->H:Landroid/view/View;

    goto/16 :goto_d

    .line 1440
    :cond_44
    sget-boolean v0, Landroid/support/v4/app/s;->a:Z

    if-eqz v0, :cond_45

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "movefrom CREATED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1441
    :cond_45
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->B:Z

    if-nez v0, :cond_46

    .line 1442
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->q()V

    .line 1443
    invoke-direct {p0, p1, v3}, Landroid/support/v4/app/s;->g(Landroid/support/v4/app/Fragment;Z)V

    .line 24443
    :goto_f
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->E:Z

    .line 24554
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->E:Z

    .line 24445
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->E:Z

    if-nez v0, :cond_47

    .line 24446
    new-instance v0, Landroid/support/v4/app/at;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/at;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1445
    :cond_46
    iput v3, p1, Landroid/support/v4/app/Fragment;->b:I

    goto :goto_f

    .line 24453
    :cond_47
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/s;

    if-eqz v0, :cond_49

    .line 24454
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->B:Z

    if-nez v0, :cond_48

    .line 24455
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Child FragmentManager of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was not  destroyed and this fragment is not retaining instance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24458
    :cond_48
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/s;

    invoke-virtual {v0}, Landroid/support/v4/app/s;->o()V

    .line 24459
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/s;

    .line 1449
    :cond_49
    invoke-direct {p0, p1, v3}, Landroid/support/v4/app/s;->h(Landroid/support/v4/app/Fragment;Z)V

    .line 1450
    if-nez p5, :cond_7

    .line 1451
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->B:Z

    if-nez v0, :cond_4c

    .line 24657
    iget v0, p1, Landroid/support/v4/app/Fragment;->e:I

    if-ltz v0, :cond_7

    .line 24661
    sget-boolean v0, Landroid/support/v4/app/s;->a:Z

    if-eqz v0, :cond_4a

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Freeing fragment index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 24662
    :cond_4a
    iget-object v0, p0, Landroid/support/v4/app/s;->e:Ljava/util/ArrayList;

    iget v1, p1, Landroid/support/v4/app/Fragment;->e:I

    invoke-virtual {v0, v1, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 24663
    iget-object v0, p0, Landroid/support/v4/app/s;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_4b

    .line 24664
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/s;->g:Ljava/util/ArrayList;

    .line 24666
    :cond_4b
    iget-object v0, p0, Landroid/support/v4/app/s;->g:Ljava/util/ArrayList;

    iget v1, p1, Landroid/support/v4/app/Fragment;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24667
    iget-object v0, p0, Landroid/support/v4/app/s;->n:Landroid/support/v4/app/q;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->a(Ljava/lang/String;)V

    .line 25526
    const/4 v0, -0x1

    iput v0, p1, Landroid/support/v4/app/Fragment;->e:I

    .line 25527
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->f:Ljava/lang/String;

    .line 25528
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->k:Z

    .line 25529
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->l:Z

    .line 25530
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->m:Z

    .line 25531
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->n:Z

    .line 25532
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->o:Z

    .line 25533
    iput v3, p1, Landroid/support/v4/app/Fragment;->p:I

    .line 25534
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->q:Landroid/support/v4/app/s;

    .line 25535
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/s;

    .line 25536
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/q;

    .line 25537
    iput v3, p1, Landroid/support/v4/app/Fragment;->v:I

    .line 25538
    iput v3, p1, Landroid/support/v4/app/Fragment;->w:I

    .line 25539
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->x:Ljava/lang/String;

    .line 25540
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->y:Z

    .line 25541
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->z:Z

    .line 25542
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->B:Z

    .line 25543
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->K:Landroid/support/v4/app/ap;

    .line 25544
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->L:Z

    .line 25545
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->M:Z

    goto/16 :goto_1

    .line 1454
    :cond_4c
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/q;

    .line 1455
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->u:Landroid/support/v4/app/Fragment;

    .line 1456
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->q:Landroid/support/v4/app/s;

    goto/16 :goto_1

    :cond_4d
    move-object v0, v7

    goto/16 :goto_e

    :cond_4e
    move-object v0, v7

    goto/16 :goto_9

    .line 1203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 1353
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Landroid/support/v4/app/Fragment;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1672
    iget-object v0, p0, Landroid/support/v4/app/s;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1673
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/s;->f:Ljava/util/ArrayList;

    .line 1675
    :cond_0
    sget-boolean v0, Landroid/support/v4/app/s;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "add: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1676
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v4/app/s;->b(Landroid/support/v4/app/Fragment;)V

    .line 1677
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->z:Z

    if-nez v0, :cond_5

    .line 1678
    iget-object v0, p0, Landroid/support/v4/app/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1679
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment already added: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1681
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1682
    iput-boolean v4, p1, Landroid/support/v4/app/Fragment;->k:Z

    .line 1683
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->l:Z

    .line 1684
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->G:Landroid/view/View;

    if-nez v0, :cond_3

    .line 1685
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->P:Z

    .line 1687
    :cond_3
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->C:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->D:Z

    if-eqz v0, :cond_4

    .line 1688
    iput-boolean v4, p0, Landroid/support/v4/app/s;->r:Z

    .line 1690
    :cond_4
    if-eqz p2, :cond_5

    .line 1691
    invoke-direct {p0, p1}, Landroid/support/v4/app/s;->h(Landroid/support/v4/app/Fragment;)V

    .line 1694
    :cond_5
    return-void
.end method

.method public final a(Landroid/support/v4/app/q;Landroid/support/v4/app/o;Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 2880
    iget-object v0, p0, Landroid/support/v4/app/s;->n:Landroid/support/v4/app/q;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2881
    :cond_0
    iput-object p1, p0, Landroid/support/v4/app/s;->n:Landroid/support/v4/app/q;

    .line 2882
    iput-object p2, p0, Landroid/support/v4/app/s;->o:Landroid/support/v4/app/o;

    .line 2883
    iput-object p3, p0, Landroid/support/v4/app/s;->p:Landroid/support/v4/app/Fragment;

    .line 2884
    return-void
.end method

.method public final a(Landroid/support/v4/app/s$c;)V
    .locals 2

    .prologue
    .line 1860
    invoke-direct {p0}, Landroid/support/v4/app/s;->s()V

    .line 1862
    monitor-enter p0

    .line 1863
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v4/app/s;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/s;->n:Landroid/support/v4/app/q;

    if-nez v0, :cond_1

    .line 1864
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Activity has been destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1871
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1866
    :cond_1
    :try_start_1
    iget-object v0, p0, Landroid/support/v4/app/s;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 1867
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/s;->c:Ljava/util/ArrayList;

    .line 1869
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1870
    invoke-direct {p0}, Landroid/support/v4/app/s;->t()V

    .line 1871
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 925
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 928
    iget-object v0, p0, Landroid/support/v4/app/s;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    .line 929
    iget-object v0, p0, Landroid/support/v4/app/s;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 930
    if-lez v4, :cond_e

    .line 931
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Active Fragments in "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 932
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 933
    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 934
    :goto_0
    if-ge v2, v4, :cond_e

    .line 935
    iget-object v0, p0, Landroid/support/v4/app/s;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 936
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 937
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 938
    if-eqz v0, :cond_d

    .line 6064
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mFragmentId=#"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6065
    iget v5, v0, Landroid/support/v4/app/Fragment;->v:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6066
    const-string v5, " mContainerId=#"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6067
    iget v5, v0, Landroid/support/v4/app/Fragment;->w:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6068
    const-string v5, " mTag="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v0, Landroid/support/v4/app/Fragment;->x:Ljava/lang/String;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6069
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mState="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v0, Landroid/support/v4/app/Fragment;->b:I

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 6070
    const-string v5, " mIndex="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v0, Landroid/support/v4/app/Fragment;->e:I

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 6071
    const-string v5, " mWho="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v0, Landroid/support/v4/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6072
    const-string v5, " mBackStackNesting="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v0, Landroid/support/v4/app/Fragment;->p:I

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(I)V

    .line 6073
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mAdded="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->k:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 6074
    const-string v5, " mRemoving="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->l:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 6075
    const-string v5, " mFromLayout="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->m:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 6076
    const-string v5, " mInLayout="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->n:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 6077
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mHidden="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->y:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 6078
    const-string v5, " mDetached="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->z:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 6079
    const-string v5, " mMenuVisible="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->D:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 6080
    const-string v5, " mHasMenu="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->C:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 6081
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mRetainInstance="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->A:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 6082
    const-string v5, " mRetaining="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->B:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 6083
    const-string v5, " mUserVisibleHint="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->J:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 6084
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->q:Landroid/support/v4/app/s;

    if-eqz v5, :cond_0

    .line 6085
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mFragmentManager="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6086
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->q:Landroid/support/v4/app/s;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 6088
    :cond_0
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/q;

    if-eqz v5, :cond_1

    .line 6089
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mHost="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6090
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/q;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 6092
    :cond_1
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->u:Landroid/support/v4/app/Fragment;

    if-eqz v5, :cond_2

    .line 6093
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mParentFragment="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6094
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->u:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 6096
    :cond_2
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->g:Landroid/os/Bundle;

    if-eqz v5, :cond_3

    .line 6097
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mArguments="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v0, Landroid/support/v4/app/Fragment;->g:Landroid/os/Bundle;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 6099
    :cond_3
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->c:Landroid/os/Bundle;

    if-eqz v5, :cond_4

    .line 6100
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mSavedFragmentState="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6101
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 6103
    :cond_4
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->d:Landroid/util/SparseArray;

    if-eqz v5, :cond_5

    .line 6104
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mSavedViewState="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6105
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->d:Landroid/util/SparseArray;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 6107
    :cond_5
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->h:Landroid/support/v4/app/Fragment;

    if-eqz v5, :cond_6

    .line 6108
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mTarget="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v0, Landroid/support/v4/app/Fragment;->h:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 6109
    const-string v5, " mTargetRequestCode="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6110
    iget v5, v0, Landroid/support/v4/app/Fragment;->j:I

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(I)V

    .line 6112
    :cond_6
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->r()I

    move-result v5

    if-eqz v5, :cond_7

    .line 6113
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mNextAnim="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->r()I

    move-result v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(I)V

    .line 6115
    :cond_7
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->F:Landroid/view/ViewGroup;

    if-eqz v5, :cond_8

    .line 6116
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mContainer="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v0, Landroid/support/v4/app/Fragment;->F:Landroid/view/ViewGroup;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 6118
    :cond_8
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->G:Landroid/view/View;

    if-eqz v5, :cond_9

    .line 6119
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mView="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v0, Landroid/support/v4/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 6121
    :cond_9
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->H:Landroid/view/View;

    if-eqz v5, :cond_a

    .line 6122
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mInnerView="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v0, Landroid/support/v4/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 6124
    :cond_a
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->w()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 6125
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6126
    const-string v5, "mAnimatingAway="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6127
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->w()Landroid/view/View;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 6128
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6129
    const-string v5, "mStateAfterAnimating="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6130
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->x()I

    move-result v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(I)V

    .line 6132
    :cond_b
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->K:Landroid/support/v4/app/ap;

    if-eqz v5, :cond_c

    .line 6133
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "Loader Manager:"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6134
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->K:Landroid/support/v4/app/ap;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, p3}, Landroid/support/v4/app/ap;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 6136
    :cond_c
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/s;

    if-eqz v5, :cond_d

    .line 6137
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Child "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/s;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6138
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/s;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, p2, p3, p4}, Landroid/support/v4/app/s;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 934
    :cond_d
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 945
    :cond_e
    iget-object v0, p0, Landroid/support/v4/app/s;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    .line 946
    iget-object v0, p0, Landroid/support/v4/app/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 947
    if-lez v4, :cond_f

    .line 948
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Added Fragments:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 949
    :goto_1
    if-ge v2, v4, :cond_f

    .line 950
    iget-object v0, p0, Landroid/support/v4/app/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 951
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 952
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 949
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 957
    :cond_f
    iget-object v0, p0, Landroid/support/v4/app/s;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    .line 958
    iget-object v0, p0, Landroid/support/v4/app/s;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 959
    if-lez v4, :cond_10

    .line 960
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Fragments Created Menus:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 961
    :goto_2
    if-ge v2, v4, :cond_10

    .line 962
    iget-object v0, p0, Landroid/support/v4/app/s;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 963
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 964
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 961
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 969
    :cond_10
    iget-object v0, p0, Landroid/support/v4/app/s;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    .line 970
    iget-object v0, p0, Landroid/support/v4/app/s;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 971
    if-lez v4, :cond_11

    .line 972
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 973
    :goto_3
    if-ge v2, v4, :cond_11

    .line 974
    iget-object v0, p0, Landroid/support/v4/app/s;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/d;

    .line 975
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 976
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/d;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 977
    invoke-virtual {v0, v3, p3}, Landroid/support/v4/app/d;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 973
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 982
    :cond_11
    monitor-enter p0

    .line 983
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/s;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_12

    .line 984
    iget-object v0, p0, Landroid/support/v4/app/s;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 985
    if-lez v3, :cond_12

    .line 986
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack Indices:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 987
    :goto_4
    if-ge v2, v3, :cond_12

    .line 988
    iget-object v0, p0, Landroid/support/v4/app/s;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/d;

    .line 989
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 990
    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 987
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 995
    :cond_12
    iget-object v0, p0, Landroid/support/v4/app/s;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_13

    iget-object v0, p0, Landroid/support/v4/app/s;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_13

    .line 996
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAvailBackStackIndices: "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 997
    iget-object v0, p0, Landroid/support/v4/app/s;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 999
    :cond_13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1001
    iget-object v0, p0, Landroid/support/v4/app/s;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_14

    .line 1002
    iget-object v0, p0, Landroid/support/v4/app/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1003
    if-lez v2, :cond_14

    .line 1004
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1005
    :goto_5
    if-ge v1, v2, :cond_14

    .line 1006
    iget-object v0, p0, Landroid/support/v4/app/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/s$c;

    .line 1007
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 1008
    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1005
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 999
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1013
    :cond_14
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "FragmentManager misc state:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1014
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/s;->n:Landroid/support/v4/app/q;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1015
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/s;->o:Landroid/support/v4/app/o;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1016
    iget-object v0, p0, Landroid/support/v4/app/s;->p:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_15

    .line 1017
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mParent="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/s;->p:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1019
    :cond_15
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mCurState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/s;->m:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 1020
    const-string v0, " mStateSaved="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/s;->s:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1021
    const-string v0, " mDestroyed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/s;->t:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1022
    iget-boolean v0, p0, Landroid/support/v4/app/s;->r:Z

    if-eqz v0, :cond_16

    .line 1023
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mNeedMenuInvalidate="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1024
    iget-boolean v0, p0, Landroid/support/v4/app/s;->r:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1026
    :cond_16
    iget-object v0, p0, Landroid/support/v4/app/s;->u:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 1027
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mNoTransactionsBecause="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1028
    iget-object v0, p0, Landroid/support/v4/app/s;->u:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1030
    :cond_17
    iget-object v0, p0, Landroid/support/v4/app/s;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_18

    iget-object v0, p0, Landroid/support/v4/app/s;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_18

    .line 1031
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mAvailIndices: "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1032
    iget-object v0, p0, Landroid/support/v4/app/s;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1034
    :cond_18
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 2959
    iget-object v0, p0, Landroid/support/v4/app/s;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 2968
    :cond_0
    return-void

    .line 2962
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 2963
    iget-object v0, p0, Landroid/support/v4/app/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2964
    if-eqz v0, :cond_2

    .line 32251
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/s;

    if-eqz v2, :cond_2

    .line 32252
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/s;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/s;->a(Z)V

    .line 2962
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(Landroid/view/Menu;)Z
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 3037
    .line 3038
    iget-object v0, p0, Landroid/support/v4/app/s;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    move v1, v2

    move v3, v2

    .line 3039
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 3040
    iget-object v0, p0, Landroid/support/v4/app/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3041
    if-eqz v0, :cond_1

    .line 32302
    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->y:Z

    if-nez v4, :cond_5

    .line 32303
    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->C:Z

    if-eqz v4, :cond_4

    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->D:Z

    if-eqz v4, :cond_4

    move v4, v5

    .line 32307
    :goto_1
    iget-object v6, v0, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/s;

    if-eqz v6, :cond_0

    .line 32308
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/s;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/s;->a(Landroid/view/Menu;)Z

    move-result v0

    or-int/2addr v4, v0

    .line 3042
    :cond_0
    :goto_2
    if-eqz v4, :cond_1

    move v3, v5

    .line 3039
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v3, v2

    .line 3048
    :cond_3
    return v3

    :cond_4
    move v4, v2

    goto :goto_1

    :cond_5
    move v4, v2

    goto :goto_2
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 3005
    .line 3006
    const/4 v1, 0x0

    .line 3007
    iget-object v0, p0, Landroid/support/v4/app/s;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    move v4, v5

    move v3, v5

    .line 3008
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 3009
    iget-object v0, p0, Landroid/support/v4/app/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3010
    if-eqz v0, :cond_7

    .line 32288
    iget-boolean v6, v0, Landroid/support/v4/app/Fragment;->y:Z

    if-nez v6, :cond_9

    .line 32289
    iget-boolean v6, v0, Landroid/support/v4/app/Fragment;->C:Z

    if-eqz v6, :cond_8

    iget-boolean v6, v0, Landroid/support/v4/app/Fragment;->D:Z

    if-eqz v6, :cond_8

    move v6, v2

    .line 32293
    :goto_1
    iget-object v7, v0, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/s;

    if-eqz v7, :cond_0

    .line 32294
    iget-object v7, v0, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/s;

    invoke-virtual {v7, p1, p2}, Landroid/support/v4/app/s;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 3011
    :cond_0
    :goto_2
    if-eqz v6, :cond_7

    .line 3013
    if-nez v1, :cond_1

    .line 3014
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3016
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    .line 3008
    :goto_3
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v0

    goto :goto_0

    :cond_2
    move v3, v5

    .line 3022
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/s;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 3023
    :goto_4
    iget-object v0, p0, Landroid/support/v4/app/s;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_6

    .line 3024
    iget-object v0, p0, Landroid/support/v4/app/s;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3025
    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3026
    :cond_4
    invoke-static {}, Landroid/support/v4/app/Fragment;->j()V

    .line 3023
    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 3031
    :cond_6
    iput-object v1, p0, Landroid/support/v4/app/s;->i:Ljava/util/ArrayList;

    .line 3033
    return v3

    :cond_7
    move v0, v3

    goto :goto_3

    :cond_8
    move v6, v5

    goto :goto_1

    :cond_9
    move v6, v5

    goto :goto_2
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3052
    iget-object v0, p0, Landroid/support/v4/app/s;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move v1, v2

    .line 3053
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 3054
    iget-object v0, p0, Landroid/support/v4/app/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3055
    if-eqz v0, :cond_2

    .line 32315
    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->y:Z

    if-nez v4, :cond_1

    .line 32321
    iget-object v4, v0, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/s;

    if-eqz v4, :cond_1

    .line 32322
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/s;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/s;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    .line 3056
    :goto_1
    if-eqz v0, :cond_2

    move v2, v3

    .line 3062
    :cond_0
    return v2

    :cond_1
    move v0, v2

    .line 32327
    goto :goto_1

    .line 3053
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1829
    iget-object v0, p0, Landroid/support/v4/app/s;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 1830
    iget-object v0, p0, Landroid/support/v4/app/s;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_3

    .line 1831
    iget-object v0, p0, Landroid/support/v4/app/s;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1832
    if-eqz v0, :cond_2

    .line 27143
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1832
    :goto_1
    if-eqz v0, :cond_2

    .line 1837
    :goto_2
    return-object v0

    .line 27146
    :cond_0
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/s;

    if-eqz v3, :cond_1

    .line 27147
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/s;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/s;->b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 27149
    goto :goto_1

    .line 1830
    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 1837
    goto :goto_2
.end method

.method final b(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    .line 1638
    iget v0, p1, Landroid/support/v4/app/Fragment;->e:I

    if-ltz v0, :cond_1

    .line 1654
    :cond_0
    :goto_0
    return-void

    .line 1642
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/s;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/s;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_4

    .line 1643
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/s;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 1644
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/s;->e:Ljava/util/ArrayList;

    .line 1646
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/s;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/app/s;->p:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->a(ILandroid/support/v4/app/Fragment;)V

    .line 1647
    iget-object v0, p0, Landroid/support/v4/app/s;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1653
    :goto_1
    sget-boolean v0, Landroid/support/v4/app/s;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Allocated fragment index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1650
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/s;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/s;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/app/s;->p:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->a(ILandroid/support/v4/app/Fragment;)V

    .line 1651
    iget-object v0, p0, Landroid/support/v4/app/s;->e:Ljava/util/ArrayList;

    iget v1, p1, Landroid/support/v4/app/Fragment;->e:I

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public final b(Landroid/view/Menu;)V
    .locals 3

    .prologue
    .line 3080
    iget-object v0, p0, Landroid/support/v4/app/s;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 3081
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 3082
    iget-object v0, p0, Landroid/support/v4/app/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3083
    if-eqz v0, :cond_0

    .line 32345
    iget-boolean v2, v0, Landroid/support/v4/app/Fragment;->y:Z

    if-nez v2, :cond_0

    .line 32349
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/s;

    if-eqz v2, :cond_0

    .line 32350
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/s;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/s;->b(Landroid/view/Menu;)V

    .line 3081
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3088
    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    .line 2971
    iget-object v0, p0, Landroid/support/v4/app/s;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 2980
    :cond_0
    return-void

    .line 2974
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 2975
    iget-object v0, p0, Landroid/support/v4/app/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2976
    if-eqz v0, :cond_2

    .line 32258
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/s;

    if-eqz v2, :cond_2

    .line 32259
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/s;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/s;->b(Z)V

    .line 2974
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 763
    invoke-virtual {p0}, Landroid/support/v4/app/s;->d()Z

    move-result v0

    .line 764
    invoke-direct {p0}, Landroid/support/v4/app/s;->w()V

    .line 765
    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3066
    iget-object v0, p0, Landroid/support/v4/app/s;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move v1, v2

    .line 3067
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 3068
    iget-object v0, p0, Landroid/support/v4/app/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3069
    if-eqz v0, :cond_2

    .line 32331
    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->y:Z

    if-nez v4, :cond_1

    .line 32335
    iget-object v4, v0, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/s;

    if-eqz v4, :cond_1

    .line 32336
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/s;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/s;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    .line 3070
    :goto_1
    if-eqz v0, :cond_2

    move v2, v3

    .line 3076
    :cond_0
    return v2

    :cond_1
    move v0, v2

    .line 32341
    goto :goto_1

    .line 3067
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final c(Landroid/support/v4/app/Fragment;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1697
    sget-boolean v0, Landroid/support/v4/app/s;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "remove: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " nesting="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Landroid/support/v4/app/Fragment;->p:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1698
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->a()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 1699
    :goto_0
    iget-boolean v3, p1, Landroid/support/v4/app/Fragment;->z:Z

    if-eqz v3, :cond_1

    if-eqz v0, :cond_4

    .line 1700
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/s;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 1701
    iget-object v0, p0, Landroid/support/v4/app/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1703
    :cond_2
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->C:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->D:Z

    if-eqz v0, :cond_3

    .line 1704
    iput-boolean v1, p0, Landroid/support/v4/app/s;->r:Z

    .line 1706
    :cond_3
    iput-boolean v2, p1, Landroid/support/v4/app/Fragment;->k:Z

    .line 1707
    iput-boolean v1, p1, Landroid/support/v4/app/Fragment;->l:Z

    .line 1709
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 1698
    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 775
    invoke-direct {p0}, Landroid/support/v4/app/s;->s()V

    .line 776
    invoke-direct {p0}, Landroid/support/v4/app/s;->q()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 2007
    invoke-direct {p0}, Landroid/support/v4/app/s;->u()V

    .line 2009
    const/4 v0, 0x0

    .line 2010
    :goto_0
    iget-object v2, p0, Landroid/support/v4/app/s;->w:Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/support/v4/app/s;->x:Ljava/util/ArrayList;

    invoke-direct {p0, v2, v3}, Landroid/support/v4/app/s;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2011
    iput-boolean v1, p0, Landroid/support/v4/app/s;->d:Z

    .line 2013
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/s;->w:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/s;->x:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v2}, Landroid/support/v4/app/s;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2015
    invoke-direct {p0}, Landroid/support/v4/app/s;->v()V

    move v0, v1

    .line 2017
    goto :goto_0

    .line 2015
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Landroid/support/v4/app/s;->v()V

    throw v0

    .line 2020
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/app/s;->x()V

    .line 2022
    return v0
.end method

.method final e()V
    .locals 2

    .prologue
    .line 2471
    iget-object v0, p0, Landroid/support/v4/app/s;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2472
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/s;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2473
    iget-object v1, p0, Landroid/support/v4/app/s;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2472
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2476
    :cond_0
    return-void
.end method

.method final f()Landroid/support/v4/app/w;
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2544
    .line 2546
    iget-object v0, p0, Landroid/support/v4/app/s;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    move v3, v4

    move-object v1, v5

    move-object v2, v5

    .line 2547
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/s;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 2548
    iget-object v0, p0, Landroid/support/v4/app/s;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2549
    if-eqz v0, :cond_5

    .line 2550
    iget-boolean v6, v0, Landroid/support/v4/app/Fragment;->A:Z

    if-eqz v6, :cond_1

    .line 2551
    if-nez v2, :cond_0

    .line 2552
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2554
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2555
    iput-boolean v7, v0, Landroid/support/v4/app/Fragment;->B:Z

    .line 2556
    iget-object v6, v0, Landroid/support/v4/app/Fragment;->h:Landroid/support/v4/app/Fragment;

    if-eqz v6, :cond_2

    iget-object v6, v0, Landroid/support/v4/app/Fragment;->h:Landroid/support/v4/app/Fragment;

    iget v6, v6, Landroid/support/v4/app/Fragment;->e:I

    :goto_1
    iput v6, v0, Landroid/support/v4/app/Fragment;->i:I

    .line 2557
    sget-boolean v6, Landroid/support/v4/app/s;->a:Z

    if-eqz v6, :cond_1

    const-string v6, "FragmentManager"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "retainNonConfig: keeping retained "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2560
    :cond_1
    iget-object v6, v0, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/s;

    if-eqz v6, :cond_9

    .line 2561
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/s;

    invoke-virtual {v0}, Landroid/support/v4/app/s;->f()Landroid/support/v4/app/w;

    move-result-object v6

    .line 2562
    if-eqz v6, :cond_9

    .line 2563
    if-nez v1, :cond_3

    .line 2564
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v1, v4

    .line 2565
    :goto_2
    if-ge v1, v3, :cond_4

    .line 2566
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2565
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2556
    :cond_2
    const/4 v6, -0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 2569
    :cond_4
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    move v0, v7

    .line 2573
    :goto_3
    if-eqz v1, :cond_5

    if-nez v0, :cond_5

    .line 2574
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object v0, v2

    .line 2547
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v0

    goto :goto_0

    :cond_6
    move-object v1, v5

    move-object v2, v5

    .line 2579
    :cond_7
    if-nez v2, :cond_8

    if-nez v1, :cond_8

    .line 2582
    :goto_4
    return-object v5

    :cond_8
    new-instance v5, Landroid/support/v4/app/w;

    invoke-direct {v5, v2, v1}, Landroid/support/v4/app/w;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_4

    :cond_9
    move v0, v4

    goto :goto_3
.end method

.method public final f(Landroid/support/v4/app/Fragment;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1744
    sget-boolean v0, Landroid/support/v4/app/s;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "detach: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1745
    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->z:Z

    if-nez v0, :cond_4

    .line 1746
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->z:Z

    .line 1747
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->k:Z

    if-eqz v0, :cond_4

    .line 1749
    iget-object v0, p0, Landroid/support/v4/app/s;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 1750
    sget-boolean v0, Landroid/support/v4/app/s;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remove from detach: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1751
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1753
    :cond_2
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->C:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->D:Z

    if-eqz v0, :cond_3

    .line 1754
    iput-boolean v3, p0, Landroid/support/v4/app/s;->r:Z

    .line 1756
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->k:Z

    .line 1759
    :cond_4
    return-void
.end method

.method final g()Landroid/os/Parcelable;
    .locals 14

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 2638
    invoke-direct {p0}, Landroid/support/v4/app/s;->w()V

    .line 29409
    iget-object v0, p0, Landroid/support/v4/app/s;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    move v6, v3

    :goto_0
    move v9, v3

    .line 29410
    :goto_1
    if-ge v9, v6, :cond_3

    .line 29411
    iget-object v0, p0, Landroid/support/v4/app/s;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 29412
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->w()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 29414
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->x()I

    move-result v2

    .line 29415
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->w()Landroid/view/View;

    move-result-object v0

    .line 29416
    invoke-virtual {v1, v7}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;)V

    .line 29417
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    .line 29418
    if-eqz v0, :cond_0

    .line 29419
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    move-object v0, p0

    move v4, v3

    move v5, v3

    .line 29421
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 29410
    :cond_1
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_1

    .line 29409
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/s;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v6, v0

    goto :goto_0

    .line 2640
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/s;->d()Z

    .line 2642
    sget-boolean v0, Landroid/support/v4/app/s;->b:Z

    if-eqz v0, :cond_4

    .line 2652
    iput-boolean v8, p0, Landroid/support/v4/app/s;->s:Z

    .line 2655
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/s;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v4/app/s;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_6

    .line 2750
    :cond_5
    :goto_2
    return-object v7

    .line 2660
    :cond_6
    iget-object v0, p0, Landroid/support/v4/app/s;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 2661
    new-array v5, v4, [Landroid/support/v4/app/FragmentState;

    move v2, v3

    move v1, v3

    .line 2663
    :goto_3
    if-ge v2, v4, :cond_15

    .line 2664
    iget-object v0, p0, Landroid/support/v4/app/s;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2665
    if-eqz v0, :cond_1d

    .line 2666
    iget v1, v0, Landroid/support/v4/app/Fragment;->e:I

    if-gez v1, :cond_7

    .line 2667
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "Failure saving state: active "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " has cleared index: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v9, v0, Landroid/support/v4/app/Fragment;->e:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Landroid/support/v4/app/s;->a(Ljava/lang/RuntimeException;)V

    .line 2674
    :cond_7
    new-instance v6, Landroid/support/v4/app/FragmentState;

    invoke-direct {v6, v0}, Landroid/support/v4/app/FragmentState;-><init>(Landroid/support/v4/app/Fragment;)V

    .line 2675
    aput-object v6, v5, v2

    .line 2677
    iget v1, v0, Landroid/support/v4/app/Fragment;->b:I

    if-lez v1, :cond_14

    iget-object v1, v6, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    if-nez v1, :cond_14

    .line 29604
    iget-object v1, p0, Landroid/support/v4/app/s;->z:Landroid/os/Bundle;

    if-nez v1, :cond_8

    .line 29605
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/s;->z:Landroid/os/Bundle;

    .line 29607
    :cond_8
    iget-object v1, p0, Landroid/support/v4/app/s;->z:Landroid/os/Bundle;

    .line 30357
    iget-object v9, v0, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/s;

    if-eqz v9, :cond_9

    .line 30358
    iget-object v9, v0, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/s;

    invoke-virtual {v9}, Landroid/support/v4/app/s;->g()Landroid/os/Parcelable;

    move-result-object v9

    .line 30359
    if-eqz v9, :cond_9

    .line 30360
    const-string v10, "android:support:fragments"

    invoke-virtual {v1, v10, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29608
    :cond_9
    iget-object v1, p0, Landroid/support/v4/app/s;->z:Landroid/os/Bundle;

    invoke-direct {p0, v0, v1, v3}, Landroid/support/v4/app/s;->c(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 29609
    iget-object v1, p0, Landroid/support/v4/app/s;->z:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    .line 29610
    iget-object v1, p0, Landroid/support/v4/app/s;->z:Landroid/os/Bundle;

    .line 29611
    iput-object v7, p0, Landroid/support/v4/app/s;->z:Landroid/os/Bundle;

    .line 29614
    :goto_4
    iget-object v9, v0, Landroid/support/v4/app/Fragment;->G:Landroid/view/View;

    if-eqz v9, :cond_a

    .line 29615
    invoke-direct {p0, v0}, Landroid/support/v4/app/s;->i(Landroid/support/v4/app/Fragment;)V

    .line 29617
    :cond_a
    iget-object v9, v0, Landroid/support/v4/app/Fragment;->d:Landroid/util/SparseArray;

    if-eqz v9, :cond_c

    .line 29618
    if-nez v1, :cond_b

    .line 29619
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 29621
    :cond_b
    const-string v9, "android:view_state"

    iget-object v10, v0, Landroid/support/v4/app/Fragment;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v9, v10}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 29624
    :cond_c
    iget-boolean v9, v0, Landroid/support/v4/app/Fragment;->J:Z

    if-nez v9, :cond_e

    .line 29625
    if-nez v1, :cond_d

    .line 29626
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 29629
    :cond_d
    const-string v9, "android:user_visible_hint"

    iget-boolean v10, v0, Landroid/support/v4/app/Fragment;->J:Z

    invoke-virtual {v1, v9, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2678
    :cond_e
    iput-object v1, v6, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    .line 2680
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->h:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_12

    .line 2681
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->h:Landroid/support/v4/app/Fragment;

    iget v1, v1, Landroid/support/v4/app/Fragment;->e:I

    if-gez v1, :cond_f

    .line 2682
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Failure saving state: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " has target not in fragment manager: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v0, Landroid/support/v4/app/Fragment;->h:Landroid/support/v4/app/Fragment;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Landroid/support/v4/app/s;->a(Ljava/lang/RuntimeException;)V

    .line 2686
    :cond_f
    iget-object v1, v6, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    if-nez v1, :cond_10

    .line 2687
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v6, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    .line 2689
    :cond_10
    iget-object v1, v6, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    const-string v9, "android:target_state"

    iget-object v10, v0, Landroid/support/v4/app/Fragment;->h:Landroid/support/v4/app/Fragment;

    .line 30860
    iget v11, v10, Landroid/support/v4/app/Fragment;->e:I

    if-gez v11, :cond_11

    .line 30861
    new-instance v11, Ljava/lang/IllegalStateException;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Fragment "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " is not currently in the FragmentManager"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v11}, Landroid/support/v4/app/s;->a(Ljava/lang/RuntimeException;)V

    .line 30864
    :cond_11
    iget v10, v10, Landroid/support/v4/app/Fragment;->e:I

    invoke-virtual {v1, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2691
    iget v1, v0, Landroid/support/v4/app/Fragment;->j:I

    if-eqz v1, :cond_12

    .line 2692
    iget-object v1, v6, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    const-string v9, "android:target_req_state"

    iget v10, v0, Landroid/support/v4/app/Fragment;->j:I

    invoke-virtual {v1, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2702
    :cond_12
    :goto_5
    sget-boolean v1, Landroid/support/v4/app/s;->a:Z

    if-eqz v1, :cond_13

    const-string v1, "FragmentManager"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Saved state of "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ": "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, v6, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    move v0, v8

    .line 2663
    :goto_6
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto/16 :goto_3

    .line 2699
    :cond_14
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->c:Landroid/os/Bundle;

    iput-object v1, v6, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    goto :goto_5

    .line 2707
    :cond_15
    if-nez v1, :cond_16

    .line 2708
    sget-boolean v0, Landroid/support/v4/app/s;->a:Z

    if-eqz v0, :cond_5

    const-string v0, "FragmentManager"

    const-string v1, "saveAllState: no fragments!"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 2716
    :cond_16
    iget-object v0, p0, Landroid/support/v4/app/s;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_19

    .line 2717
    iget-object v0, p0, Landroid/support/v4/app/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 2718
    if-lez v4, :cond_19

    .line 2719
    new-array v1, v4, [I

    move v2, v3

    .line 2720
    :goto_7
    if-ge v2, v4, :cond_1a

    .line 2721
    iget-object v0, p0, Landroid/support/v4/app/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    iget v0, v0, Landroid/support/v4/app/Fragment;->e:I

    aput v0, v1, v2

    .line 2722
    aget v0, v1, v2

    if-gez v0, :cond_17

    .line 2723
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Failure saving state: active "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Landroid/support/v4/app/s;->f:Ljava/util/ArrayList;

    .line 2724
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " has cleared index: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget v8, v1, v2

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2723
    invoke-direct {p0, v0}, Landroid/support/v4/app/s;->a(Ljava/lang/RuntimeException;)V

    .line 2727
    :cond_17
    sget-boolean v0, Landroid/support/v4/app/s;->a:Z

    if-eqz v0, :cond_18

    const-string v0, "FragmentManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "saveAllState: adding fragment #"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ": "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, p0, Landroid/support/v4/app/s;->f:Ljava/util/ArrayList;

    .line 2728
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2727
    invoke-static {v0, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2720
    :cond_18
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_19
    move-object v1, v7

    .line 2734
    :cond_1a
    iget-object v0, p0, Landroid/support/v4/app/s;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_1c

    .line 2735
    iget-object v0, p0, Landroid/support/v4/app/s;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2736
    if-lez v2, :cond_1c

    .line 2737
    new-array v7, v2, [Landroid/support/v4/app/BackStackState;

    .line 2738
    :goto_8
    if-ge v3, v2, :cond_1c

    .line 2739
    new-instance v4, Landroid/support/v4/app/BackStackState;

    iget-object v0, p0, Landroid/support/v4/app/s;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/d;

    invoke-direct {v4, v0}, Landroid/support/v4/app/BackStackState;-><init>(Landroid/support/v4/app/d;)V

    aput-object v4, v7, v3

    .line 2740
    sget-boolean v0, Landroid/support/v4/app/s;->a:Z

    if-eqz v0, :cond_1b

    const-string v0, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "saveAllState: adding back stack #"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ": "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Landroid/support/v4/app/s;->h:Ljava/util/ArrayList;

    .line 2741
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2740
    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2738
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 2746
    :cond_1c
    new-instance v0, Landroid/support/v4/app/FragmentManagerState;

    invoke-direct {v0}, Landroid/support/v4/app/FragmentManagerState;-><init>()V

    .line 2747
    iput-object v5, v0, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    .line 2748
    iput-object v1, v0, Landroid/support/v4/app/FragmentManagerState;->b:[I

    .line 2749
    iput-object v7, v0, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    move-object v7, v0

    .line 2750
    goto/16 :goto_2

    :cond_1d
    move v0, v1

    goto/16 :goto_6

    :cond_1e
    move-object v1, v7

    goto/16 :goto_4
.end method

.method public final g(Landroid/support/v4/app/Fragment;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1762
    sget-boolean v0, Landroid/support/v4/app/s;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "attach: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1763
    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->z:Z

    if-eqz v0, :cond_4

    .line 1764
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->z:Z

    .line 1765
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->k:Z

    if-nez v0, :cond_4

    .line 1766
    iget-object v0, p0, Landroid/support/v4/app/s;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1767
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/s;->f:Ljava/util/ArrayList;

    .line 1769
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1770
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment already added: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1772
    :cond_2
    sget-boolean v0, Landroid/support/v4/app/s;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "add from attach: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1773
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1774
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->k:Z

    .line 1775
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->C:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->D:Z

    if-eqz v0, :cond_4

    .line 1776
    iput-boolean v3, p0, Landroid/support/v4/app/s;->r:Z

    .line 1780
    :cond_4
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2891
    iput-boolean v0, p0, Landroid/support/v4/app/s;->s:Z

    .line 2892
    iput-boolean v1, p0, Landroid/support/v4/app/s;->d:Z

    .line 2893
    invoke-virtual {p0, v1, v0}, Landroid/support/v4/app/s;->a(IZ)V

    .line 2894
    iput-boolean v0, p0, Landroid/support/v4/app/s;->d:Z

    .line 2895
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2898
    iput-boolean v1, p0, Landroid/support/v4/app/s;->s:Z

    .line 2899
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/s;->d:Z

    .line 2900
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/s;->a(IZ)V

    .line 2901
    iput-boolean v1, p0, Landroid/support/v4/app/s;->d:Z

    .line 2902
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2905
    iput-boolean v1, p0, Landroid/support/v4/app/s;->s:Z

    .line 2906
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/s;->d:Z

    .line 2907
    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/s;->a(IZ)V

    .line 2908
    iput-boolean v1, p0, Landroid/support/v4/app/s;->d:Z

    .line 2909
    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2912
    iput-boolean v1, p0, Landroid/support/v4/app/s;->s:Z

    .line 2913
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/s;->d:Z

    .line 2914
    const/4 v0, 0x5

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/s;->a(IZ)V

    .line 2915
    iput-boolean v1, p0, Landroid/support/v4/app/s;->d:Z

    .line 2916
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2919
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/s;->d:Z

    .line 2920
    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/s;->a(IZ)V

    .line 2921
    iput-boolean v1, p0, Landroid/support/v4/app/s;->d:Z

    .line 2922
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2928
    iput-boolean v0, p0, Landroid/support/v4/app/s;->s:Z

    .line 2930
    iput-boolean v0, p0, Landroid/support/v4/app/s;->d:Z

    .line 2931
    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/s;->a(IZ)V

    .line 2932
    iput-boolean v1, p0, Landroid/support/v4/app/s;->d:Z

    .line 2933
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2936
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/s;->d:Z

    .line 2937
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/s;->a(IZ)V

    .line 2938
    iput-boolean v1, p0, Landroid/support/v4/app/s;->d:Z

    .line 2939
    return-void
.end method

.method public final o()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 2948
    iput-boolean v2, p0, Landroid/support/v4/app/s;->t:Z

    .line 2949
    invoke-virtual {p0}, Landroid/support/v4/app/s;->d()Z

    .line 2950
    iput-boolean v2, p0, Landroid/support/v4/app/s;->d:Z

    .line 2951
    invoke-virtual {p0, v0, v0}, Landroid/support/v4/app/s;->a(IZ)V

    .line 2952
    iput-boolean v0, p0, Landroid/support/v4/app/s;->d:Z

    .line 2953
    iput-object v1, p0, Landroid/support/v4/app/s;->n:Landroid/support/v4/app/q;

    .line 2954
    iput-object v1, p0, Landroid/support/v4/app/s;->o:Landroid/support/v4/app/o;

    .line 2955
    iput-object v1, p0, Landroid/support/v4/app/s;->p:Landroid/support/v4/app/Fragment;

    .line 2956
    return-void
.end method

.method public final p()V
    .locals 3

    .prologue
    .line 2994
    iget-object v0, p0, Landroid/support/v4/app/s;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2995
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2996
    iget-object v0, p0, Landroid/support/v4/app/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2997
    if-eqz v0, :cond_0

    .line 32271
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->onLowMemory()V

    .line 32272
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/s;

    if-eqz v2, :cond_0

    .line 32273
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/s;

    invoke-virtual {v0}, Landroid/support/v4/app/s;->p()V

    .line 2995
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3002
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 910
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 911
    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    iget-object v1, p0, Landroid/support/v4/app/s;->p:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    .line 915
    iget-object v1, p0, Landroid/support/v4/app/s;->p:Landroid/support/v4/app/Fragment;

    invoke-static {v1, v0}, Landroid/support/v4/c/f;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 919
    :goto_0
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 917
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/s;->n:Landroid/support/v4/app/q;

    invoke-static {v1, v0}, Landroid/support/v4/c/f;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0
.end method
