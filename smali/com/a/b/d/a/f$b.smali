.class final Lcom/a/b/d/a/f$b;
.super Ljava/lang/Object;
.source "Version.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/b/d/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:[Lcom/a/b/d/a/f$a;


# direct methods
.method private constructor <init>(ILcom/a/b/d/a/f$a;)V
    .locals 2

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput p1, p0, Lcom/a/b/d/a/f$b;->a:I

    .line 124
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/a/b/d/a/f$a;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    iput-object v0, p0, Lcom/a/b/d/a/f$b;->b:[Lcom/a/b/d/a/f$a;

    .line 125
    return-void
.end method

.method synthetic constructor <init>(ILcom/a/b/d/a/f$a;B)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0, p1, p2}, Lcom/a/b/d/a/f$b;-><init>(ILcom/a/b/d/a/f$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/a/b/d/a/f$a;Lcom/a/b/d/a/f$a;)V
    .locals 2

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    const/16 v0, 0x3e

    iput v0, p0, Lcom/a/b/d/a/f$b;->a:I

    .line 129
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/a/b/d/a/f$a;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    iput-object v0, p0, Lcom/a/b/d/a/f$b;->b:[Lcom/a/b/d/a/f$a;

    .line 130
    return-void
.end method

.method synthetic constructor <init>(Lcom/a/b/d/a/f$a;Lcom/a/b/d/a/f$a;B)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0, p1, p2}, Lcom/a/b/d/a/f$b;-><init>(Lcom/a/b/d/a/f$a;Lcom/a/b/d/a/f$a;)V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Lcom/a/b/d/a/f$b;->a:I

    return v0
.end method

.method final b()[Lcom/a/b/d/a/f$a;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/a/b/d/a/f$b;->b:[Lcom/a/b/d/a/f$a;

    return-object v0
.end method
