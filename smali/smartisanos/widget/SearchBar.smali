.class public Lsmartisanos/widget/SearchBar;
.super Landroid/widget/RelativeLayout;
.source "SearchBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsmartisanos/widget/SearchBar$b;,
        Lsmartisanos/widget/SearchBar$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/ImageView;

.field private h:Lsmartisanos/widget/SearchBar$b;

.field private i:Lsmartisanos/widget/SearchBar$a;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lsmartisanos/widget/SearchBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsmartisanos/widget/SearchBar;->a:Ljava/lang/String;

    return-void
.end method

.method private static a(Landroid/view/View;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 505
    .line 3493
    if-nez p0, :cond_0

    .line 3494
    :goto_0
    return v0

    .line 3496
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-gtz v1, :cond_2

    .line 3497
    :cond_1
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 3498
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 3499
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    .line 3501
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lsmartisanos/widget/SearchBar;)Lsmartisanos/widget/SearchBar$b;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lsmartisanos/widget/SearchBar;->h:Lsmartisanos/widget/SearchBar$b;

    return-object v0
.end method

.method static synthetic a(Lsmartisanos/widget/SearchBar;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 40
    .line 4448
    iget-object v0, p0, Lsmartisanos/widget/SearchBar;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4449
    if-nez p1, :cond_0

    iget-boolean v1, p0, Lsmartisanos/widget/SearchBar;->l:Z

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lsmartisanos/widget/SearchBar;->c:Landroid/widget/TextView;

    .line 4450
    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    .line 4449
    :goto_0
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4451
    if-nez p1, :cond_2

    iget-boolean v1, p0, Lsmartisanos/widget/SearchBar;->l:Z

    if-nez v1, :cond_2

    iget v1, p0, Lsmartisanos/widget/SearchBar;->p:I

    :goto_1
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 40
    return-void

    .line 4450
    :cond_1
    iget-object v1, p0, Lsmartisanos/widget/SearchBar;->g:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v2

    .line 4451
    goto :goto_1
.end method

.method static synthetic b(Lsmartisanos/widget/SearchBar;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lsmartisanos/widget/SearchBar;->l:Z

    return v0
.end method

.method static synthetic b(Lsmartisanos/widget/SearchBar;Z)Z
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lsmartisanos/widget/SearchBar;->k:Z

    return p1
.end method

.method static synthetic c(Lsmartisanos/widget/SearchBar;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lsmartisanos/widget/SearchBar;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lsmartisanos/widget/SearchBar;->b:Landroid/widget/EditText;

    iget-boolean v1, p0, Lsmartisanos/widget/SearchBar;->j:Z

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 319
    iget-object v0, p0, Lsmartisanos/widget/SearchBar;->b:Landroid/widget/EditText;

    iget-boolean v1, p0, Lsmartisanos/widget/SearchBar;->j:Z

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 320
    iget-object v0, p0, Lsmartisanos/widget/SearchBar;->b:Landroid/widget/EditText;

    iget-boolean v1, p0, Lsmartisanos/widget/SearchBar;->j:Z

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 321
    iget-boolean v0, p0, Lsmartisanos/widget/SearchBar;->j:Z

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lsmartisanos/widget/SearchBar;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 326
    :goto_0
    return-void

    .line 324
    :cond_0
    iget-object v0, p0, Lsmartisanos/widget/SearchBar;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/method/TextKeyListener;->clear(Landroid/text/Editable;)V

    goto :goto_0
.end method

.method static synthetic d(Lsmartisanos/widget/SearchBar;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lsmartisanos/widget/SearchBar;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lsmartisanos/widget/SearchBar;)Lsmartisanos/widget/SearchBar$a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lsmartisanos/widget/SearchBar;->i:Lsmartisanos/widget/SearchBar$a;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 670
    .line 671
    invoke-virtual {p0}, Lsmartisanos/widget/SearchBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 672
    iget-object v1, p0, Lsmartisanos/widget/SearchBar;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 674
    return-void
.end method

.method public final a(Z)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const-wide/16 v2, 0xc8

    const/4 v10, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x0

    .line 329
    .line 3441
    iget v0, p0, Lsmartisanos/widget/SearchBar;->q:I

    if-eqz v0, :cond_0

    iget v0, p0, Lsmartisanos/widget/SearchBar;->r:I

    if-nez v0, :cond_1

    .line 3442
    :cond_0
    iget-object v0, p0, Lsmartisanos/widget/SearchBar;->c:Landroid/widget/TextView;

    invoke-static {v0}, Lsmartisanos/widget/SearchBar;->a(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lsmartisanos/widget/SearchBar;->q:I

    .line 3443
    iget-object v0, p0, Lsmartisanos/widget/SearchBar;->g:Landroid/widget/ImageView;

    invoke-static {v0}, Lsmartisanos/widget/SearchBar;->a(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lsmartisanos/widget/SearchBar;->r:I

    .line 3455
    :cond_1
    if-eqz p1, :cond_5

    iget v0, p0, Lsmartisanos/widget/SearchBar;->q:I

    move v5, v0

    .line 3456
    :goto_0
    if-eqz p1, :cond_6

    iget v0, p0, Lsmartisanos/widget/SearchBar;->r:I

    move v1, v0

    .line 3457
    :goto_1
    if-eqz p1, :cond_7

    iget v0, p0, Lsmartisanos/widget/SearchBar;->p:I

    .line 3458
    :goto_2
    iget-boolean v6, p0, Lsmartisanos/widget/SearchBar;->l:Z

    if-eqz v6, :cond_8

    .line 3459
    sub-int v0, v1, v5

    .line 331
    :goto_3
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v5, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 333
    iget-object v1, p0, Lsmartisanos/widget/SearchBar;->e:Landroid/view/View;

    const-string v6, "right"

    new-array v7, v11, [I

    iget-object v8, p0, Lsmartisanos/widget/SearchBar;->e:Landroid/view/View;

    .line 334
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v8

    aput v8, v7, v9

    iget-object v8, p0, Lsmartisanos/widget/SearchBar;->e:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v8

    add-int/2addr v0, v8

    aput v0, v7, v10

    .line 333
    invoke-static {v1, v6, v7}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 335
    iget-boolean v0, p0, Lsmartisanos/widget/SearchBar;->l:Z

    if-eqz v0, :cond_a

    if-eqz p1, :cond_a

    move-wide v0, v2

    :goto_4
    invoke-virtual {v6, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 336
    new-instance v0, Lsmartisanos/widget/i;

    invoke-direct {v0, p0, p1}, Lsmartisanos/widget/i;-><init>(Lsmartisanos/widget/SearchBar;Z)V

    invoke-virtual {v6, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 355
    iget-object v1, p0, Lsmartisanos/widget/SearchBar;->c:Landroid/widget/TextView;

    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v8, v11, [F

    if-eqz p1, :cond_b

    iget v0, p0, Lsmartisanos/widget/SearchBar;->q:I

    int-to-float v0, v0

    :goto_5
    aput v0, v8, v9

    if-eqz p1, :cond_c

    move v0, v4

    :goto_6
    aput v0, v8, v10

    invoke-static {v1, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 357
    iget-boolean v0, p0, Lsmartisanos/widget/SearchBar;->l:Z

    if-eqz v0, :cond_d

    if-eqz p1, :cond_d

    move-wide v0, v2

    :goto_7
    invoke-virtual {v7, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 359
    const/4 v0, 0x0

    .line 360
    iget-boolean v1, p0, Lsmartisanos/widget/SearchBar;->l:Z

    if-eqz v1, :cond_2

    .line 361
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v11, [F

    if-eqz p1, :cond_e

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_8
    aput v0, v8, v9

    if-eqz p1, :cond_f

    :goto_9
    aput v4, v8, v10

    invoke-static {v1, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 363
    iget-object v1, p0, Lsmartisanos/widget/SearchBar;->g:Landroid/widget/ImageView;

    new-array v4, v10, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v4, v9

    invoke-static {v1, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 364
    if-eqz p1, :cond_10

    const-wide/16 v0, 0x0

    :goto_a
    invoke-virtual {v4, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 365
    new-instance v0, Lsmartisanos/widget/j;

    invoke-direct {v0, p0, p1}, Lsmartisanos/widget/j;-><init>(Lsmartisanos/widget/SearchBar;Z)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v0, v4

    .line 380
    :cond_2
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 381
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 382
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 383
    new-instance v2, Lsmartisanos/widget/k;

    invoke-direct {v2, p0, p1}, Lsmartisanos/widget/k;-><init>(Lsmartisanos/widget/SearchBar;Z)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 417
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    .line 418
    if-eqz v7, :cond_3

    .line 419
    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 421
    :cond_3
    if-eqz v0, :cond_4

    .line 422
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 425
    :cond_4
    if-eqz p1, :cond_11

    iget-boolean v0, p0, Lsmartisanos/widget/SearchBar;->l:Z

    if-nez v0, :cond_11

    iget-object v0, p0, Lsmartisanos/widget/SearchBar;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_11

    .line 426
    iget-object v0, p0, Lsmartisanos/widget/SearchBar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 427
    new-instance v0, Lsmartisanos/widget/m;

    invoke-direct {v0, p0, v1}, Lsmartisanos/widget/m;-><init>(Lsmartisanos/widget/SearchBar;Landroid/animation/AnimatorSet;)V

    invoke-virtual {p0, v0}, Lsmartisanos/widget/SearchBar;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 438
    :goto_b
    return-void

    .line 3455
    :cond_5
    iget v0, p0, Lsmartisanos/widget/SearchBar;->r:I

    move v5, v0

    goto/16 :goto_0

    .line 3456
    :cond_6
    iget v0, p0, Lsmartisanos/widget/SearchBar;->q:I

    move v1, v0

    goto/16 :goto_1

    .line 3457
    :cond_7
    iget v0, p0, Lsmartisanos/widget/SearchBar;->p:I

    neg-int v0, v0

    goto/16 :goto_2

    .line 3461
    :cond_8
    if-eqz p1, :cond_9

    iget v1, p0, Lsmartisanos/widget/SearchBar;->q:I

    neg-int v1, v1

    add-int/2addr v0, v1

    goto/16 :goto_3

    :cond_9
    iget v1, p0, Lsmartisanos/widget/SearchBar;->q:I

    add-int/2addr v0, v1

    goto/16 :goto_3

    .line 335
    :cond_a
    const-wide/16 v0, 0x0

    goto/16 :goto_4

    :cond_b
    move v0, v4

    .line 355
    goto/16 :goto_5

    :cond_c
    iget v0, p0, Lsmartisanos/widget/SearchBar;->q:I

    int-to-float v0, v0

    goto/16 :goto_6

    .line 357
    :cond_d
    const-wide/16 v0, 0x0

    goto/16 :goto_7

    :cond_e
    move v0, v4

    .line 361
    goto/16 :goto_8

    :cond_f
    const/high16 v4, 0x3f800000    # 1.0f

    goto/16 :goto_9

    :cond_10
    move-wide v0, v2

    .line 364
    goto :goto_a

    .line 436
    :cond_11
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_b
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 680
    .line 681
    invoke-virtual {p0}, Lsmartisanos/widget/SearchBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 682
    iget-object v1, p0, Lsmartisanos/widget/SearchBar;->b:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 683
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 263
    iget-object v0, p0, Lsmartisanos/widget/SearchBar;->b:Landroid/widget/EditText;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lsmartisanos/widget/SearchBar;->e:Landroid/view/View;

    if-ne p1, v0, :cond_4

    .line 1283
    :cond_0
    iget-boolean v0, p0, Lsmartisanos/widget/SearchBar;->m:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lsmartisanos/widget/SearchBar;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lsmartisanos/widget/SearchBar;->k:Z

    if-eqz v0, :cond_2

    .line 2476
    :cond_1
    :goto_0
    return-void

    .line 1286
    :cond_2
    iput-boolean v1, p0, Lsmartisanos/widget/SearchBar;->j:Z

    .line 1530
    iget-boolean v0, p0, Lsmartisanos/widget/SearchBar;->n:Z

    .line 1287
    if-eqz v0, :cond_3

    .line 1288
    invoke-direct {p0}, Lsmartisanos/widget/SearchBar;->c()V

    .line 1538
    :cond_3
    iget-boolean v0, p0, Lsmartisanos/widget/SearchBar;->o:Z

    .line 1290
    if-eqz v0, :cond_1

    .line 1291
    invoke-virtual {p0, v1}, Lsmartisanos/widget/SearchBar;->a(Z)V

    goto :goto_0

    .line 265
    :cond_4
    iget-object v0, p0, Lsmartisanos/widget/SearchBar;->g:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_1

    .line 267
    iget-object v0, p0, Lsmartisanos/widget/SearchBar;->c:Landroid/widget/TextView;

    if-ne p1, v0, :cond_5

    .line 2475
    iget-boolean v0, p0, Lsmartisanos/widget/SearchBar;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lsmartisanos/widget/SearchBar;->k:Z

    if-nez v0, :cond_1

    .line 2479
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsmartisanos/widget/SearchBar;->j:Z

    .line 2480
    invoke-direct {p0}, Lsmartisanos/widget/SearchBar;->c()V

    .line 2538
    iget-boolean v0, p0, Lsmartisanos/widget/SearchBar;->o:Z

    .line 2482
    if-eqz v0, :cond_1

    .line 2483
    new-instance v0, Lsmartisanos/widget/n;

    invoke-direct {v0, p0}, Lsmartisanos/widget/n;-><init>(Lsmartisanos/widget/SearchBar;)V

    invoke-virtual {p0, v0}, Lsmartisanos/widget/SearchBar;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 269
    :cond_5
    iget-object v0, p0, Lsmartisanos/widget/SearchBar;->f:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 3305
    iget-object v0, p0, Lsmartisanos/widget/SearchBar;->b:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lsmartisanos/widget/SearchBar;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 510
    iget-object v0, p0, Lsmartisanos/widget/SearchBar;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 511
    iget-object v0, p0, Lsmartisanos/widget/SearchBar;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 512
    iget-object v0, p0, Lsmartisanos/widget/SearchBar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 513
    iget-object v0, p0, Lsmartisanos/widget/SearchBar;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 514
    iget-object v0, p0, Lsmartisanos/widget/SearchBar;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 515
    return-void
.end method
