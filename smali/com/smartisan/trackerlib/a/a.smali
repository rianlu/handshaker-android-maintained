.class public final Lcom/smartisan/trackerlib/a/a;
.super Ljava/lang/Object;
.source "TrackerProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/trackerlib/a/a$a;
    }
.end annotation


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Lcom/smartisan/trackerlib/a/a;

.field private static c:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/smartisan/trackerlib/a/a$a;

    sget-object v1, Lcom/smartisan/trackerlib/a/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/smartisan/trackerlib/a/a$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/smartisan/trackerlib/a/a$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sput-object v0, Lcom/smartisan/trackerlib/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 35
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 93
    invoke-static {}, Lcom/smartisan/trackerlib/a/a;->c()V

    .line 96
    sget-object v0, Lcom/smartisan/trackerlib/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "actual_raw_transport"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 99
    return v0
.end method

.method public static a()Lcom/smartisan/trackerlib/a/a;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/smartisan/trackerlib/a/a;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 26
    invoke-static {}, Lcom/smartisan/trackerlib/a;->a()Lcom/smartisan/trackerlib/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/trackerlib/a;->b()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/smartisan/trackerlib/a/a;->a:Landroid/content/Context;

    .line 28
    :cond_0
    sget-object v0, Lcom/smartisan/trackerlib/a/a;->b:Lcom/smartisan/trackerlib/a/a;

    if-nez v0, :cond_1

    .line 29
    new-instance v0, Lcom/smartisan/trackerlib/a/a;

    invoke-direct {v0}, Lcom/smartisan/trackerlib/a/a;-><init>()V

    sput-object v0, Lcom/smartisan/trackerlib/a/a;->b:Lcom/smartisan/trackerlib/a/a;

    .line 31
    :cond_1
    sget-object v0, Lcom/smartisan/trackerlib/a/a;->b:Lcom/smartisan/trackerlib/a/a;

    return-object v0
.end method

.method public static a([Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 81
    array-length v0, p0

    if-gez v0, :cond_0

    .line 89
    :goto_0
    return-void

    .line 84
    :cond_0
    const/4 v0, 0x0

    aget-object v1, p0, v0

    .line 85
    const/4 v0, 0x1

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, p0, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 88
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "_id in ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smartisan/trackerlib/a/a;->a(Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a([Lcom/smartisan/trackerlib/TransportEntity;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 56
    if-eqz p0, :cond_0

    array-length v0, p0

    if-gtz v0, :cond_2

    :cond_0
    move v2, v1

    .line 77
    :cond_1
    return v2

    .line 61
    :cond_2
    const/4 v0, 0x1

    .line 62
    invoke-static {}, Lcom/smartisan/trackerlib/a/a;->c()V

    move v2, v0

    move v0, v1

    .line 65
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_1

    .line 66
    aget-object v3, p0, v0

    invoke-static {v3}, Lcom/smartisan/trackerlib/c/a;->a(Lcom/smartisan/trackerlib/TransportEntity;)Landroid/content/ContentValues;

    move-result-object v3

    .line 67
    sget-object v4, Lcom/smartisan/trackerlib/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "actual_raw_transport"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    .line 68
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gtz v3, :cond_3

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to insert row : id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "--entity: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, p0, v0

    invoke-virtual {v3}, Lcom/smartisan/trackerlib/TransportEntity;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/smartisan/trackerlib/c/b;->a(Ljava/lang/String;)V

    move v2, v1

    .line 65
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 105
    invoke-static {}, Lcom/smartisan/trackerlib/a/a;->c()V

    .line 108
    sget-object v0, Lcom/smartisan/trackerlib/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "actual_raw_transport"

    move-object v3, p0

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 114
    return-object v0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/smartisan/trackerlib/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/smartisan/trackerlib/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    sget-object v0, Lcom/smartisan/trackerlib/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 46
    const/4 v0, 0x0

    sput-object v0, Lcom/smartisan/trackerlib/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 48
    :cond_0
    return-void
.end method

.method private static c()V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lcom/smartisan/trackerlib/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/smartisan/trackerlib/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    :cond_0
    new-instance v0, Lcom/smartisan/trackerlib/a/a$a;

    sget-object v1, Lcom/smartisan/trackerlib/a/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/smartisan/trackerlib/a/a$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/smartisan/trackerlib/a/a$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sput-object v0, Lcom/smartisan/trackerlib/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    :cond_1
    return-void
.end method
