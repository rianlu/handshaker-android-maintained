.class final Lcom/smartisanos/smartfolder/aoa/h/w;
.super Ljava/lang/Object;
.source "MediaDataProvider.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Landroid/content/ContentValues;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/smartisanos/smartfolder/aoa/h/v;


# direct methods
.method constructor <init>(Lcom/smartisanos/smartfolder/aoa/h/v;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/h/w;->a:Lcom/smartisanos/smartfolder/aoa/h/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 333
    check-cast p1, Landroid/content/ContentValues;

    check-cast p2, Landroid/content/ContentValues;

    .line 1336
    if-eqz p1, :cond_0

    const-string v2, "_id"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_0
    move v3, v1

    .line 1337
    :goto_0
    if-eqz p2, :cond_1

    const-string v2, "_id"

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_1
    move v2, v1

    .line 1338
    :goto_1
    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    .line 1343
    :goto_2
    return v0

    :cond_2
    move v3, v0

    .line 1336
    goto :goto_0

    :cond_3
    move v2, v0

    .line 1337
    goto :goto_1

    .line 1340
    :cond_4
    if-eqz v3, :cond_5

    .line 1341
    const/4 v0, -0x1

    goto :goto_2

    .line 1342
    :cond_5
    if-eqz v2, :cond_6

    move v0, v1

    .line 1343
    goto :goto_2

    .line 1345
    :cond_6
    const-string v0, "_id"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "_id"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    goto :goto_2
.end method
