.class final Landroid/support/constraint/a/a/i$a;
.super Ljava/lang/Object;
.source "Snapshot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/support/constraint/a/a/a;

.field private b:Landroid/support/constraint/a/a/a;

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/support/constraint/a/a/a;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Landroid/support/constraint/a/a/i$a;->a:Landroid/support/constraint/a/a/a;

    .line 1155
    iget-object v0, p1, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    .line 49
    iput-object v0, p0, Landroid/support/constraint/a/a/i$a;->b:Landroid/support/constraint/a/a/a;

    .line 50
    invoke-virtual {p1}, Landroid/support/constraint/a/a/a;->c()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/a/a/i$a;->c:I

    .line 51
    invoke-virtual {p1}, Landroid/support/constraint/a/a/a;->d()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/a/a/i$a;->d:I

    .line 52
    invoke-virtual {p1}, Landroid/support/constraint/a/a/a;->f()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/a/a/i$a;->e:I

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/constraint/a/a/c;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    iget-object v0, p0, Landroid/support/constraint/a/a/i$a;->a:Landroid/support/constraint/a/a/a;

    .line 2129
    iget-object v0, v0, Landroid/support/constraint/a/a/a;->b:Landroid/support/constraint/a/a/a$c;

    .line 61
    invoke-virtual {p1, v0}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/a/a$c;)Landroid/support/constraint/a/a/a;

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/a/a/i$a;->a:Landroid/support/constraint/a/a/a;

    .line 62
    iget-object v0, p0, Landroid/support/constraint/a/a/i$a;->a:Landroid/support/constraint/a/a/a;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Landroid/support/constraint/a/a/i$a;->a:Landroid/support/constraint/a/a/a;

    .line 2155
    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    .line 63
    iput-object v0, p0, Landroid/support/constraint/a/a/i$a;->b:Landroid/support/constraint/a/a/a;

    .line 64
    iget-object v0, p0, Landroid/support/constraint/a/a/i$a;->a:Landroid/support/constraint/a/a/a;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/a;->c()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/a/a/i$a;->c:I

    .line 65
    iget-object v0, p0, Landroid/support/constraint/a/a/i$a;->a:Landroid/support/constraint/a/a/a;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/a;->d()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/a/a/i$a;->d:I

    .line 66
    iget-object v0, p0, Landroid/support/constraint/a/a/i$a;->a:Landroid/support/constraint/a/a/a;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/a;->f()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/a/a/i$a;->e:I

    .line 73
    :goto_0
    return-void

    .line 68
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/a/a/i$a;->b:Landroid/support/constraint/a/a/a;

    .line 69
    iput v1, p0, Landroid/support/constraint/a/a/i$a;->c:I

    .line 70
    sget v0, Landroid/support/constraint/a/a/a$b;->b:I

    iput v0, p0, Landroid/support/constraint/a/a/i$a;->d:I

    .line 71
    iput v1, p0, Landroid/support/constraint/a/a/i$a;->e:I

    goto :goto_0
.end method

.method public final b(Landroid/support/constraint/a/a/c;)V
    .locals 5

    .prologue
    .line 81
    iget-object v0, p0, Landroid/support/constraint/a/a/i$a;->a:Landroid/support/constraint/a/a/a;

    .line 3129
    iget-object v0, v0, Landroid/support/constraint/a/a/a;->b:Landroid/support/constraint/a/a/a$c;

    .line 81
    invoke-virtual {p1, v0}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/a/a$c;)Landroid/support/constraint/a/a/a;

    move-result-object v0

    .line 82
    iget-object v1, p0, Landroid/support/constraint/a/a/i$a;->b:Landroid/support/constraint/a/a/a;

    iget v2, p0, Landroid/support/constraint/a/a/i$a;->c:I

    iget v3, p0, Landroid/support/constraint/a/a/i$a;->d:I

    iget v4, p0, Landroid/support/constraint/a/a/i$a;->e:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/constraint/a/a/a;->a(Landroid/support/constraint/a/a/a;III)Z

    .line 83
    return-void
.end method
