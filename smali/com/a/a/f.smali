.class final Lcom/a/a/f;
.super Ljava/lang/Object;
.source "ByteString.java"

# interfaces
.implements Lcom/a/a/e$d;


# instance fields
.field final synthetic a:Lcom/a/a/e;

.field private b:I

.field private final c:I


# direct methods
.method constructor <init>(Lcom/a/a/e;)V
    .locals 1

    .prologue
    .line 170
    iput-object p1, p0, Lcom/a/a/f;->a:Lcom/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/f;->b:I

    .line 172
    iget-object v0, p0, Lcom/a/a/f;->a:Lcom/a/a/e;

    invoke-virtual {v0}, Lcom/a/a/e;->b()I

    move-result v0

    iput v0, p0, Lcom/a/a/f;->c:I

    return-void
.end method

.method private a()B
    .locals 3

    .prologue
    .line 188
    :try_start_0
    iget-object v0, p0, Lcom/a/a/f;->a:Lcom/a/a/e;

    iget v1, p0, Lcom/a/a/f;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/f;->b:I

    invoke-virtual {v0, v1}, Lcom/a/a/e;->a(I)B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 189
    :catch_0
    move-exception v0

    .line 190
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .prologue
    .line 176
    iget v0, p0, Lcom/a/a/f;->b:I

    iget v1, p0, Lcom/a/a/f;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 170
    .line 1182
    invoke-direct {p0}, Lcom/a/a/f;->a()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    .line 170
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 196
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
