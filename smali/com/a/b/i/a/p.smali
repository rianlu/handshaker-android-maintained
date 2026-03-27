.class public final enum Lcom/a/b/i/a/p;
.super Ljava/lang/Enum;
.source "Mode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a/b/i/a/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/a/b/i/a/p;

.field public static final enum b:Lcom/a/b/i/a/p;

.field public static final enum c:Lcom/a/b/i/a/p;

.field public static final enum d:Lcom/a/b/i/a/p;

.field public static final enum e:Lcom/a/b/i/a/p;

.field public static final enum f:Lcom/a/b/i/a/p;

.field public static final enum g:Lcom/a/b/i/a/p;

.field public static final enum h:Lcom/a/b/i/a/p;

.field public static final enum i:Lcom/a/b/i/a/p;

.field public static final enum j:Lcom/a/b/i/a/p;

.field private static final synthetic m:[Lcom/a/b/i/a/p;


# instance fields
.field private final k:[I

.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x3

    .line 27
    new-instance v0, Lcom/a/b/i/a/p;

    const-string v1, "TERMINATOR"

    new-array v2, v5, [I

    fill-array-data v2, :array_0

    invoke-direct {v0, v1, v6, v2, v6}, Lcom/a/b/i/a/p;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/a/b/i/a/p;->a:Lcom/a/b/i/a/p;

    .line 28
    new-instance v0, Lcom/a/b/i/a/p;

    const-string v1, "NUMERIC"

    new-array v2, v5, [I

    fill-array-data v2, :array_1

    invoke-direct {v0, v1, v7, v2, v7}, Lcom/a/b/i/a/p;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/a/b/i/a/p;->b:Lcom/a/b/i/a/p;

    .line 29
    new-instance v0, Lcom/a/b/i/a/p;

    const-string v1, "ALPHANUMERIC"

    new-array v2, v5, [I

    fill-array-data v2, :array_2

    invoke-direct {v0, v1, v8, v2, v8}, Lcom/a/b/i/a/p;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/a/b/i/a/p;->c:Lcom/a/b/i/a/p;

    .line 30
    new-instance v0, Lcom/a/b/i/a/p;

    const-string v1, "STRUCTURED_APPEND"

    new-array v2, v5, [I

    fill-array-data v2, :array_3

    invoke-direct {v0, v1, v5, v2, v5}, Lcom/a/b/i/a/p;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/a/b/i/a/p;->d:Lcom/a/b/i/a/p;

    .line 31
    new-instance v0, Lcom/a/b/i/a/p;

    const-string v1, "BYTE"

    new-array v2, v5, [I

    fill-array-data v2, :array_4

    invoke-direct {v0, v1, v9, v2, v9}, Lcom/a/b/i/a/p;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/a/b/i/a/p;->e:Lcom/a/b/i/a/p;

    .line 32
    new-instance v0, Lcom/a/b/i/a/p;

    const-string v1, "ECI"

    const/4 v2, 0x5

    new-array v3, v5, [I

    fill-array-data v3, :array_5

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/a/b/i/a/p;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/a/b/i/a/p;->f:Lcom/a/b/i/a/p;

    .line 33
    new-instance v0, Lcom/a/b/i/a/p;

    const-string v1, "KANJI"

    const/4 v2, 0x6

    new-array v3, v5, [I

    fill-array-data v3, :array_6

    const/16 v4, 0x8

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/a/b/i/a/p;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/a/b/i/a/p;->g:Lcom/a/b/i/a/p;

    .line 34
    new-instance v0, Lcom/a/b/i/a/p;

    const-string v1, "FNC1_FIRST_POSITION"

    const/4 v2, 0x7

    new-array v3, v5, [I

    fill-array-data v3, :array_7

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/a/b/i/a/p;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/a/b/i/a/p;->h:Lcom/a/b/i/a/p;

    .line 35
    new-instance v0, Lcom/a/b/i/a/p;

    const-string v1, "FNC1_SECOND_POSITION"

    const/16 v2, 0x8

    new-array v3, v5, [I

    fill-array-data v3, :array_8

    const/16 v4, 0x9

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/a/b/i/a/p;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/a/b/i/a/p;->i:Lcom/a/b/i/a/p;

    .line 37
    new-instance v0, Lcom/a/b/i/a/p;

    const-string v1, "HANZI"

    const/16 v2, 0x9

    new-array v3, v5, [I

    fill-array-data v3, :array_9

    const/16 v4, 0xd

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/a/b/i/a/p;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/a/b/i/a/p;->j:Lcom/a/b/i/a/p;

    .line 25
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/a/b/i/a/p;

    sget-object v1, Lcom/a/b/i/a/p;->a:Lcom/a/b/i/a/p;

    aput-object v1, v0, v6

    sget-object v1, Lcom/a/b/i/a/p;->b:Lcom/a/b/i/a/p;

    aput-object v1, v0, v7

    sget-object v1, Lcom/a/b/i/a/p;->c:Lcom/a/b/i/a/p;

    aput-object v1, v0, v8

    sget-object v1, Lcom/a/b/i/a/p;->d:Lcom/a/b/i/a/p;

    aput-object v1, v0, v5

    sget-object v1, Lcom/a/b/i/a/p;->e:Lcom/a/b/i/a/p;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/a/b/i/a/p;->f:Lcom/a/b/i/a/p;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/a/b/i/a/p;->g:Lcom/a/b/i/a/p;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/a/b/i/a/p;->h:Lcom/a/b/i/a/p;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/a/b/i/a/p;->i:Lcom/a/b/i/a/p;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/a/b/i/a/p;->j:Lcom/a/b/i/a/p;

    aput-object v2, v0, v1

    sput-object v0, Lcom/a/b/i/a/p;->m:[Lcom/a/b/i/a/p;

    return-void

    .line 27
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 28
    :array_1
    .array-data 4
        0xa
        0xc
        0xe
    .end array-data

    .line 29
    :array_2
    .array-data 4
        0x9
        0xb
        0xd
    .end array-data

    .line 30
    :array_3
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 31
    :array_4
    .array-data 4
        0x8
        0x10
        0x10
    .end array-data

    .line 32
    :array_5
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 33
    :array_6
    .array-data 4
        0x8
        0xa
        0xc
    .end array-data

    .line 34
    :array_7
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 35
    :array_8
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 37
    :array_9
    .array-data 4
        0x8
        0xa
        0xc
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I[II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    iput-object p3, p0, Lcom/a/b/i/a/p;->k:[I

    .line 44
    iput p4, p0, Lcom/a/b/i/a/p;->l:I

    .line 45
    return-void
.end method

.method public static a(I)Lcom/a/b/i/a/p;
    .locals 1

    .prologue
    .line 53
    packed-switch p0, :pswitch_data_0

    .line 76
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 55
    :pswitch_1
    sget-object v0, Lcom/a/b/i/a/p;->a:Lcom/a/b/i/a/p;

    .line 74
    :goto_0
    return-object v0

    .line 57
    :pswitch_2
    sget-object v0, Lcom/a/b/i/a/p;->b:Lcom/a/b/i/a/p;

    goto :goto_0

    .line 59
    :pswitch_3
    sget-object v0, Lcom/a/b/i/a/p;->c:Lcom/a/b/i/a/p;

    goto :goto_0

    .line 61
    :pswitch_4
    sget-object v0, Lcom/a/b/i/a/p;->d:Lcom/a/b/i/a/p;

    goto :goto_0

    .line 63
    :pswitch_5
    sget-object v0, Lcom/a/b/i/a/p;->e:Lcom/a/b/i/a/p;

    goto :goto_0

    .line 65
    :pswitch_6
    sget-object v0, Lcom/a/b/i/a/p;->h:Lcom/a/b/i/a/p;

    goto :goto_0

    .line 67
    :pswitch_7
    sget-object v0, Lcom/a/b/i/a/p;->f:Lcom/a/b/i/a/p;

    goto :goto_0

    .line 69
    :pswitch_8
    sget-object v0, Lcom/a/b/i/a/p;->g:Lcom/a/b/i/a/p;

    goto :goto_0

    .line 71
    :pswitch_9
    sget-object v0, Lcom/a/b/i/a/p;->i:Lcom/a/b/i/a/p;

    goto :goto_0

    .line 74
    :pswitch_a
    sget-object v0, Lcom/a/b/i/a/p;->j:Lcom/a/b/i/a/p;

    goto :goto_0

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/b/i/a/p;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/a/b/i/a/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a/b/i/a/p;

    return-object v0
.end method

.method public static values()[Lcom/a/b/i/a/p;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/a/b/i/a/p;->m:[Lcom/a/b/i/a/p;

    invoke-virtual {v0}, [Lcom/a/b/i/a/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/b/i/a/p;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/a/b/i/a/r;)I
    .locals 2

    .prologue
    .line 86
    invoke-virtual {p1}, Lcom/a/b/i/a/r;->a()I

    move-result v0

    .line 88
    const/16 v1, 0x9

    if-gt v0, v1, :cond_0

    .line 89
    const/4 v0, 0x0

    .line 95
    :goto_0
    iget-object v1, p0, Lcom/a/b/i/a/p;->k:[I

    aget v0, v1, v0

    return v0

    .line 90
    :cond_0
    const/16 v1, 0x1a

    if-gt v0, v1, :cond_1

    .line 91
    const/4 v0, 0x1

    goto :goto_0

    .line 93
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method
