.class public final Landroid/support/v4/app/p;
.super Ljava/lang/Object;
.source "FragmentController.java"


# instance fields
.field private final a:Landroid/support/v4/app/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/q",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/support/v4/app/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/q",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Landroid/support/v4/app/p;->a:Landroid/support/v4/app/q;

    .line 53
    return-void
.end method

.method public static final a(Landroid/support/v4/app/q;)Landroid/support/v4/app/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/q",
            "<*>;)",
            "Landroid/support/v4/app/p;"
        }
    .end annotation

    .prologue
    .line 48
    new-instance v0, Landroid/support/v4/app/p;

    invoke-direct {v0, p0}, Landroid/support/v4/app/p;-><init>(Landroid/support/v4/app/q;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Landroid/support/v4/app/p;->a:Landroid/support/v4/app/q;

    iget-object v0, v0, Landroid/support/v4/app/q;->d:Landroid/support/v4/app/s;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/s;->b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final a()Landroid/support/v4/app/r;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Landroid/support/v4/app/p;->a:Landroid/support/v4/app/q;

    .line 3206
    iget-object v0, v0, Landroid/support/v4/app/q;->d:Landroid/support/v4/app/s;

    .line 59
    return-object v0
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Landroid/support/v4/app/p;->a:Landroid/support/v4/app/q;

    iget-object v0, v0, Landroid/support/v4/app/q;->d:Landroid/support/v4/app/s;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/s;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Landroid/support/v4/app/p;->a:Landroid/support/v4/app/q;

    iget-object v0, v0, Landroid/support/v4/app/q;->d:Landroid/support/v4/app/s;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/s;->a(Landroid/content/res/Configuration;)V

    .line 305
    return-void
.end method

.method public final a(Landroid/os/Parcelable;Landroid/support/v4/app/w;)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Landroid/support/v4/app/p;->a:Landroid/support/v4/app/q;

    iget-object v0, v0, Landroid/support/v4/app/q;->d:Landroid/support/v4/app/s;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/s;->a(Landroid/os/Parcelable;Landroid/support/v4/app/w;)V

    .line 159
    return-void
.end method

.method public final a(Landroid/support/v4/c/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/c/j",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/ao;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 445
    iget-object v0, p0, Landroid/support/v4/app/p;->a:Landroid/support/v4/app/q;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/q;->a(Landroid/support/v4/c/j;)V

    .line 446
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;)V
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Landroid/support/v4/app/p;->a:Landroid/support/v4/app/q;

    invoke-virtual {v0, p1, p3}, Landroid/support/v4/app/q;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 453
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Landroid/support/v4/app/p;->a:Landroid/support/v4/app/q;

    iget-object v0, v0, Landroid/support/v4/app/q;->d:Landroid/support/v4/app/s;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/s;->a(Z)V

    .line 283
    return-void
.end method

.method public final a(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Landroid/support/v4/app/p;->a:Landroid/support/v4/app/q;

    iget-object v0, v0, Landroid/support/v4/app/q;->d:Landroid/support/v4/app/s;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/s;->a(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Landroid/support/v4/app/p;->a:Landroid/support/v4/app/q;

    iget-object v0, v0, Landroid/support/v4/app/q;->d:Landroid/support/v4/app/s;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/s;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Landroid/support/v4/app/p;->a:Landroid/support/v4/app/q;

    iget-object v0, v0, Landroid/support/v4/app/q;->d:Landroid/support/v4/app/s;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/s;->a(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 104
    iget-object v0, p0, Landroid/support/v4/app/p;->a:Landroid/support/v4/app/q;

    iget-object v0, v0, Landroid/support/v4/app/q;->d:Landroid/support/v4/app/s;

    iget-object v1, p0, Landroid/support/v4/app/p;->a:Landroid/support/v4/app/q;

    iget-object v2, p0, Landroid/support/v4/app/p;->a:Landroid/support/v4/app/q;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/q;Landroid/support/v4/app/o;Landroid/support/v4/app/Fragment;)V

    .line 106
    return-void
.end method

.method public final b(Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Landroid/support/v4/app/p;->a:Landroid/support/v4/app/q;

    iget-object v0, v0, Landroid/support/v4/app/q;->d:Landroid/support/v4/app/s;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/s;->b(Landroid/view/Menu;)V

    .line 378
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Landroid/support/v4/app/p;->a:Landroid/support/v4/app/q;

    iget-object v0, v0, Landroid/support/v4/app/q;->d:Landroid/support/v4/app/s;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/s;->b(Z)V

    .line 294
    return-void
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Landroid/support/v4/app/p;->a:Landroid/support/v4/app/q;

    iget-object v0, v0, Landroid/support/v4/app/q;->d:Landroid/support/v4/app/s;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/s;->b(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Landroid/support/v4/app/p;->a:Landroid/support/v4/app/q;

    iget-object v0, v0, Landroid/support/v4/app/q;->d:Landroid/support/v4/app/s;

    .line 3887
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/app/s;->s:Z

    .line 128
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Landroid/support/v4/app/p;->a:Landroid/support/v4/app/q;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/q;->a(Z)V

    .line 407
    return-void
.end method

.method public final d()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Landroid/support/v4/app/p;->a:Landroid/support/v4/app/q;

    iget-object v0, v0, Landroid/support/v4/app/q;->d:Landroid/support/v4/app/s;

    invoke-virtual {v0}, Landroid/support/v4/app/s;->g()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public final e()Landroid/support/v4/app/w;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Landroid/support/v4/app/p;->a:Landroid/support/v4/app/q;

    iget-object v0, v0, Landroid/support/v4/app/q;->d:Landroid/support/v4/app/s;

    invoke-virtual {v0}, Landroid/support/v4/app/s;->f()Landroid/support/v4/app/w;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Landroid/support/v4/app/p;->a:Landroid/support/v4/app/q;

    iget-object v0, v0, Landroid/support/v4/app/q;->d:Landroid/support/v4/app/s;

    invoke-virtual {v0}, Landroid/support/v4/app/s;->h()V

    .line 191
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Landroid/support/v4/app/p;->a:Landroid/support/v4/app/q;

    iget-object v0, v0, Landroid/support/v4/app/q;->d:Landroid/support/v4/app/s;

    invoke-virtual {v0}, Landroid/support/v4/app/s;->i()V

    .line 202
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Landroid/support/v4/app/p;->a:Landroid/support/v4/app/q;

    iget-object v0, v0, Landroid/support/v4/app/q;->d:Landroid/support/v4/app/s;

    invoke-virtual {v0}, Landroid/support/v4/app/s;->j()V

    .line 213
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Landroid/support/v4/app/p;->a:Landroid/support/v4/app/q;

    iget-object v0, v0, Landroid/support/v4/app/q;->d:Landroid/support/v4/app/s;

    invoke-virtual {v0}, Landroid/support/v4/app/s;->k()V

    .line 224
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Landroid/support/v4/app/p;->a:Landroid/support/v4/app/q;

    iget-object v0, v0, Landroid/support/v4/app/q;->d:Landroid/support/v4/app/s;

    invoke-virtual {v0}, Landroid/support/v4/app/s;->l()V

    .line 235
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Landroid/support/v4/app/p;->a:Landroid/support/v4/app/q;

    iget-object v0, v0, Landroid/support/v4/app/q;->d:Landroid/support/v4/app/s;

    invoke-virtual {v0}, Landroid/support/v4/app/s;->m()V

    .line 246
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Landroid/support/v4/app/p;->a:Landroid/support/v4/app/q;

    iget-object v0, v0, Landroid/support/v4/app/q;->d:Landroid/support/v4/app/s;

    invoke-virtual {v0}, Landroid/support/v4/app/s;->n()V

    .line 250
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Landroid/support/v4/app/p;->a:Landroid/support/v4/app/q;

    iget-object v0, v0, Landroid/support/v4/app/q;->d:Landroid/support/v4/app/s;

    invoke-virtual {v0}, Landroid/support/v4/app/s;->o()V

    .line 272
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Landroid/support/v4/app/p;->a:Landroid/support/v4/app/q;

    iget-object v0, v0, Landroid/support/v4/app/q;->d:Landroid/support/v4/app/s;

    invoke-virtual {v0}, Landroid/support/v4/app/s;->p()V

    .line 317
    return-void
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Landroid/support/v4/app/p;->a:Landroid/support/v4/app/q;

    iget-object v0, v0, Landroid/support/v4/app/q;->d:Landroid/support/v4/app/s;

    invoke-virtual {v0}, Landroid/support/v4/app/s;->d()Z

    move-result v0

    return v0
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Landroid/support/v4/app/p;->a:Landroid/support/v4/app/q;

    invoke-virtual {v0}, Landroid/support/v4/app/q;->j()V

    .line 396
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Landroid/support/v4/app/p;->a:Landroid/support/v4/app/q;

    invoke-virtual {v0}, Landroid/support/v4/app/q;->k()V

    .line 421
    return-void
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Landroid/support/v4/app/p;->a:Landroid/support/v4/app/q;

    invoke-virtual {v0}, Landroid/support/v4/app/q;->l()V

    .line 428
    return-void
.end method

.method public final s()Landroid/support/v4/c/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/c/j",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/ao;",
            ">;"
        }
    .end annotation

    .prologue
    .line 435
    iget-object v0, p0, Landroid/support/v4/app/p;->a:Landroid/support/v4/app/q;

    invoke-virtual {v0}, Landroid/support/v4/app/q;->m()Landroid/support/v4/c/j;

    move-result-object v0

    return-object v0
.end method
