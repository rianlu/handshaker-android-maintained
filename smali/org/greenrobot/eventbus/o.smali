.class final Lorg/greenrobot/eventbus/o;
.super Ljava/lang/Object;
.source "SubscriberMethodFinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/greenrobot/eventbus/o$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/List",
            "<",
            "Lorg/greenrobot/eventbus/n;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final e:[Lorg/greenrobot/eventbus/o$a;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/greenrobot/eventbus/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/greenrobot/eventbus/o;->a:Ljava/util/Map;

    .line 46
    const/4 v0, 0x4

    new-array v0, v0, [Lorg/greenrobot/eventbus/o$a;

    sput-object v0, Lorg/greenrobot/eventbus/o;->e:[Lorg/greenrobot/eventbus/o$a;

    return-void
.end method

.method constructor <init>(Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/greenrobot/eventbus/a/b;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lorg/greenrobot/eventbus/o;->b:Ljava/util/List;

    .line 51
    iput-boolean p2, p0, Lorg/greenrobot/eventbus/o;->c:Z

    .line 52
    iput-boolean p3, p0, Lorg/greenrobot/eventbus/o;->d:Z

    .line 53
    return-void
.end method

.method private static a(Lorg/greenrobot/eventbus/o$a;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/eventbus/o$a;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/greenrobot/eventbus/n;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 96
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/greenrobot/eventbus/o$a;->a:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2209
    iget-object v2, p0, Lorg/greenrobot/eventbus/o$a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 2210
    iget-object v2, p0, Lorg/greenrobot/eventbus/o$a;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 2211
    iget-object v2, p0, Lorg/greenrobot/eventbus/o$a;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 2212
    iget-object v2, p0, Lorg/greenrobot/eventbus/o$a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2213
    iput-object v3, p0, Lorg/greenrobot/eventbus/o$a;->e:Ljava/lang/Class;

    .line 2214
    iput-object v3, p0, Lorg/greenrobot/eventbus/o$a;->f:Ljava/lang/Class;

    .line 2215
    iput-boolean v0, p0, Lorg/greenrobot/eventbus/o$a;->g:Z

    .line 2216
    iput-object v3, p0, Lorg/greenrobot/eventbus/o$a;->h:Lorg/greenrobot/eventbus/a/a;

    .line 98
    sget-object v2, Lorg/greenrobot/eventbus/o;->e:[Lorg/greenrobot/eventbus/o$a;

    monitor-enter v2

    .line 99
    :goto_0
    const/4 v3, 0x4

    if-ge v0, v3, :cond_0

    .line 100
    :try_start_0
    sget-object v3, Lorg/greenrobot/eventbus/o;->e:[Lorg/greenrobot/eventbus/o$a;

    aget-object v3, v3, v0

    if-nez v3, :cond_1

    .line 101
    sget-object v3, Lorg/greenrobot/eventbus/o;->e:[Lorg/greenrobot/eventbus/o$a;

    aput-object p0, v3, v0

    .line 105
    :cond_0
    monitor-exit v2

    .line 106
    return-object v1

    .line 99
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a()Lorg/greenrobot/eventbus/o$a;
    .locals 5

    .prologue
    .line 110
    sget-object v2, Lorg/greenrobot/eventbus/o;->e:[Lorg/greenrobot/eventbus/o$a;

    monitor-enter v2

    .line 111
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x4

    if-ge v1, v0, :cond_1

    .line 112
    :try_start_0
    sget-object v0, Lorg/greenrobot/eventbus/o;->e:[Lorg/greenrobot/eventbus/o$a;

    aget-object v0, v0, v1

    .line 113
    if-eqz v0, :cond_0

    .line 114
    sget-object v3, Lorg/greenrobot/eventbus/o;->e:[Lorg/greenrobot/eventbus/o$a;

    const/4 v4, 0x0

    aput-object v4, v3, v1

    .line 115
    monitor-exit v2

    .line 119
    :goto_1
    return-object v0

    .line 111
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 118
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    new-instance v0, Lorg/greenrobot/eventbus/o$a;

    invoke-direct {v0}, Lorg/greenrobot/eventbus/o$a;-><init>()V

    goto :goto_1

    .line 118
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b(Lorg/greenrobot/eventbus/o$a;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v8, 0x0

    .line 154
    :try_start_0
    iget-object v0, p1, Lorg/greenrobot/eventbus/o$a;->f:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v6, v0

    .line 160
    :goto_0
    array-length v9, v6

    move v7, v8

    :goto_1
    if-ge v7, v9, :cond_3

    aget-object v1, v6, v7

    .line 161
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    .line 162
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_2

    and-int/lit16 v0, v0, 0x1448

    if-nez v0, :cond_2

    .line 163
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    .line 164
    array-length v0, v2

    if-ne v0, v11, :cond_1

    .line 165
    const-class v0, Lorg/greenrobot/eventbus/l;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/greenrobot/eventbus/l;

    .line 166
    if-eqz v5, :cond_0

    .line 167
    aget-object v2, v2, v8

    .line 168
    invoke-virtual {p1, v1, v2}, Lorg/greenrobot/eventbus/o$a;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-interface {v5}, Lorg/greenrobot/eventbus/l;->a()Lorg/greenrobot/eventbus/ThreadMode;

    move-result-object v3

    .line 170
    iget-object v10, p1, Lorg/greenrobot/eventbus/o$a;->a:Ljava/util/List;

    new-instance v0, Lorg/greenrobot/eventbus/n;

    .line 171
    invoke-interface {v5}, Lorg/greenrobot/eventbus/l;->c()I

    move-result v4

    invoke-interface {v5}, Lorg/greenrobot/eventbus/l;->b()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/eventbus/n;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)V

    .line 170
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_0
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 157
    :catch_0
    move-exception v0

    iget-object v0, p1, Lorg/greenrobot/eventbus/o$a;->f:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 158
    iput-boolean v11, p1, Lorg/greenrobot/eventbus/o$a;->g:Z

    move-object v6, v0

    goto :goto_0

    .line 174
    :cond_1
    iget-boolean v0, p0, Lorg/greenrobot/eventbus/o;->c:Z

    if-eqz v0, :cond_0

    const-class v0, Lorg/greenrobot/eventbus/l;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 176
    new-instance v1, Lorg/greenrobot/eventbus/g;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "@Subscribe method "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "must have exactly 1 parameter but has "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/greenrobot/eventbus/g;-><init>(Ljava/lang/String;)V

    throw v1

    .line 179
    :cond_2
    iget-boolean v0, p0, Lorg/greenrobot/eventbus/o;->c:Z

    if-eqz v0, :cond_0

    const-class v0, Lorg/greenrobot/eventbus/l;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 181
    new-instance v1, Lorg/greenrobot/eventbus/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is a illegal @Subscribe method: must be public, non-static, and non-abstract"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/greenrobot/eventbus/g;-><init>(Ljava/lang/String;)V

    throw v1

    .line 185
    :cond_3
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Class;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/List",
            "<",
            "Lorg/greenrobot/eventbus/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    sget-object v0, Lorg/greenrobot/eventbus/o;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 57
    if-eqz v0, :cond_0

    .line 71
    :goto_0
    return-object v0

    .line 61
    :cond_0
    iget-boolean v0, p0, Lorg/greenrobot/eventbus/o;->d:Z

    if-eqz v0, :cond_2

    .line 1141
    invoke-static {}, Lorg/greenrobot/eventbus/o;->a()Lorg/greenrobot/eventbus/o$a;

    move-result-object v0

    .line 1142
    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/o$a;->a(Ljava/lang/Class;)V

    .line 1143
    :goto_1
    iget-object v1, v0, Lorg/greenrobot/eventbus/o$a;->f:Ljava/lang/Class;

    if-eqz v1, :cond_1

    .line 1144
    invoke-direct {p0, v0}, Lorg/greenrobot/eventbus/o;->b(Lorg/greenrobot/eventbus/o$a;)V

    .line 1145
    invoke-virtual {v0}, Lorg/greenrobot/eventbus/o$a;->a()V

    goto :goto_1

    .line 1147
    :cond_1
    invoke-static {v0}, Lorg/greenrobot/eventbus/o;->a(Lorg/greenrobot/eventbus/o$a;)Ljava/util/List;

    move-result-object v0

    .line 66
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 67
    new-instance v0, Lorg/greenrobot/eventbus/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Subscriber "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and its super classes have no public methods with the @Subscribe annotation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/greenrobot/eventbus/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2076
    :cond_2
    invoke-static {}, Lorg/greenrobot/eventbus/o;->a()Lorg/greenrobot/eventbus/o$a;

    move-result-object v1

    .line 2077
    invoke-virtual {v1, p1}, Lorg/greenrobot/eventbus/o$a;->a(Ljava/lang/Class;)V

    .line 2078
    :goto_3
    iget-object v0, v1, Lorg/greenrobot/eventbus/o$a;->f:Ljava/lang/Class;

    if-eqz v0, :cond_9

    .line 2123
    iget-object v0, v1, Lorg/greenrobot/eventbus/o$a;->h:Lorg/greenrobot/eventbus/a/a;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lorg/greenrobot/eventbus/o$a;->h:Lorg/greenrobot/eventbus/a/a;

    invoke-interface {v0}, Lorg/greenrobot/eventbus/a/a;->c()Lorg/greenrobot/eventbus/a/a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2124
    iget-object v0, v1, Lorg/greenrobot/eventbus/o$a;->h:Lorg/greenrobot/eventbus/a/a;

    invoke-interface {v0}, Lorg/greenrobot/eventbus/a/a;->c()Lorg/greenrobot/eventbus/a/a;

    move-result-object v0

    .line 2125
    iget-object v2, v1, Lorg/greenrobot/eventbus/o$a;->f:Ljava/lang/Class;

    invoke-interface {v0}, Lorg/greenrobot/eventbus/a/a;->a()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_4

    .line 2079
    :goto_4
    iput-object v0, v1, Lorg/greenrobot/eventbus/o$a;->h:Lorg/greenrobot/eventbus/a/a;

    .line 2080
    iget-object v0, v1, Lorg/greenrobot/eventbus/o$a;->h:Lorg/greenrobot/eventbus/a/a;

    if-eqz v0, :cond_7

    .line 2081
    iget-object v0, v1, Lorg/greenrobot/eventbus/o$a;->h:Lorg/greenrobot/eventbus/a/a;

    invoke-interface {v0}, Lorg/greenrobot/eventbus/a/a;->b()[Lorg/greenrobot/eventbus/n;

    move-result-object v2

    .line 2082
    array-length v3, v2

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v3, :cond_8

    aget-object v4, v2, v0

    .line 2083
    iget-object v5, v4, Lorg/greenrobot/eventbus/n;->a:Ljava/lang/reflect/Method;

    iget-object v6, v4, Lorg/greenrobot/eventbus/n;->c:Ljava/lang/Class;

    invoke-virtual {v1, v5, v6}, Lorg/greenrobot/eventbus/o$a;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2084
    iget-object v5, v1, Lorg/greenrobot/eventbus/o$a;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2082
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 2129
    :cond_4
    iget-object v0, p0, Lorg/greenrobot/eventbus/o;->b:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 2130
    iget-object v0, p0, Lorg/greenrobot/eventbus/o;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/eventbus/a/b;

    .line 2131
    invoke-interface {v0}, Lorg/greenrobot/eventbus/a/b;->a()Lorg/greenrobot/eventbus/a/a;

    move-result-object v0

    .line 2132
    if-eqz v0, :cond_5

    goto :goto_4

    .line 2137
    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    .line 2088
    :cond_7
    invoke-direct {p0, v1}, Lorg/greenrobot/eventbus/o;->b(Lorg/greenrobot/eventbus/o$a;)V

    .line 2090
    :cond_8
    invoke-virtual {v1}, Lorg/greenrobot/eventbus/o$a;->a()V

    goto :goto_3

    .line 2092
    :cond_9
    invoke-static {v1}, Lorg/greenrobot/eventbus/o;->a(Lorg/greenrobot/eventbus/o$a;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_2

    .line 70
    :cond_a
    sget-object v1, Lorg/greenrobot/eventbus/o;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method
