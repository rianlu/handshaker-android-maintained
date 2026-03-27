.class final Lcom/a/b/g/a/a/a/o;
.super Lcom/a/b/g/a/a/a/q;
.source "DecodedInformation.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Z


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1}, Lcom/a/b/g/a/a/a/q;-><init>(I)V

    .line 41
    iput-object p2, p0, Lcom/a/b/g/a/a/a/o;->a:Ljava/lang/String;

    .line 42
    iput-boolean v0, p0, Lcom/a/b/g/a/a/a/o;->c:Z

    .line 43
    iput v0, p0, Lcom/a/b/g/a/a/a/o;->b:I

    .line 44
    return-void
.end method

.method constructor <init>(ILjava/lang/String;I)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/a/b/g/a/a/a/q;-><init>(I)V

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/b/g/a/a/a/o;->c:Z

    .line 49
    iput p3, p0, Lcom/a/b/g/a/a/a/o;->b:I

    .line 50
    iput-object p2, p0, Lcom/a/b/g/a/a/a/o;->a:Ljava/lang/String;

    .line 51
    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/a/b/g/a/a/a/o;->a:Ljava/lang/String;

    return-object v0
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/a/b/g/a/a/a/o;->c:Z

    return v0
.end method

.method final c()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/a/b/g/a/a/a/o;->b:I

    return v0
.end method
