.class abstract enum Lcom/a/b/i/a/c;
.super Ljava/lang/Enum;
.source "DataMask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a/b/i/a/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/a/b/i/a/c;

.field public static final enum b:Lcom/a/b/i/a/c;

.field public static final enum c:Lcom/a/b/i/a/c;

.field public static final enum d:Lcom/a/b/i/a/c;

.field public static final enum e:Lcom/a/b/i/a/c;

.field public static final enum f:Lcom/a/b/i/a/c;

.field public static final enum g:Lcom/a/b/i/a/c;

.field public static final enum h:Lcom/a/b/i/a/c;

.field private static final synthetic i:[Lcom/a/b/i/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 39
    new-instance v0, Lcom/a/b/i/a/d;

    const-string v1, "DATA_MASK_000"

    invoke-direct {v0, v1}, Lcom/a/b/i/a/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/a/b/i/a/c;->a:Lcom/a/b/i/a/c;

    .line 49
    new-instance v0, Lcom/a/b/i/a/e;

    const-string v1, "DATA_MASK_001"

    invoke-direct {v0, v1}, Lcom/a/b/i/a/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/a/b/i/a/c;->b:Lcom/a/b/i/a/c;

    .line 59
    new-instance v0, Lcom/a/b/i/a/f;

    const-string v1, "DATA_MASK_010"

    invoke-direct {v0, v1}, Lcom/a/b/i/a/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/a/b/i/a/c;->c:Lcom/a/b/i/a/c;

    .line 69
    new-instance v0, Lcom/a/b/i/a/g;

    const-string v1, "DATA_MASK_011"

    invoke-direct {v0, v1}, Lcom/a/b/i/a/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/a/b/i/a/c;->d:Lcom/a/b/i/a/c;

    .line 79
    new-instance v0, Lcom/a/b/i/a/h;

    const-string v1, "DATA_MASK_100"

    invoke-direct {v0, v1}, Lcom/a/b/i/a/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/a/b/i/a/c;->e:Lcom/a/b/i/a/c;

    .line 90
    new-instance v0, Lcom/a/b/i/a/i;

    const-string v1, "DATA_MASK_101"

    invoke-direct {v0, v1}, Lcom/a/b/i/a/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/a/b/i/a/c;->f:Lcom/a/b/i/a/c;

    .line 101
    new-instance v0, Lcom/a/b/i/a/j;

    const-string v1, "DATA_MASK_110"

    invoke-direct {v0, v1}, Lcom/a/b/i/a/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/a/b/i/a/c;->g:Lcom/a/b/i/a/c;

    .line 112
    new-instance v0, Lcom/a/b/i/a/k;

    const-string v1, "DATA_MASK_111"

    invoke-direct {v0, v1}, Lcom/a/b/i/a/k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/a/b/i/a/c;->h:Lcom/a/b/i/a/c;

    .line 32
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/a/b/i/a/c;

    const/4 v1, 0x0

    sget-object v2, Lcom/a/b/i/a/c;->a:Lcom/a/b/i/a/c;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/a/b/i/a/c;->b:Lcom/a/b/i/a/c;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/a/b/i/a/c;->c:Lcom/a/b/i/a/c;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/a/b/i/a/c;->d:Lcom/a/b/i/a/c;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/a/b/i/a/c;->e:Lcom/a/b/i/a/c;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/a/b/i/a/c;->f:Lcom/a/b/i/a/c;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/a/b/i/a/c;->g:Lcom/a/b/i/a/c;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/a/b/i/a/c;->h:Lcom/a/b/i/a/c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/a/b/i/a/c;->i:[Lcom/a/b/i/a/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/a/b/i/a/c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/b/i/a/c;
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/a/b/i/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a/b/i/a/c;

    return-object v0
.end method

.method public static values()[Lcom/a/b/i/a/c;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/a/b/i/a/c;->i:[Lcom/a/b/i/a/c;

    invoke-virtual {v0}, [Lcom/a/b/i/a/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/b/i/a/c;

    return-object v0
.end method


# virtual methods
.method final a(Lcom/a/b/c/b;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 130
    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_2

    move v0, v1

    .line 131
    :goto_1
    if-ge v0, p2, :cond_1

    .line 132
    invoke-virtual {p0, v2, v0}, Lcom/a/b/i/a/c;->a(II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 133
    invoke-virtual {p1, v0, v2}, Lcom/a/b/c/b;->c(II)V

    .line 131
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 130
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 137
    :cond_2
    return-void
.end method

.method abstract a(II)Z
.end method
