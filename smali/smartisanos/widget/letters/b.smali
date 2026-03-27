.class public final Lsmartisanos/widget/letters/b;
.super Ljava/lang/Object;
.source "LBLetter.java"


# static fields
.field public static a:Lsmartisanos/widget/letters/b;


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:[Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 44
    const-string v0, "#"

    .line 1047
    new-instance v1, Lsmartisanos/widget/letters/b;

    invoke-direct {v1, v0}, Lsmartisanos/widget/letters/b;-><init>(Ljava/lang/String;)V

    .line 44
    sput-object v1, Lsmartisanos/widget/letters/b;->a:Lsmartisanos/widget/letters/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lsmartisanos/widget/letters/b;->b:I

    .line 12
    iput-object p1, p0, Lsmartisanos/widget/letters/b;->c:Ljava/lang/String;

    .line 13
    iget v0, p0, Lsmartisanos/widget/letters/b;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "symbol must have 3 bitmaps!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lsmartisanos/widget/letters/b;->b:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lsmartisanos/widget/letters/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()[Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lsmartisanos/widget/letters/b;->d:[Landroid/graphics/Bitmap;

    return-object v0
.end method
