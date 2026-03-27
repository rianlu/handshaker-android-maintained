.class public final enum Lcom/a/a/ak$b;
.super Ljava/lang/Enum;
.source "WireFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a/a/ak$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/a/a/ak$b;

.field public static final enum b:Lcom/a/a/ak$b;

.field public static final enum c:Lcom/a/a/ak$b;

.field public static final enum d:Lcom/a/a/ak$b;

.field public static final enum e:Lcom/a/a/ak$b;

.field public static final enum f:Lcom/a/a/ak$b;

.field public static final enum g:Lcom/a/a/ak$b;

.field public static final enum h:Lcom/a/a/ak$b;

.field public static final enum i:Lcom/a/a/ak$b;

.field private static final synthetic k:[Lcom/a/a/ak$b;


# instance fields
.field private final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 80
    new-instance v0, Lcom/a/a/ak$b;

    const-string v1, "INT"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v4, v2}, Lcom/a/a/ak$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/a/a/ak$b;->a:Lcom/a/a/ak$b;

    .line 81
    new-instance v0, Lcom/a/a/ak$b;

    const-string v1, "LONG"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v5, v2}, Lcom/a/a/ak$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/a/a/ak$b;->b:Lcom/a/a/ak$b;

    .line 82
    new-instance v0, Lcom/a/a/ak$b;

    const-string v1, "FLOAT"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v6, v2}, Lcom/a/a/ak$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/a/a/ak$b;->c:Lcom/a/a/ak$b;

    .line 83
    new-instance v0, Lcom/a/a/ak$b;

    const-string v1, "DOUBLE"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v1, v7, v2}, Lcom/a/a/ak$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/a/a/ak$b;->d:Lcom/a/a/ak$b;

    .line 84
    new-instance v0, Lcom/a/a/ak$b;

    const-string v1, "BOOLEAN"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v8, v2}, Lcom/a/a/ak$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/a/a/ak$b;->e:Lcom/a/a/ak$b;

    .line 85
    new-instance v0, Lcom/a/a/ak$b;

    const-string v1, "STRING"

    const/4 v2, 0x5

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/a/a/ak$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/a/a/ak$b;->f:Lcom/a/a/ak$b;

    .line 86
    new-instance v0, Lcom/a/a/ak$b;

    const-string v1, "BYTE_STRING"

    const/4 v2, 0x6

    sget-object v3, Lcom/a/a/e;->a:Lcom/a/a/e;

    invoke-direct {v0, v1, v2, v3}, Lcom/a/a/ak$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/a/a/ak$b;->g:Lcom/a/a/ak$b;

    .line 87
    new-instance v0, Lcom/a/a/ak$b;

    const-string v1, "ENUM"

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/a/a/ak$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/a/a/ak$b;->h:Lcom/a/a/ak$b;

    .line 88
    new-instance v0, Lcom/a/a/ak$b;

    const-string v1, "MESSAGE"

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/a/a/ak$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/a/a/ak$b;->i:Lcom/a/a/ak$b;

    .line 79
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/a/a/ak$b;

    sget-object v1, Lcom/a/a/ak$b;->a:Lcom/a/a/ak$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/a/a/ak$b;->b:Lcom/a/a/ak$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/a/a/ak$b;->c:Lcom/a/a/ak$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/a/a/ak$b;->d:Lcom/a/a/ak$b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/a/a/ak$b;->e:Lcom/a/a/ak$b;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/a/a/ak$b;->f:Lcom/a/a/ak$b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/a/a/ak$b;->g:Lcom/a/a/ak$b;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/a/a/ak$b;->h:Lcom/a/a/ak$b;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/a/a/ak$b;->i:Lcom/a/a/ak$b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/a/a/ak$b;->k:[Lcom/a/a/ak$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 91
    iput-object p3, p0, Lcom/a/a/ak$b;->j:Ljava/lang/Object;

    .line 92
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/ak$b;
    .locals 1

    .prologue
    .line 79
    const-class v0, Lcom/a/a/ak$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a/a/ak$b;

    return-object v0
.end method

.method public static values()[Lcom/a/a/ak$b;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/a/a/ak$b;->k:[Lcom/a/a/ak$b;

    invoke-virtual {v0}, [Lcom/a/a/ak$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/ak$b;

    return-object v0
.end method
