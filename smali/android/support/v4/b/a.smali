.class public abstract Landroid/support/v4/b/a;
.super Ljava/lang/Object;
.source "DocumentFile.java"


# instance fields
.field private final a:Landroid/support/v4/b/a;


# direct methods
.method constructor <init>(Landroid/support/v4/b/a;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Landroid/support/v4/b/a;->a:Landroid/support/v4/b/a;

    .line 85
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Landroid/support/v4/b/a;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 128
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 130
    new-instance v0, Landroid/support/v4/b/e;

    .line 1047
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 1046
    invoke-static {p1, v2}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 131
    invoke-direct {v0, v1, p0, v2}, Landroid/support/v4/b/e;-><init>(Landroid/support/v4/b/a;Landroid/content/Context;Landroid/net/Uri;)V

    .line 133
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/io/File;)Landroid/support/v4/b/a;
    .locals 2

    .prologue
    .line 96
    new-instance v0, Landroid/support/v4/b/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroid/support/v4/b/d;-><init>(Landroid/support/v4/b/a;Ljava/io/File;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Landroid/net/Uri;
.end method

.method public abstract a(Ljava/lang/String;)Landroid/support/v4/b/a;
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/b/a;
.end method

.method public final b(Ljava/lang/String;)Landroid/support/v4/b/a;
    .locals 5

    .prologue
    .line 324
    invoke-virtual {p0}, Landroid/support/v4/b/a;->j()[Landroid/support/v4/b/a;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 325
    invoke-virtual {v0}, Landroid/support/v4/b/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 329
    :goto_1
    return-object v0

    .line 324
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 329
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Z
.end method

.method public abstract c(Ljava/lang/String;)Z
.end method

.method public abstract d()Z
.end method

.method public abstract e()J
.end method

.method public abstract f()J
.end method

.method public abstract g()Z
.end method

.method public abstract h()Z
.end method

.method public abstract i()Z
.end method

.method public abstract j()[Landroid/support/v4/b/a;
.end method
