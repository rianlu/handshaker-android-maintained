.class final Lcom/a/a/k;
.super Ljava/lang/Object;
.source "FieldSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Lcom/a/a/k$a",
        "<TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:Lcom/a/a/k;


# instance fields
.field private final a:Lcom/a/a/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/z",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 102
    new-instance v0, Lcom/a/a/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/a/a/k;-><init>(B)V

    sput-object v0, Lcom/a/a/k;->d:Lcom/a/a/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/k;->c:Z

    .line 77
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/a/a/z;->a(I)Lcom/a/a/z;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/k;->a:Lcom/a/a/z;

    .line 78
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-boolean v0, p0, Lcom/a/a/k;->c:Z

    .line 85
    invoke-static {v0}, Lcom/a/a/z;->a(I)Lcom/a/a/z;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/k;->a:Lcom/a/a/z;

    .line 1107
    iget-boolean v0, p0, Lcom/a/a/k;->b:Z

    if-nez v0, :cond_0

    .line 1110
    iget-object v0, p0, Lcom/a/a/k;->a:Lcom/a/a/z;

    invoke-virtual {v0}, Lcom/a/a/z;->a()V

    .line 1111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/k;->b:Z

    .line 87
    :cond_0
    return-void
.end method

.method public static a()Lcom/a/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/a/a/k$a",
            "<TT;>;>()",
            "Lcom/a/a/k",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 92
    new-instance v0, Lcom/a/a/k;

    invoke-direct {v0}, Lcom/a/a/k;-><init>()V

    return-object v0
.end method

.method private static a(Lcom/a/a/ak$a;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 387
    if-nez p1, :cond_0

    .line 388
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 392
    :cond_0
    sget-object v2, Lcom/a/a/l;->a:[I

    invoke-virtual {p0}, Lcom/a/a/ak$a;->a()Lcom/a/a/ak$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/ak$b;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 414
    :cond_1
    :goto_0
    if-nez v0, :cond_5

    .line 422
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 393
    :pswitch_0
    instance-of v0, p1, Ljava/lang/Integer;

    goto :goto_0

    .line 394
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    .line 395
    :pswitch_2
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    .line 396
    :pswitch_3
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    .line 397
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    .line 398
    :pswitch_5
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    .line 400
    :pswitch_6
    instance-of v2, p1, Lcom/a/a/e;

    if-nez v2, :cond_2

    instance-of v2, p1, [B

    if-eqz v2, :cond_1

    :cond_2
    move v0, v1

    goto :goto_0

    .line 404
    :pswitch_7
    instance-of v2, p1, Ljava/lang/Integer;

    if-nez v2, :cond_3

    instance-of v2, p1, Lcom/a/a/n$a;

    if-eqz v2, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0

    .line 409
    :pswitch_8
    instance-of v2, p1, Lcom/a/a/s;

    if-nez v2, :cond_4

    instance-of v2, p1, Lcom/a/a/p;

    if-eqz v2, :cond_1

    :cond_4
    move v0, v1

    goto :goto_0

    .line 425
    :cond_5
    return-void

    .line 392
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private a(Lcom/a/a/k$a;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 257
    invoke-interface {p1}, Lcom/a/a/k$a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 258
    instance-of v0, p2, Ljava/util/List;

    if-nez v0, :cond_0

    .line 259
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 266
    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 267
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 268
    invoke-interface {p1}, Lcom/a/a/k$a;->a()Lcom/a/a/ak$a;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/a/a/k;->a(Lcom/a/a/ak$a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object p2, v0

    .line 275
    :goto_1
    instance-of v0, p2, Lcom/a/a/p;

    if-eqz v0, :cond_2

    .line 276
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/k;->c:Z

    .line 278
    :cond_2
    iget-object v0, p0, Lcom/a/a/k;->a:Lcom/a/a/z;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/z;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    return-void

    .line 272
    :cond_3
    invoke-interface {p1}, Lcom/a/a/k$a;->a()Lcom/a/a/ak$a;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/a/a/k;->a(Lcom/a/a/ak$a;Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public final b()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 216
    iget-boolean v0, p0, Lcom/a/a/k;->c:Z

    if-eqz v0, :cond_0

    .line 217
    new-instance v0, Lcom/a/a/p$b;

    iget-object v1, p0, Lcom/a/a/k;->a:Lcom/a/a/z;

    .line 218
    invoke-virtual {v1}, Lcom/a/a/z;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/p$b;-><init>(Ljava/util/Iterator;)V

    .line 220
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/a/a/k;->a:Lcom/a/a/z;

    invoke-virtual {v0}, Lcom/a/a/z;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 50
    .line 2092
    new-instance v2, Lcom/a/a/k;

    invoke-direct {v2}, Lcom/a/a/k;-><init>()V

    .line 1154
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/a/a/k;->a:Lcom/a/a/z;

    invoke-virtual {v0}, Lcom/a/a/z;->c()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1155
    iget-object v0, p0, Lcom/a/a/k;->a:Lcom/a/a/z;

    invoke-virtual {v0, v1}, Lcom/a/a/z;->b(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 1156
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/k$a;

    .line 1157
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/a/a/k;->a(Lcom/a/a/k$a;Ljava/lang/Object;)V

    .line 1154
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1160
    :cond_0
    iget-object v0, p0, Lcom/a/a/k;->a:Lcom/a/a/z;

    invoke-virtual {v0}, Lcom/a/a/z;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1161
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/k$a;

    .line 1162
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/a/a/k;->a(Lcom/a/a/k$a;Ljava/lang/Object;)V

    goto :goto_1

    .line 1164
    :cond_1
    iget-boolean v0, p0, Lcom/a/a/k;->c:Z

    iput-boolean v0, v2, Lcom/a/a/k;->c:Z

    .line 50
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 126
    if-ne p0, p1, :cond_0

    .line 127
    const/4 v0, 0x1

    .line 135
    :goto_0
    return v0

    .line 130
    :cond_0
    instance-of v0, p1, Lcom/a/a/k;

    if-nez v0, :cond_1

    .line 131
    const/4 v0, 0x0

    goto :goto_0

    .line 134
    :cond_1
    check-cast p1, Lcom/a/a/k;

    .line 135
    iget-object v0, p0, Lcom/a/a/k;->a:Lcom/a/a/z;

    iget-object v1, p1, Lcom/a/a/k;->a:Lcom/a/a/z;

    invoke-virtual {v0, v1}, Lcom/a/a/z;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/a/a/k;->a:Lcom/a/a/z;

    invoke-virtual {v0}, Lcom/a/a/z;->hashCode()I

    move-result v0

    return v0
.end method
