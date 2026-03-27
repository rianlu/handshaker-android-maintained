.class public final Landroid/support/constraint/a/a/a;
.super Ljava/lang/Object;
.source "ConstraintAnchor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/a/a/a$a;,
        Landroid/support/constraint/a/a/a$b;,
        Landroid/support/constraint/a/a/a$c;
    }
.end annotation


# instance fields
.field final a:Landroid/support/constraint/a/a/c;

.field final b:Landroid/support/constraint/a/a/a$c;

.field c:Landroid/support/constraint/a/a/a;

.field public d:I

.field e:I

.field f:Landroid/support/constraint/a/g;

.field g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/support/constraint/a/a/c;Landroid/support/constraint/a/a/a$c;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput v1, p0, Landroid/support/constraint/a/a/a;->d:I

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/constraint/a/a/a;->e:I

    .line 70
    sget v0, Landroid/support/constraint/a/a/a$b;->a:I

    iput v0, p0, Landroid/support/constraint/a/a/a;->h:I

    .line 71
    sget v0, Landroid/support/constraint/a/a/a$a;->a:I

    iput v0, p0, Landroid/support/constraint/a/a/a;->i:I

    .line 72
    iput v1, p0, Landroid/support/constraint/a/a/a;->j:I

    .line 74
    const v0, 0x7fffffff

    iput v0, p0, Landroid/support/constraint/a/a/a;->g:I

    .line 82
    iput-object p1, p0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    .line 83
    iput-object p2, p0, Landroid/support/constraint/a/a/a;->b:Landroid/support/constraint/a/a/a$c;

    .line 84
    return-void
.end method

