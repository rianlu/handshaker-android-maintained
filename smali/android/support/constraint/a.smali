.class public final Landroid/support/constraint/a;
.super Ljava/lang/Object;
.source "ConstraintSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/a$a;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static c:Landroid/util/SparseIntArray;


# instance fields
.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/support/constraint/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/16 v3, 0x3c

    .line 191
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/constraint/a;->a:[I

    .line 195
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 259
    sput-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$a;->aH:I

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 260
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$a;->aI:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 261
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$a;->aK:I

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 262
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$a;->aL:I

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 263
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$a;->aQ:I

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 264
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$a;->aP:I

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 265
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$a;->at:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 266
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$a;->as:I

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 267
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$a;->aq:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 269
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$a;->aX:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 270
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$a;->aY:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 271
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$a;->ax:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 272
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$a;->ay:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 273
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$a;->az:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 274
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$a;->ae:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 275
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$a;->aM:I

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 276
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$a;->aN:I

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 277
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$a;->aw:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 278
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$a;->av:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 279
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$a;->bb:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 280
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$a;->be:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 281
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$a;->bc:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 282
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$a;->aZ:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 283
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$a;->bd:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 284
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$a;->ba:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 285
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$a;->aT:I

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 286
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$a;->aF:I

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 287
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$a;->aE:I

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 288
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$a;->aS:I

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 290
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$a;->aD:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 291
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$a;->aR:I

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 292
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$a;->au:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 293
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$a;->aG:I

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 294
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$a;->aO:I

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 295
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$a;->aJ:I

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 296
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$a;->ar:I

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 297
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$a;->ap:I

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 298
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$a;->Z:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 299
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$a;->aa:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 300
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$a;->ab:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 301
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$a;->Y:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 302
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$a;->ac:I

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 303
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$a;->X:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 304
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$a;->ad:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 305
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$a;->W:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 306
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$a;->ao:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 307
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$a;->T:I

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 308
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$a;->U:I

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 309
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$a;->af:I

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 310
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$a;->ag:I

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 311
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$a;->ah:I

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 312
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$a;->ai:I

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 313
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$a;->aj:I

    const/16 v2, 0x31

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 314
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$a;->ak:I

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 315
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$a;->al:I

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 316
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$a;->am:I

    const/16 v2, 0x34

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 317
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$a;->an:I

    const/16 v2, 0x35

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 318
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$a;->aU:I

    const/16 v2, 0x36

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 319
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$a;->aA:I

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 320
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$a;->aV:I

    const/16 v2, 0x38

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 321
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$a;->aB:I

    const/16 v2, 0x39

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 322
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$a;->aW:I

    const/16 v2, 0x3a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 323
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$a;->aC:I

    const/16 v2, 0x3b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 325
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$a;->V:I

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 326
    return-void

    .line 191
    :array_0
    .array-data 4
        0x0
        0x4
        0x8
    .end array-data
.end method


# virtual methods
.method final a(Landroid/support/constraint/ConstraintLayout;)V
    .locals 7

    .prologue
    .line 648
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v3

    .line 649
    new-instance v4, Ljava/util/HashSet;

    iget-object v0, p0, Landroid/support/constraint/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 651
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 652
    invoke-virtual {p1, v2}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 653
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    .line 654
    iget-object v1, p0, Landroid/support/constraint/a;->b:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 655
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 656
    iget-object v1, p0, Landroid/support/constraint/a;->b:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/a$a;

    .line 658
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 659
    invoke-virtual {v0, v1}, Landroid/support/constraint/a$a;->a(Landroid/support/constraint/ConstraintLayout$LayoutParams;)V

    .line 660
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 661
    iget v1, v0, Landroid/support/constraint/a$a;->F:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 662
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v1, v6, :cond_0

    .line 663
    iget v1, v0, Landroid/support/constraint/a$a;->Q:F

    invoke-virtual {v5, v1}, Landroid/view/View;->setAlpha(F)V

    .line 664
    iget v1, v0, Landroid/support/constraint/a$a;->T:F

    invoke-virtual {v5, v1}, Landroid/view/View;->setRotationX(F)V

    .line 665
    iget v1, v0, Landroid/support/constraint/a$a;->U:F

    invoke-virtual {v5, v1}, Landroid/view/View;->setRotationY(F)V

    .line 666
    iget v1, v0, Landroid/support/constraint/a$a;->V:F

    invoke-virtual {v5, v1}, Landroid/view/View;->setScaleX(F)V

    .line 667
    iget v1, v0, Landroid/support/constraint/a$a;->W:F

    invoke-virtual {v5, v1}, Landroid/view/View;->setScaleY(F)V

    .line 668
    iget v1, v0, Landroid/support/constraint/a$a;->X:F

    invoke-virtual {v5, v1}, Landroid/view/View;->setPivotX(F)V

    .line 669
    iget v1, v0, Landroid/support/constraint/a$a;->Y:F

    invoke-virtual {v5, v1}, Landroid/view/View;->setPivotY(F)V

    .line 670
    iget v1, v0, Landroid/support/constraint/a$a;->Z:F

    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 671
    iget v1, v0, Landroid/support/constraint/a$a;->aa:F

    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 672
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v1, v6, :cond_0

    .line 673
    iget v1, v0, Landroid/support/constraint/a$a;->ab:F

    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationZ(F)V

    .line 674
    iget-boolean v1, v0, Landroid/support/constraint/a$a;->R:Z

    if-eqz v1, :cond_0

    .line 675
    iget v0, v0, Landroid/support/constraint/a$a;->S:F

    invoke-virtual {v5, v0}, Landroid/view/View;->setElevation(F)V

    .line 651
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 681
    :cond_1
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 682
    iget-object v1, p0, Landroid/support/constraint/a;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/a$a;

    .line 683
    iget-boolean v3, v1, Landroid/support/constraint/a$a;->a:Z

    if-eqz v3, :cond_2

    .line 684
    new-instance v3, Landroid/support/constraint/Guideline;

    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/support/constraint/Guideline;-><init>(Landroid/content/Context;)V

    .line 685
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/support/constraint/Guideline;->setId(I)V

    .line 686
    invoke-static {}, Landroid/support/constraint/ConstraintLayout;->a()Landroid/support/constraint/ConstraintLayout$LayoutParams;

    move-result-object v0

    .line 687
    invoke-virtual {v1, v0}, Landroid/support/constraint/a$a;->a(Landroid/support/constraint/ConstraintLayout$LayoutParams;)V

    .line 688
    invoke-virtual {p1, v3, v0}, Landroid/support/constraint/ConstraintLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 691
    :cond_3
    return-void
.end method
