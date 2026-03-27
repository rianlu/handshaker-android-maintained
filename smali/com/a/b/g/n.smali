.class final Lcom/a/b/g/n;
.super Ljava/lang/Object;
.source "UPCEANExtension5Support.java"


# static fields
.field private static final a:[I


# instance fields
.field private final b:[I

.field private final c:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/a/b/g/n;->a:[I

    return-void

    :array_0
    .array-data 4
        0x18
        0x14
        0x12
        0x11
        0xc
        0x6
        0x3
        0xa
        0x9
        0x5
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/a/b/g/n;->b:[I

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/a/b/g/n;->c:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method final a(ILcom/a/b/c/a;[I)Lcom/a/b/n;
    .locals 10

    .prologue
    .line 43
    iget-object v5, p0, Lcom/a/b/g/n;->c:Ljava/lang/StringBuilder;

    .line 44
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1065
    iget-object v6, p0, Lcom/a/b/g/n;->b:[I

    .line 1066
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, v6, v0

    .line 1067
    const/4 v0, 0x1

    const/4 v1, 0x0

    aput v1, v6, v0

    .line 1068
    const/4 v0, 0x2

    const/4 v1, 0x0

    aput v1, v6, v0

    .line 1069
    const/4 v0, 0x3

    const/4 v1, 0x0

    aput v1, v6, v0

    .line 1070
    invoke-virtual {p2}, Lcom/a/b/c/a;->a()I

    move-result v7

    .line 1071
    const/4 v0, 0x1

    aget v2, p3, v0

    .line 1073
    const/4 v1, 0x0

    .line 1075
    const/4 v0, 0x0

    move v3, v1

    move v4, v2

    move v1, v0

    :goto_0
    const/4 v0, 0x5

    if-ge v1, v0, :cond_2

    if-ge v4, v7, :cond_2

    .line 1076
    sget-object v0, Lcom/a/b/g/p;->f:[[I

    invoke-static {p2, v6, v4, v0}, Lcom/a/b/g/p;->a(Lcom/a/b/c/a;[II[[I)I

    move-result v8

    .line 1077
    rem-int/lit8 v0, v8, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1078
    array-length v9, v6

    const/4 v0, 0x0

    move v2, v0

    move v0, v4

    :goto_1
    if-ge v2, v9, :cond_0

    aget v4, v6, v2

    .line 1079
    add-int/2addr v4, v0

    .line 1078
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v4

    goto :goto_1

    .line 1081
    :cond_0
    const/16 v2, 0xa

    if-lt v8, v2, :cond_10

    .line 1082
    const/4 v2, 0x1

    rsub-int/lit8 v4, v1, 0x4

    shl-int/2addr v2, v4

    or-int/2addr v2, v3

    .line 1084
    :goto_2
    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    .line 1086
    invoke-virtual {p2, v0}, Lcom/a/b/c/a;->c(I)I

    move-result v0

    .line 1087
    invoke-virtual {p2, v0}, Lcom/a/b/c/a;->d(I)I

    move-result v0

    .line 1075
    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    move v4, v0

    goto :goto_0

    .line 1091
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    .line 1092
    invoke-static {}, Lcom/a/b/j;->a()Lcom/a/b/j;

    move-result-object v0

    throw v0

    .line 1119
    :cond_3
    const/4 v0, 0x0

    move v2, v0

    :goto_3
    const/16 v0, 0xa

    if-ge v2, v0, :cond_5

    .line 1120
    sget-object v0, Lcom/a/b/g/n;->a:[I

    aget v0, v0, v2

    if-ne v3, v0, :cond_4

    .line 1096
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2104
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    .line 2105
    const/4 v1, 0x0

    .line 2106
    add-int/lit8 v0, v6, -0x2

    :goto_4
    if-ltz v0, :cond_6

    .line 2107
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    add-int/lit8 v7, v7, -0x30

    add-int/2addr v1, v7

    .line 2106
    add-int/lit8 v0, v0, -0x2

    goto :goto_4

    .line 1119
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 1124
    :cond_5
    invoke-static {}, Lcom/a/b/j;->a()Lcom/a/b/j;

    move-result-object v0

    throw v0

    .line 2109
    :cond_6
    mul-int/lit8 v1, v1, 0x3

    .line 2110
    add-int/lit8 v0, v6, -0x1

    :goto_5
    if-ltz v0, :cond_7

    .line 2111
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    add-int/lit8 v6, v6, -0x30

    add-int/2addr v1, v6

    .line 2110
    add-int/lit8 v0, v0, -0x2

    goto :goto_5

    .line 2113
    :cond_7
    mul-int/lit8 v0, v1, 0x3

    .line 2114
    rem-int/lit8 v0, v0, 0xa

    .line 1096
    if-eq v0, v2, :cond_8

    .line 1097
    invoke-static {}, Lcom/a/b/j;->a()Lcom/a/b/j;

    move-result-object v0

    throw v0

    .line 47
    :cond_8
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2133
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_a

    .line 2134
    const/4 v0, 0x0

    .line 50
    :goto_6
    new-instance v1, Lcom/a/b/n;

    const/4 v3, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/a/b/p;

    const/4 v6, 0x0

    new-instance v7, Lcom/a/b/p;

    const/4 v8, 0x0

    aget v8, p3, v8

    const/4 v9, 0x1

    aget v9, p3, v9

    add-int/2addr v8, v9

    int-to-float v8, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    int-to-float v9, p1

    invoke-direct {v7, v8, v9}, Lcom/a/b/p;-><init>(FF)V

    aput-object v7, v5, v6

    const/4 v6, 0x1

    new-instance v7, Lcom/a/b/p;

    int-to-float v4, v4

    int-to-float v8, p1

    invoke-direct {v7, v4, v8}, Lcom/a/b/p;-><init>(FF)V

    aput-object v7, v5, v6

    sget-object v4, Lcom/a/b/a;->q:Lcom/a/b/a;

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/a/b/n;-><init>(Ljava/lang/String;[B[Lcom/a/b/p;Lcom/a/b/a;)V

    .line 58
    if-eqz v0, :cond_9

    .line 59
    invoke-virtual {v1, v0}, Lcom/a/b/n;->a(Ljava/util/Map;)V

    .line 61
    :cond_9
    return-object v1

    .line 2147
    :cond_a
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 2171
    const-string v0, ""

    .line 2174
    :goto_7
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 2175
    div-int/lit8 v3, v1, 0x64

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 2176
    rem-int/lit8 v1, v1, 0x64

    .line 2177
    const/16 v5, 0xa

    if-ge v1, v5, :cond_e

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "0"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2178
    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x2e

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 2137
    :goto_9
    if-nez v1, :cond_f

    .line 2138
    const/4 v0, 0x0

    goto :goto_6

    .line 2149
    :sswitch_0
    const-string v0, "\u00a3"

    goto :goto_7

    .line 2152
    :sswitch_1
    const-string v0, "$"

    goto :goto_7

    .line 2156
    :sswitch_2
    const-string v0, "90000"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2158
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_9

    .line 2160
    :cond_b
    const-string v0, "99991"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2162
    const-string v0, "0.00"

    move-object v1, v0

    goto :goto_9

    .line 2164
    :cond_c
    const-string v0, "99990"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2165
    const-string v0, "Used"

    move-object v1, v0

    goto :goto_9

    .line 2168
    :cond_d
    const-string v0, ""

    goto :goto_7

    .line 2177
    :cond_e
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 2140
    :cond_f
    new-instance v0, Ljava/util/EnumMap;

    const-class v3, Lcom/a/b/o;

    invoke-direct {v0, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 2141
    sget-object v3, Lcom/a/b/o;->f:Lcom/a/b/o;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_10
    move v2, v3

    goto/16 :goto_2

    .line 2147
    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x35 -> :sswitch_1
        0x39 -> :sswitch_2
    .end sparse-switch
.end method