.method private a(Ljava/util/HashSet;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Landroid/support/constraint/a/a/a;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 425
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 426
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/constraint/a/a/a;->b:Landroid/support/constraint/a/a/a$c;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/a$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " connected to "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    invoke-direct {v2, p1}, Landroid/support/constraint/a/a/a;->a(Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 428
    :goto_1
    return-object v0

    .line 426
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 428
    :cond_1
    const-string v0, "<-"

    goto :goto_1
.end method


# virtual methods
.method public final a()Landroid/support/constraint/a/g;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 168
    iput p1, p0, Landroid/support/constraint/a/a/a;->i:I

    .line 169
    return-void
.end method

.method public final a(Landroid/support/constraint/a/a/a;III)Z
    .locals 7

    .prologue
    .line 204
    const/4 v3, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Landroid/support/constraint/a/a/a;->a(Landroid/support/constraint/a/a/a;IIIIZ)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/support/constraint/a/a/a;IIIIZ)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 220
    if-nez p1, :cond_0

    .line 221
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    .line 222
    iput v1, p0, Landroid/support/constraint/a/a/a;->d:I

    .line 223
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/constraint/a/a/a;->e:I

    .line 224
    sget v0, Landroid/support/constraint/a/a/a$b;->a:I

    iput v0, p0, Landroid/support/constraint/a/a/a;->h:I

    .line 225
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/constraint/a/a/a;->j:I

    .line 240
    :goto_0
    return v2

    .line 228
    :cond_0
    if-nez p6, :cond_f

    .line 1278
    if-eqz p1, :cond_5

    .line 2129
    iget-object v3, p1, Landroid/support/constraint/a/a/a;->b:Landroid/support/constraint/a/a/a$c;

    .line 1282
    iget-object v0, p0, Landroid/support/constraint/a/a/a;->b:Landroid/support/constraint/a/a/a$c;

    if-ne v3, v0, :cond_4

    .line 1284
    iget-object v0, p0, Landroid/support/constraint/a/a/a;->b:Landroid/support/constraint/a/a/a$c;

    sget-object v3, Landroid/support/constraint/a/a/a$c;->g:Landroid/support/constraint/a/a/a$c;

    if-eq v0, v3, :cond_5

    .line 1288
    iget-object v0, p0, Landroid/support/constraint/a/a/a;->b:Landroid/support/constraint/a/a/a$c;

    sget-object v3, Landroid/support/constraint/a/a/a$c;->f:Landroid/support/constraint/a/a/a$c;

    if-ne v0, v3, :cond_3

    .line 3123
    iget-object v0, p1, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    .line 1289
    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4123
    iget-object v0, p0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    .line 1289
    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->u()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    move v0, v1

    .line 228
    :cond_2
    :goto_1
    if-nez v0, :cond_f

    move v2, v1

    .line 229
    goto :goto_0

    :cond_3
    move v0, v2

    .line 1292
    goto :goto_1

    .line 1294
    :cond_4
    sget-object v0, Landroid/support/constraint/a/a/b;->a:[I

    iget-object v4, p0, Landroid/support/constraint/a/a/a;->b:Landroid/support/constraint/a/a/a$c;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a$c;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    :cond_5
    move v0, v1

    .line 1317
    goto :goto_1

    .line 1297
    :pswitch_0
    sget-object v0, Landroid/support/constraint/a/a/a$c;->f:Landroid/support/constraint/a/a/a$c;

    if-eq v3, v0, :cond_6

    sget-object v0, Landroid/support/constraint/a/a/a$c;->h:Landroid/support/constraint/a/a/a$c;

    if-eq v3, v0, :cond_6

    sget-object v0, Landroid/support/constraint/a/a/a$c;->i:Landroid/support/constraint/a/a/a$c;

    if-eq v3, v0, :cond_6

    move v0, v2

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_1

    .line 1302
    :pswitch_1
    sget-object v0, Landroid/support/constraint/a/a/a$c;->b:Landroid/support/constraint/a/a/a$c;

    if-eq v3, v0, :cond_7

    sget-object v0, Landroid/support/constraint/a/a/a$c;->d:Landroid/support/constraint/a/a/a$c;

    if-ne v3, v0, :cond_9

    :cond_7
    move v0, v2

    .line 5123
    :goto_2
    iget-object v4, p1, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    .line 1303
    instance-of v4, v4, Landroid/support/constraint/a/a/f;

    if-eqz v4, :cond_2

    .line 1304
    if-nez v0, :cond_8

    sget-object v0, Landroid/support/constraint/a/a/a$c;->h:Landroid/support/constraint/a/a/a$c;

    if-ne v3, v0, :cond_a

    :cond_8
    move v0, v2

    goto :goto_1

    :cond_9
    move v0, v1

    .line 1302
    goto :goto_2

    :cond_a
    move v0, v1

    .line 1304
    goto :goto_1

    .line 1310
    :pswitch_2
    sget-object v0, Landroid/support/constraint/a/a/a$c;->c:Landroid/support/constraint/a/a/a$c;

    if-eq v3, v0, :cond_b

    sget-object v0, Landroid/support/constraint/a/a/a$c;->e:Landroid/support/constraint/a/a/a$c;

    if-ne v3, v0, :cond_d

    :cond_b
    move v0, v2

    .line 6123
    :goto_3
    iget-object v4, p1, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    .line 1311
    instance-of v4, v4, Landroid/support/constraint/a/a/f;

    if-eqz v4, :cond_2

    .line 1312
    if-nez v0, :cond_c

    sget-object v0, Landroid/support/constraint/a/a/a$c;->i:Landroid/support/constraint/a/a/a$c;

    if-ne v3, v0, :cond_e

    :cond_c
    move v0, v2

    goto :goto_1

    :cond_d
    move v0, v1

    .line 1310
    goto :goto_3

    :cond_e
    move v0, v1

    .line 1312
    goto :goto_1

    .line 231
    :cond_f
    iput-object p1, p0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    .line 232
    if-lez p2, :cond_10

    .line 233
    iput p2, p0, Landroid/support/constraint/a/a/a;->d:I

    .line 237
    :goto_4
    iput p3, p0, Landroid/support/constraint/a/a/a;->e:I

    .line 238
    iput p4, p0, Landroid/support/constraint/a/a/a;->h:I

    .line 239
    iput p5, p0, Landroid/support/constraint/a/a/a;->j:I

    goto/16 :goto_0

    .line 235
    :cond_10
    iput v1, p0, Landroid/support/constraint/a/a/a;->d:I

    goto :goto_4

    .line 1294
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Landroid/support/constraint/a/g;

    sget v1, Landroid/support/constraint/a/g$a;->a:I

    invoke-direct {v0, v1}, Landroid/support/constraint/a/g;-><init>(I)V

    iput-object v0, p0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 101
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {v0}, Landroid/support/constraint/a/g;->b()V

    goto :goto_0
.end method

.method public final c()I
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 136
    iget-object v0, p0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->c()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 137
    const/4 v0, 0x0

    .line 143
    :goto_0
    return v0

    .line 139
    :cond_0
    iget v0, p0, Landroid/support/constraint/a/a/a;->e:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    .line 140
    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->c()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 141
    iget v0, p0, Landroid/support/constraint/a/a/a;->e:I

    goto :goto_0

    .line 143
    :cond_1
    iget v0, p0, Landroid/support/constraint/a/a/a;->d:I

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Landroid/support/constraint/a/a/a;->h:I

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 161
    iget v0, p0, Landroid/support/constraint/a/a/a;->i:I

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Landroid/support/constraint/a/a/a;->j:I

    return v0
.end method

.method public final g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 186
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    .line 187
    iput v1, p0, Landroid/support/constraint/a/a/a;->d:I

    .line 188
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/constraint/a/a/a;->e:I

    .line 189
    sget v0, Landroid/support/constraint/a/a/a$b;->b:I

    iput v0, p0, Landroid/support/constraint/a/a/a;->h:I

    .line 190
    iput v1, p0, Landroid/support/constraint/a/a/a;->j:I

    .line 191
    sget v0, Landroid/support/constraint/a/a/a$a;->a:I

    iput v0, p0, Landroid/support/constraint/a/a/a;->i:I

    .line 192
    return-void
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 420
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 421
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/c;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/constraint/a/a/a;->b:Landroid/support/constraint/a/a/a$c;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/a$c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " connected to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    invoke-direct {v3, v0}, Landroid/support/constraint/a/a/a;->a(Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
