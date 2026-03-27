.class final Lsmartisanos/widget/PasswordEditText$a;
.super Landroid/os/Handler;
.source "PasswordEditText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsmartisanos/widget/PasswordEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lsmartisanos/widget/PasswordEditText;

.field private final b:I

.field private final c:Landroid/graphics/drawable/AnimationDrawable;

.field private d:I

.field private e:I


# direct methods
.method private e()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 250
    invoke-virtual {p0, v3}, Lsmartisanos/widget/PasswordEditText$a;->removeMessages(I)V

    .line 252
    iget v0, p0, Lsmartisanos/widget/PasswordEditText$a;->d:I

    iget v1, p0, Lsmartisanos/widget/PasswordEditText$a;->e:I

    add-int/2addr v0, v1

    .line 253
    if-ltz v0, :cond_0

    iget v1, p0, Lsmartisanos/widget/PasswordEditText$a;->b:I

    if-ge v0, v1, :cond_0

    .line 254
    iget-object v1, p0, Lsmartisanos/widget/PasswordEditText$a;->c:Landroid/graphics/drawable/AnimationDrawable;

    iget v2, p0, Lsmartisanos/widget/PasswordEditText$a;->d:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v1

    .line 255
    iput v0, p0, Lsmartisanos/widget/PasswordEditText$a;->d:I

    .line 256
    int-to-long v0, v1

    invoke-virtual {p0, v3, v0, v1}, Lsmartisanos/widget/PasswordEditText$a;->sendEmptyMessageDelayed(IJ)Z

    .line 258
    :cond_0
    iget-object v0, p0, Lsmartisanos/widget/PasswordEditText$a;->a:Lsmartisanos/widget/PasswordEditText;

    invoke-virtual {v0}, Lsmartisanos/widget/PasswordEditText;->invalidate()V

    .line 259
    return-void
.end method


# virtual methods
.method final a()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lsmartisanos/widget/PasswordEditText$a;->c:Landroid/graphics/drawable/AnimationDrawable;

    iget v1, p0, Lsmartisanos/widget/PasswordEditText$a;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method final b()V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lsmartisanos/widget/PasswordEditText$a;->a:Lsmartisanos/widget/PasswordEditText;

    invoke-static {v0}, Lsmartisanos/widget/PasswordEditText;->a(Lsmartisanos/widget/PasswordEditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lsmartisanos/widget/PasswordEditText$a;->d:I

    .line 232
    return-void

    .line 231
    :cond_0
    iget v0, p0, Lsmartisanos/widget/PasswordEditText$a;->b:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method final c()V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lsmartisanos/widget/PasswordEditText$a;->a:Lsmartisanos/widget/PasswordEditText;

    invoke-static {v0}, Lsmartisanos/widget/PasswordEditText;->a(Lsmartisanos/widget/PasswordEditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lsmartisanos/widget/PasswordEditText$a;->e:I

    .line 236
    return-void

    .line 235
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method final d()I
    .locals 3

    .prologue
    .line 239
    iget-object v0, p0, Lsmartisanos/widget/PasswordEditText$a;->c:Landroid/graphics/drawable/AnimationDrawable;

    iget v1, p0, Lsmartisanos/widget/PasswordEditText$a;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v0

    .line 240
    iget v1, p0, Lsmartisanos/widget/PasswordEditText$a;->e:I

    if-lez v1, :cond_0

    .line 241
    iget v1, p0, Lsmartisanos/widget/PasswordEditText$a;->b:I

    iget v2, p0, Lsmartisanos/widget/PasswordEditText$a;->d:I

    sub-int/2addr v1, v2

    mul-int/2addr v0, v1

    .line 245
    :goto_0
    return v0

    .line 242
    :cond_0
    iget v1, p0, Lsmartisanos/widget/PasswordEditText$a;->e:I

    if-gez v1, :cond_1

    .line 243
    iget v1, p0, Lsmartisanos/widget/PasswordEditText$a;->d:I

    mul-int/2addr v0, v1

    goto :goto_0

    .line 245
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 216
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 224
    :goto_0
    return-void

    .line 218
    :pswitch_0
    invoke-direct {p0}, Lsmartisanos/widget/PasswordEditText$a;->e()V

    goto :goto_0

    .line 221
    :pswitch_1
    invoke-direct {p0}, Lsmartisanos/widget/PasswordEditText$a;->e()V

    goto :goto_0

    .line 216
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
