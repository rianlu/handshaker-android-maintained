.class final Lcom/a/b/a/b/a$a;
.super Ljava/lang/Object;
.source "Detector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/b/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .prologue
    .line 583
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 584
    iput p1, p0, Lcom/a/b/a/b/a$a;->a:I

    .line 585
    iput p2, p0, Lcom/a/b/a/b/a$a;->b:I

    .line 586
    return-void
.end method


# virtual methods
.method final a()Lcom/a/b/p;
    .locals 3

    .prologue
    .line 580
    new-instance v0, Lcom/a/b/p;

    .line 1589
    iget v1, p0, Lcom/a/b/a/b/a$a;->a:I

    .line 580
    int-to-float v1, v1

    .line 1593
    iget v2, p0, Lcom/a/b/a/b/a$a;->b:I

    .line 580
    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/a/b/p;-><init>(FF)V

    return-object v0
.end method

.method final b()I
    .locals 1

    .prologue
    .line 589
    iget v0, p0, Lcom/a/b/a/b/a$a;->a:I

    return v0
.end method

.method final c()I
    .locals 1

    .prologue
    .line 593
    iget v0, p0, Lcom/a/b/a/b/a$a;->b:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 598
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/a/b/a/b/a$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/a/b/a/b/a$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
