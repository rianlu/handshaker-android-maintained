.class final Lcom/smartisanos/smartfolder/aoa/decoder/a$a;
.super Ljava/lang/Object;
.source "Decoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/aoa/decoder/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:[B

.field final synthetic c:Lcom/smartisanos/smartfolder/aoa/decoder/a;


# direct methods
.method public constructor <init>(Lcom/smartisanos/smartfolder/aoa/decoder/a;I[B)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/decoder/a$a;->c:Lcom/smartisanos/smartfolder/aoa/decoder/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    iput p2, p0, Lcom/smartisanos/smartfolder/aoa/decoder/a$a;->a:I

    .line 285
    iput-object p3, p0, Lcom/smartisanos/smartfolder/aoa/decoder/a$a;->b:[B

    .line 286
    return-void
.end method
