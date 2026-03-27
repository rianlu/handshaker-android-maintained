.class public final Lcom/a/b/g/q;
.super Lcom/a/b/g/p;
.source "UPCEReader.java"


# static fields
.field static final a:[I

.field private static final g:[I

.field private static final h:[[I


# instance fields
.field private final i:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0xa

    .line 55
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/a/b/g/q;->a:[I

    .line 62
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/a/b/g/q;->g:[I

    .line 69
    const/4 v0, 0x2

    new-array v0, v0, [[I

    const/4 v1, 0x0

    new-array v2, v3, [I

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    sput-object v0, Lcom/a/b/g/q;->h:[[I

    return-void

    .line 55
    nop

    :array_0
    .array-data 4
        0x38
        0x34
        0x32
        0x31
        0x2c
        0x26
        0x23
        0x2a
        0x29
        0x25
    .end array-data

    .line 62
    :array_1
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 69
    :array_2
    .array-data 4
        0x38
        0x34
        0x32
        0x31
        0x2c
        0x26
        0x23
        0x2a
        0x29
        0x25
    .end array-data

    :array_3
    .array-data 4
        0x7
        0xb
        0xd
        0xe
        0x13
        0x19
        0x1c
        0x15
        0x16
        0x1a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/a/b/g/p;-><init>()V

    .line 77
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/a/b/g/q;->i:[I

    .line 78
    return-void
.end method


# virtual methods
.method protected final a(Lcom/a/b/c/a;[ILjava/lang/StringBuilder;)I
    .locals 12

    .prologue
    const/16 v11, 0xa

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 83
    iget-object v6, p0, Lcom/a/b/g/q;->i:[I

    .line 84
    aput v2, v6, v2

    .line 85
    aput v2, v6, v10

    .line 86
    const/4 v0, 0x2

    aput v2, v6, v0

    .line 87
    const/4 v0, 0x3

    aput v2, v6, v0

    .line 88
    invoke-virtual {p1}, Lcom/a/b/c/a;->a()I

    move-result v7

    .line 89
    aget v4, p2, v10

    move v5, v2

    move v0, v2

    .line 93
    :goto_0
    const/4 v1, 0x6

    if-ge v5, v1, :cond_2

    if-ge v4, v7, :cond_2

    .line 94
    sget-object v1, Lcom/a/b/g/q;->f:[[I

    invoke-static {p1, v6, v4, v1}, Lcom/a/b/g/q;->a(Lcom/a/b/c/a;[II[[I)I

    move-result v8

    .line 95
    rem-int/lit8 v1, v8, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    array-length v9, v6

    move v1, v2

    move v3, v4

    :goto_1
    if-ge v1, v9, :cond_0

    aget v4, v6, v1

    .line 97
    add-int/2addr v3, v4

    .line 96
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 99
    :cond_0
    if-lt v8, v11, :cond_1

    .line 100
    rsub-int/lit8 v1, v5, 0x5

    shl-int v1, v10, v1

    or-int/2addr v0, v1

    .line 93
    :cond_1
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v4, v3

    goto :goto_0

    :cond_2
    move v3, v2

    .line 1122
    :goto_2
    if-gt v3, v10, :cond_5

    move v1, v2

    .line 1123
    :goto_3
    if-ge v1, v11, :cond_4

    .line 1124
    sget-object v5, Lcom/a/b/g/q;->h:[[I

    aget-object v5, v5, v3

    aget v5, v5, v1

    if-ne v0, v5, :cond_3

    .line 1125
    add-int/lit8 v0, v3, 0x30

    int-to-char v0, v0

    invoke-virtual {p3, v2, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 1126
    add-int/lit8 v0, v1, 0x30

    int-to-char v0, v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    return v4

    .line 1123
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1122
    :cond_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 1131
    :cond_5
    invoke-static {}, Lcom/a/b/j;->a()Lcom/a/b/j;

    move-result-object v0

    throw v0
.end method

.method protected final a(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 116
    .line 1146
    const/4 v0, 0x6

    new-array v0, v0, [C

    .line 1147
    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-virtual {p1, v1, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 1148
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1149
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1150
    aget-char v2, v0, v7

    .line 1151
    packed-switch v2, :pswitch_data_0

    .line 1171
    invoke-virtual {v1, v0, v3, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1172
    const-string v0, "0000"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1176
    :goto_0
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-super {p0, v0}, Lcom/a/b/g/p;->a(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 1155
    :pswitch_0
    invoke-virtual {v1, v0, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1157
    const-string v2, "0000"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1158
    invoke-virtual {v1, v0, v4, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1161
    :pswitch_1
    invoke-virtual {v1, v0, v3, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1162
    const-string v2, "00000"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1163
    invoke-virtual {v1, v0, v5, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1166
    :pswitch_2
    invoke-virtual {v1, v0, v3, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1167
    const-string v2, "00000"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1168
    aget-char v0, v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1151
    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final a(Lcom/a/b/c/a;I)[I
    .locals 2

    .prologue
    .line 111
    const/4 v0, 0x1

    sget-object v1, Lcom/a/b/g/q;->g:[I

    invoke-static {p1, p2, v0, v1}, Lcom/a/b/g/q;->a(Lcom/a/b/c/a;IZ[I)[I

    move-result-object v0

    return-object v0
.end method

.method final b()Lcom/a/b/a;
    .locals 1

    .prologue
    .line 136
    sget-object v0, Lcom/a/b/a;->p:Lcom/a/b/a;

    return-object v0
.end method
