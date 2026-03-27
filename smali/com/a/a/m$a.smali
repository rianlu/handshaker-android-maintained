.class public abstract Lcom/a/a/m$a;
.super Lcom/a/a/a$a;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/a/a/m",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/a/a/m$a",
        "<TMessageType;TBuilderType;>;>",
        "Lcom/a/a/a$a",
        "<TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected a:Lcom/a/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected b:Z

.field private final c:Lcom/a/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/a/a/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .prologue
    .line 316
    invoke-direct {p0}, Lcom/a/a/a$a;-><init>()V

    .line 317
    iput-object p1, p0, Lcom/a/a/m$a;->c:Lcom/a/a/m;

    .line 318
    sget v0, Lcom/a/a/m$i;->e:I

    .line 319
    invoke-virtual {p1, v0}, Lcom/a/a/m;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/m;

    iput-object v0, p0, Lcom/a/a/m$a;->a:Lcom/a/a/m;

    .line 320
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/m$a;->b:Z

    .line 321
    return-void
.end method

.method private g()Lcom/a/a/m$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .prologue
    .line 351
    .line 1392
    iget-object v0, p0, Lcom/a/a/m$a;->c:Lcom/a/a/m;

    .line 352
    invoke-virtual {v0}, Lcom/a/a/m;->d()Lcom/a/a/m$a;

    move-result-object v0

    .line 353
    invoke-virtual {p0}, Lcom/a/a/m$a;->c()Lcom/a/a/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/m$a;->a(Lcom/a/a/m;)Lcom/a/a/m$a;

    .line 354
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lcom/a/a/a$a;
    .locals 1

    .prologue
    .line 306
    invoke-direct {p0}, Lcom/a/a/m$a;->g()Lcom/a/a/m$a;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic a(Lcom/a/a/a;)Lcom/a/a/a$a;
    .locals 1

    .prologue
    .line 306
    check-cast p1, Lcom/a/a/m;

    .line 2380
    invoke-virtual {p0, p1}, Lcom/a/a/m$a;->a(Lcom/a/a/m;)Lcom/a/a/m$a;

    move-result-object v0

    .line 306
    return-object v0
.end method

.method public final a(Lcom/a/a/m;)Lcom/a/a/m$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .prologue
    .line 385
    invoke-virtual {p0}, Lcom/a/a/m$a;->b()V

    .line 386
    iget-object v0, p0, Lcom/a/a/m$a;->a:Lcom/a/a/m;

    sget-object v1, Lcom/a/a/m$h;->a:Lcom/a/a/m$h;

    invoke-virtual {v0, v1, p1}, Lcom/a/a/m;->a(Lcom/a/a/m$j;Lcom/a/a/m;)V

    .line 387
    return-object p0
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 328
    iget-boolean v0, p0, Lcom/a/a/m$a;->b:Z

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/a/a/m$a;->a:Lcom/a/a/m;

    sget v1, Lcom/a/a/m$i;->e:I

    .line 330
    invoke-virtual {v0, v1}, Lcom/a/a/m;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/m;

    .line 331
    sget-object v1, Lcom/a/a/m$h;->a:Lcom/a/a/m$h;

    iget-object v2, p0, Lcom/a/a/m$a;->a:Lcom/a/a/m;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/m;->a(Lcom/a/a/m$j;Lcom/a/a/m;)V

    .line 332
    iput-object v0, p0, Lcom/a/a/m$a;->a:Lcom/a/a/m;

    .line 333
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/m$a;->b:Z

    .line 335
    :cond_0
    return-void
.end method

.method public final c()Lcom/a/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .prologue
    .line 359
    iget-boolean v0, p0, Lcom/a/a/m$a;->b:Z

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/a/a/m$a;->a:Lcom/a/a/m;

    .line 366
    :goto_0
    return-object v0

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/a/a/m$a;->a:Lcom/a/a/m;

    invoke-virtual {v0}, Lcom/a/a/m;->e()V

    .line 365
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/m$a;->b:Z

    .line 366
    iget-object v0, p0, Lcom/a/a/m$a;->a:Lcom/a/a/m;

    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 306
    invoke-direct {p0}, Lcom/a/a/m$a;->g()Lcom/a/a/m$a;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/a/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .prologue
    .line 371
    invoke-virtual {p0}, Lcom/a/a/m$a;->c()Lcom/a/a/m;

    move-result-object v0

    .line 372
    invoke-virtual {v0}, Lcom/a/a/m;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2342
    new-instance v0, Lcom/a/a/af;

    invoke-direct {v0}, Lcom/a/a/af;-><init>()V

    .line 373
    throw v0

    .line 375
    :cond_0
    return-object v0
.end method

.method public final synthetic e()Lcom/a/a/s;
    .locals 1

    .prologue
    .line 306
    invoke-virtual {p0}, Lcom/a/a/m$a;->d()Lcom/a/a/m;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/a/a/m$a;->a:Lcom/a/a/m;

    invoke-static {v0}, Lcom/a/a/m;->a(Lcom/a/a/m;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic j()Lcom/a/a/s;
    .locals 1

    .prologue
    .line 306
    .line 2392
    iget-object v0, p0, Lcom/a/a/m$a;->c:Lcom/a/a/m;

    .line 306
    return-object v0
.end method
