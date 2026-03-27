.class final Lcom/a/b/g/a/a/a;
.super Ljava/lang/Object;
.source "ExpandedPair.java"


# instance fields
.field private final a:Z

.field private final b:Lcom/a/b/g/a/b;

.field private final c:Lcom/a/b/g/a/b;

.field private final d:Lcom/a/b/g/a/c;


# direct methods
.method constructor <init>(Lcom/a/b/g/a/b;Lcom/a/b/g/a/b;Lcom/a/b/g/a/c;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/a/b/g/a/a/a;->b:Lcom/a/b/g/a/b;

    .line 47
    iput-object p2, p0, Lcom/a/b/g/a/a/a;->c:Lcom/a/b/g/a/b;

    .line 48
    iput-object p3, p0, Lcom/a/b/g/a/a/a;->d:Lcom/a/b/g/a/c;

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/b/g/a/a/a;->a:Z

    .line 50
    return-void
.end method

.method private static a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 101
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 92
    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method final a()Lcom/a/b/g/a/b;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/a/b/g/a/a/a;->b:Lcom/a/b/g/a/b;

    return-object v0
.end method

.method final b()Lcom/a/b/g/a/b;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/a/b/g/a/a/a;->c:Lcom/a/b/g/a/b;

    return-object v0
.end method

.method final c()Lcom/a/b/g/a/c;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/a/b/g/a/a/a;->d:Lcom/a/b/g/a/c;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/a/b/g/a/a/a;->c:Lcom/a/b/g/a/b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 81
    instance-of v1, p1, Lcom/a/b/g/a/a/a;

    if-nez v1, :cond_1

    .line 88
    :cond_0
    :goto_0
    return v0

    .line 84
    :cond_1
    check-cast p1, Lcom/a/b/g/a/a/a;

    .line 85
    iget-object v1, p0, Lcom/a/b/g/a/a/a;->b:Lcom/a/b/g/a/b;

    iget-object v2, p1, Lcom/a/b/g/a/a/a;->b:Lcom/a/b/g/a/b;

    .line 86
    invoke-static {v1, v2}, Lcom/a/b/g/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/a/b/g/a/a/a;->c:Lcom/a/b/g/a/b;

    iget-object v2, p1, Lcom/a/b/g/a/a/a;->c:Lcom/a/b/g/a/b;

    .line 87
    invoke-static {v1, v2}, Lcom/a/b/g/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/a/b/g/a/a/a;->d:Lcom/a/b/g/a/c;

    iget-object v2, p1, Lcom/a/b/g/a/a/a;->d:Lcom/a/b/g/a/c;

    .line 88
    invoke-static {v1, v2}, Lcom/a/b/g/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/a/b/g/a/a/a;->b:Lcom/a/b/g/a/b;

    invoke-static {v0}, Lcom/a/b/g/a/a/a;->a(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/a/b/g/a/a/a;->c:Lcom/a/b/g/a/b;

    invoke-static {v1}, Lcom/a/b/g/a/a/a;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/a/b/g/a/a/a;->d:Lcom/a/b/g/a/c;

    invoke-static {v1}, Lcom/a/b/g/a/a/a;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/a/b/g/a/a/a;->b:Lcom/a/b/g/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/a/b/g/a/a/a;->c:Lcom/a/b/g/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/a/b/g/a/a/a;->d:Lcom/a/b/g/a/c;

    if-nez v0, :cond_0

    const-string v0, "null"

    .line 76
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/a/b/g/a/a/a;->d:Lcom/a/b/g/a/c;

    .line 76
    invoke-virtual {v0}, Lcom/a/b/g/a/c;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
