.class final Lcom/a/b/d/b/a$a;
.super Ljava/lang/Object;
.source "Detector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/b/d/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/a/b/p;

.field private final b:Lcom/a/b/p;

.field private final c:I


# direct methods
.method private constructor <init>(Lcom/a/b/p;Lcom/a/b/p;I)V
    .locals 0

    .prologue
    .line 405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 406
    iput-object p1, p0, Lcom/a/b/d/b/a$a;->a:Lcom/a/b/p;

    .line 407
    iput-object p2, p0, Lcom/a/b/d/b/a$a;->b:Lcom/a/b/p;

    .line 408
    iput p3, p0, Lcom/a/b/d/b/a$a;->c:I

    .line 409
    return-void
.end method

.method synthetic constructor <init>(Lcom/a/b/p;Lcom/a/b/p;IB)V
    .locals 0

    .prologue
    .line 399
    invoke-direct {p0, p1, p2, p3}, Lcom/a/b/d/b/a$a;-><init>(Lcom/a/b/p;Lcom/a/b/p;I)V

    return-void
.end method


# virtual methods
.method final a()Lcom/a/b/p;
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/a/b/d/b/a$a;->a:Lcom/a/b/p;

    return-object v0
.end method

.method final b()Lcom/a/b/p;
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/a/b/d/b/a$a;->b:Lcom/a/b/p;

    return-object v0
.end method

.method final c()I
    .locals 1

    .prologue
    .line 420
    iget v0, p0, Lcom/a/b/d/b/a$a;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 425
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/a/b/d/b/a$a;->a:Lcom/a/b/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/a/b/d/b/a$a;->b:Lcom/a/b/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/a/b/d/b/a$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
