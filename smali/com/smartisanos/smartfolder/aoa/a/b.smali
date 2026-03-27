.class public Lcom/smartisanos/smartfolder/aoa/a/b;
.super Ljava/lang/Object;
.source "StorageObserverManager.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/aoa/h/ab$a;


# static fields
.field private static final a:Ljava/lang/String;

.field private static c:Lcom/smartisanos/smartfolder/aoa/a/b;


# instance fields
.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/smartisanos/smartfolder/aoa/h/ab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/smartisanos/smartfolder/aoa/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartisanos/smartfolder/aoa/a/b;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/a/b;->b:Ljava/util/HashMap;

    .line 24
    return-void
.end method

.method public static a()Lcom/smartisanos/smartfolder/aoa/a/b;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/a/b;->c:Lcom/smartisanos/smartfolder/aoa/a/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/smartisanos/smartfolder/aoa/a/b;

    invoke-direct {v0}, Lcom/smartisanos/smartfolder/aoa/a/b;-><init>()V

    sput-object v0, Lcom/smartisanos/smartfolder/aoa/a/b;->c:Lcom/smartisanos/smartfolder/aoa/a/b;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/a/b;->c:Lcom/smartisanos/smartfolder/aoa/a/b;

    goto :goto_0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/smartisanos/smartfolder/aoa/h/ab;)V
    .locals 8

    .prologue
    .line 60
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/a/a;->a()Lcom/smartisanos/smartfolder/aoa/a/a;

    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/a/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/a/b;->a:Ljava/lang/String;

    const-string v1, "EventManager not Initialized"

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/a/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onStorageChange fileType : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " : {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1092
    const/4 v0, 0x0

    .line 1094
    sparse-switch p1, :sswitch_data_0

    move-object v1, v0

    .line 66
    :goto_1
    if-eqz v1, :cond_0

    .line 68
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    .line 70
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$aj;->v()Lcom/smartisanos/smartfolder/a/a$aj$a;

    move-result-object v3

    .line 71
    invoke-virtual {v3, p2}, Lcom/smartisanos/smartfolder/a/a$aj$a;->a(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$aj$a;

    move-result-object v3

    .line 72
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/smartisanos/smartfolder/a/a$aj$a;->a(J)Lcom/smartisanos/smartfolder/a/a$aj$a;

    move-result-object v3

    .line 73
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Lcom/smartisanos/smartfolder/a/a$aj$a;->c(J)Lcom/smartisanos/smartfolder/a/a$aj$a;

    move-result-object v0

    .line 74
    invoke-virtual {v0, v2}, Lcom/smartisanos/smartfolder/a/a$aj$a;->a(Z)Lcom/smartisanos/smartfolder/a/a$aj$a;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$aj$a;->d()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$aj;

    .line 76
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$ap;->l()Lcom/smartisanos/smartfolder/a/a$ap$a;

    move-result-object v2

    .line 77
    invoke-virtual {v2, v0}, Lcom/smartisanos/smartfolder/a/a$ap$a;->a(Lcom/smartisanos/smartfolder/a/a$aj;)Lcom/smartisanos/smartfolder/a/a$ap$a;

    move-result-object v0

    .line 78
    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/a/a$ap$a;->a(Lcom/smartisanos/smartfolder/a/a$ar;)Lcom/smartisanos/smartfolder/a/a$ap$a;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$ap$a;->d()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$ap;

    .line 82
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$ct;->l()Lcom/smartisanos/smartfolder/a/a$ct$a;

    move-result-object v1

    sget-object v2, Lcom/smartisanos/smartfolder/a/a$dp;->y:Lcom/smartisanos/smartfolder/a/a$dp;

    .line 83
    invoke-virtual {v1, v2}, Lcom/smartisanos/smartfolder/a/a$ct$a;->a(Lcom/smartisanos/smartfolder/a/a$dp;)Lcom/smartisanos/smartfolder/a/a$ct$a;

    move-result-object v1

    .line 84
    invoke-virtual {v1, v0}, Lcom/smartisanos/smartfolder/a/a$ct$a;->a(Lcom/smartisanos/smartfolder/a/a$ap;)Lcom/smartisanos/smartfolder/a/a$ct$a;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$ct$a;->d()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$ct;

    .line 86
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/a/a;->a()Lcom/smartisanos/smartfolder/aoa/a/a;

    move-result-object v1

    invoke-virtual {p3}, Lcom/smartisanos/smartfolder/aoa/h/ab;->g()Lcom/smartisanos/smartfolder/aoa/a/a$a;

    move-result-object v2

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$ct;->b()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/smartisanos/smartfolder/aoa/a/a;->a(Lcom/smartisanos/smartfolder/aoa/a/a$a;[B)V

    goto/16 :goto_0

    .line 1096
    :sswitch_0
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$ar;->a:Lcom/smartisanos/smartfolder/a/a$ar;

    move-object v1, v0

    .line 1097
    goto :goto_1

    .line 1099
    :sswitch_1
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$ar;->b:Lcom/smartisanos/smartfolder/a/a$ar;

    move-object v1, v0

    .line 1100
    goto :goto_1

    .line 1102
    :sswitch_2
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$ar;->c:Lcom/smartisanos/smartfolder/a/a$ar;

    move-object v1, v0

    .line 1103
    goto :goto_1

    .line 1105
    :sswitch_3
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$ar;->f:Lcom/smartisanos/smartfolder/a/a$ar;

    move-object v1, v0

    .line 1106
    goto :goto_1

    .line 1108
    :sswitch_4
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$ar;->g:Lcom/smartisanos/smartfolder/a/a$ar;

    move-object v1, v0

    .line 1109
    goto :goto_1

    .line 1111
    :sswitch_5
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$ar;->d:Lcom/smartisanos/smartfolder/a/a$ar;

    move-object v1, v0

    .line 1112
    goto :goto_1

    .line 1114
    :sswitch_6
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$ar;->e:Lcom/smartisanos/smartfolder/a/a$ar;

    move-object v1, v0

    .line 1115
    goto/16 :goto_1

    .line 1117
    :sswitch_7
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$ar;->h:Lcom/smartisanos/smartfolder/a/a$ar;

    move-object v1, v0

    goto/16 :goto_1

    .line 1094
    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0x40 -> :sswitch_5
        0x80 -> :sswitch_6
        0x100 -> :sswitch_0
        0x200 -> :sswitch_1
        0x400 -> :sswitch_3
        0x800 -> :sswitch_4
        0x1600 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/a/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/a/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/aoa/h/ab;

    .line 35
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/h/ab;->f()V

    .line 43
    :goto_0
    return-void

    .line 38
    :cond_0
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/a/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not observered"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_1
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/a/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not observered"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/smartisanos/smartfolder/aoa/h/ab;)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/a/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {p2, p0}, Lcom/smartisanos/smartfolder/aoa/h/ab;->a(Lcom/smartisanos/smartfolder/aoa/h/ab$a;)V

    .line 29
    invoke-virtual {p2}, Lcom/smartisanos/smartfolder/aoa/h/ab;->e()V

    .line 30
    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/smartisanos/smartfolder/aoa/h/ab;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/a/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/aoa/h/ab;

    return-object v0
.end method
