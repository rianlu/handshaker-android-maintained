.class final Lcom/a/b/g/a/a/a/e;
.super Lcom/a/b/g/a/a/a/i;
.source "AI013x0x1xDecoder.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/a/b/c/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/a/b/g/a/a/a/i;-><init>(Lcom/a/b/c/a;)V

    .line 47
    iput-object p3, p0, Lcom/a/b/g/a/a/a/e;->a:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/a/b/g/a/a/a/e;->b:Ljava/lang/String;

    .line 49
    return-void
.end method


# virtual methods
.method protected final a(I)I
    .locals 1

    .prologue
    .line 106
    const v0, 0x186a0

    rem-int v0, p1, v0

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x30

    .line 53
    invoke-virtual {p0}, Lcom/a/b/g/a/a/a/e;->b()Lcom/a/b/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/b/c/a;->a()I

    move-result v0

    const/16 v1, 0x54

    if-eq v0, v1, :cond_0

    .line 54
    invoke-static {}, Lcom/a/b/j;->a()Lcom/a/b/j;

    move-result-object v0

    throw v0

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/a/b/g/a/a/a/e;->b(Ljava/lang/StringBuilder;I)V

    .line 60
    const/16 v1, 0x14

    invoke-virtual {p0, v0, v5, v1}, Lcom/a/b/g/a/a/a/e;->b(Ljava/lang/StringBuilder;II)V

    .line 1067
    invoke-virtual {p0}, Lcom/a/b/g/a/a/a/e;->c()Lcom/a/b/g/a/a/a/s;

    move-result-object v1

    const/16 v2, 0x44

    const/16 v3, 0x10

    invoke-virtual {v1, v2, v3}, Lcom/a/b/g/a/a/a/s;->a(II)I

    move-result v1

    .line 1068
    const v2, 0x9600

    if-eq v1, v2, :cond_4

    .line 1072
    const/16 v2, 0x28

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1073
    iget-object v2, p0, Lcom/a/b/g/a/a/a/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1074
    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1076
    rem-int/lit8 v2, v1, 0x20

    .line 1077
    div-int/lit8 v1, v1, 0x20

    .line 1078
    rem-int/lit8 v3, v1, 0xc

    add-int/lit8 v3, v3, 0x1

    .line 1079
    div-int/lit8 v1, v1, 0xc

    .line 1082
    div-int/lit8 v4, v1, 0xa

    if-nez v4, :cond_1

    .line 1083
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1085
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1086
    div-int/lit8 v1, v3, 0xa

    if-nez v1, :cond_2

    .line 1087
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1089
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1090
    div-int/lit8 v1, v2, 0xa

    if-nez v1, :cond_3

    .line 1091
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1093
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/lang/StringBuilder;I)V
    .locals 1

    .prologue
    .line 98
    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    iget-object v0, p0, Lcom/a/b/g/a/a/a/e;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const v0, 0x186a0

    div-int v0, p2, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    return-void
.end method
