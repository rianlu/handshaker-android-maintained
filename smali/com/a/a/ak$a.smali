.class public enum Lcom/a/a/ak$a;
.super Ljava/lang/Enum;
.source "WireFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a/a/ak$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/a/a/ak$a;

.field public static final enum b:Lcom/a/a/ak$a;

.field public static final enum c:Lcom/a/a/ak$a;

.field public static final enum d:Lcom/a/a/ak$a;

.field public static final enum e:Lcom/a/a/ak$a;

.field public static final enum f:Lcom/a/a/ak$a;

.field public static final enum g:Lcom/a/a/ak$a;

.field public static final enum h:Lcom/a/a/ak$a;

.field public static final enum i:Lcom/a/a/ak$a;

.field public static final enum j:Lcom/a/a/ak$a;

.field public static final enum k:Lcom/a/a/ak$a;

.field public static final enum l:Lcom/a/a/ak$a;

.field public static final enum m:Lcom/a/a/ak$a;

.field public static final enum n:Lcom/a/a/ak$a;

.field public static final enum o:Lcom/a/a/ak$a;

.field public static final enum p:Lcom/a/a/ak$a;

.field public static final enum q:Lcom/a/a/ak$a;

.field public static final enum r:Lcom/a/a/ak$a;

.field private static final synthetic u:[Lcom/a/a/ak$a;


# instance fields
.field private final s:Lcom/a/a/ak$b;

.field private final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 110
    new-instance v0, Lcom/a/a/ak$a;

    const-string v1, "DOUBLE"

    sget-object v2, Lcom/a/a/ak$b;->d:Lcom/a/a/ak$b;

    invoke-direct {v0, v1, v4, v2, v5}, Lcom/a/a/ak$a;-><init>(Ljava/lang/String;ILcom/a/a/ak$b;I)V

    sput-object v0, Lcom/a/a/ak$a;->a:Lcom/a/a/ak$a;

    .line 111
    new-instance v0, Lcom/a/a/ak$a;

    const-string v1, "FLOAT"

    sget-object v2, Lcom/a/a/ak$b;->c:Lcom/a/a/ak$b;

    invoke-direct {v0, v1, v5, v2, v6}, Lcom/a/a/ak$a;-><init>(Ljava/lang/String;ILcom/a/a/ak$b;I)V

    sput-object v0, Lcom/a/a/ak$a;->b:Lcom/a/a/ak$a;

    .line 112
    new-instance v0, Lcom/a/a/ak$a;

    const-string v1, "INT64"

    sget-object v2, Lcom/a/a/ak$b;->b:Lcom/a/a/ak$b;

    invoke-direct {v0, v1, v7, v2, v4}, Lcom/a/a/ak$a;-><init>(Ljava/lang/String;ILcom/a/a/ak$b;I)V

    sput-object v0, Lcom/a/a/ak$a;->c:Lcom/a/a/ak$a;

    .line 113
    new-instance v0, Lcom/a/a/ak$a;

    const-string v1, "UINT64"

    sget-object v2, Lcom/a/a/ak$b;->b:Lcom/a/a/ak$b;

    invoke-direct {v0, v1, v8, v2, v4}, Lcom/a/a/ak$a;-><init>(Ljava/lang/String;ILcom/a/a/ak$b;I)V

    sput-object v0, Lcom/a/a/ak$a;->d:Lcom/a/a/ak$a;

    .line 114
    new-instance v0, Lcom/a/a/ak$a;

    const-string v1, "INT32"

    const/4 v2, 0x4

    sget-object v3, Lcom/a/a/ak$b;->a:Lcom/a/a/ak$b;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/a/a/ak$a;-><init>(Ljava/lang/String;ILcom/a/a/ak$b;I)V

    sput-object v0, Lcom/a/a/ak$a;->e:Lcom/a/a/ak$a;

    .line 115
    new-instance v0, Lcom/a/a/ak$a;

    const-string v1, "FIXED64"

    sget-object v2, Lcom/a/a/ak$b;->b:Lcom/a/a/ak$b;

    invoke-direct {v0, v1, v6, v2, v5}, Lcom/a/a/ak$a;-><init>(Ljava/lang/String;ILcom/a/a/ak$b;I)V

    sput-object v0, Lcom/a/a/ak$a;->f:Lcom/a/a/ak$a;

    .line 116
    new-instance v0, Lcom/a/a/ak$a;

    const-string v1, "FIXED32"

    const/4 v2, 0x6

    sget-object v3, Lcom/a/a/ak$b;->a:Lcom/a/a/ak$b;

    invoke-direct {v0, v1, v2, v3, v6}, Lcom/a/a/ak$a;-><init>(Ljava/lang/String;ILcom/a/a/ak$b;I)V

    sput-object v0, Lcom/a/a/ak$a;->g:Lcom/a/a/ak$a;

    .line 117
    new-instance v0, Lcom/a/a/ak$a;

    const-string v1, "BOOL"

    const/4 v2, 0x7

    sget-object v3, Lcom/a/a/ak$b;->e:Lcom/a/a/ak$b;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/a/a/ak$a;-><init>(Ljava/lang/String;ILcom/a/a/ak$b;I)V

    sput-object v0, Lcom/a/a/ak$a;->h:Lcom/a/a/ak$a;

    .line 118
    new-instance v0, Lcom/a/a/al;

    const-string v1, "STRING"

    sget-object v2, Lcom/a/a/ak$b;->f:Lcom/a/a/ak$b;

    invoke-direct {v0, v1, v2}, Lcom/a/a/al;-><init>(Ljava/lang/String;Lcom/a/a/ak$b;)V

    sput-object v0, Lcom/a/a/ak$a;->i:Lcom/a/a/ak$a;

    .line 123
    new-instance v0, Lcom/a/a/am;

    const-string v1, "GROUP"

    sget-object v2, Lcom/a/a/ak$b;->i:Lcom/a/a/ak$b;

    invoke-direct {v0, v1, v2}, Lcom/a/a/am;-><init>(Ljava/lang/String;Lcom/a/a/ak$b;)V

    sput-object v0, Lcom/a/a/ak$a;->j:Lcom/a/a/ak$a;

    .line 128
    new-instance v0, Lcom/a/a/an;

    const-string v1, "MESSAGE"

    sget-object v2, Lcom/a/a/ak$b;->i:Lcom/a/a/ak$b;

    invoke-direct {v0, v1, v2}, Lcom/a/a/an;-><init>(Ljava/lang/String;Lcom/a/a/ak$b;)V

    sput-object v0, Lcom/a/a/ak$a;->k:Lcom/a/a/ak$a;

    .line 133
    new-instance v0, Lcom/a/a/ao;

    const-string v1, "BYTES"

    sget-object v2, Lcom/a/a/ak$b;->g:Lcom/a/a/ak$b;

    invoke-direct {v0, v1, v2}, Lcom/a/a/ao;-><init>(Ljava/lang/String;Lcom/a/a/ak$b;)V

    sput-object v0, Lcom/a/a/ak$a;->l:Lcom/a/a/ak$a;

    .line 138
    new-instance v0, Lcom/a/a/ak$a;

    const-string v1, "UINT32"

    const/16 v2, 0xc

    sget-object v3, Lcom/a/a/ak$b;->a:Lcom/a/a/ak$b;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/a/a/ak$a;-><init>(Ljava/lang/String;ILcom/a/a/ak$b;I)V

    sput-object v0, Lcom/a/a/ak$a;->m:Lcom/a/a/ak$a;

    .line 139
    new-instance v0, Lcom/a/a/ak$a;

    const-string v1, "ENUM"

    const/16 v2, 0xd

    sget-object v3, Lcom/a/a/ak$b;->h:Lcom/a/a/ak$b;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/a/a/ak$a;-><init>(Ljava/lang/String;ILcom/a/a/ak$b;I)V

    sput-object v0, Lcom/a/a/ak$a;->n:Lcom/a/a/ak$a;

    .line 140
    new-instance v0, Lcom/a/a/ak$a;

    const-string v1, "SFIXED32"

    const/16 v2, 0xe

    sget-object v3, Lcom/a/a/ak$b;->a:Lcom/a/a/ak$b;

    invoke-direct {v0, v1, v2, v3, v6}, Lcom/a/a/ak$a;-><init>(Ljava/lang/String;ILcom/a/a/ak$b;I)V

    sput-object v0, Lcom/a/a/ak$a;->o:Lcom/a/a/ak$a;

    .line 141
    new-instance v0, Lcom/a/a/ak$a;

    const-string v1, "SFIXED64"

    const/16 v2, 0xf

    sget-object v3, Lcom/a/a/ak$b;->b:Lcom/a/a/ak$b;

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/a/a/ak$a;-><init>(Ljava/lang/String;ILcom/a/a/ak$b;I)V

    sput-object v0, Lcom/a/a/ak$a;->p:Lcom/a/a/ak$a;

    .line 142
    new-instance v0, Lcom/a/a/ak$a;

    const-string v1, "SINT32"

    const/16 v2, 0x10

    sget-object v3, Lcom/a/a/ak$b;->a:Lcom/a/a/ak$b;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/a/a/ak$a;-><init>(Ljava/lang/String;ILcom/a/a/ak$b;I)V

    sput-object v0, Lcom/a/a/ak$a;->q:Lcom/a/a/ak$a;

    .line 143
    new-instance v0, Lcom/a/a/ak$a;

    const-string v1, "SINT64"

    const/16 v2, 0x11

    sget-object v3, Lcom/a/a/ak$b;->b:Lcom/a/a/ak$b;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/a/a/ak$a;-><init>(Ljava/lang/String;ILcom/a/a/ak$b;I)V

    sput-object v0, Lcom/a/a/ak$a;->r:Lcom/a/a/ak$a;

    .line 109
    const/16 v0, 0x12

    new-array v0, v0, [Lcom/a/a/ak$a;

    sget-object v1, Lcom/a/a/ak$a;->a:Lcom/a/a/ak$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/a/a/ak$a;->b:Lcom/a/a/ak$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/a/a/ak$a;->c:Lcom/a/a/ak$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/a/a/ak$a;->d:Lcom/a/a/ak$a;

    aput-object v1, v0, v8

    const/4 v1, 0x4

    sget-object v2, Lcom/a/a/ak$a;->e:Lcom/a/a/ak$a;

    aput-object v2, v0, v1

    sget-object v1, Lcom/a/a/ak$a;->f:Lcom/a/a/ak$a;

    aput-object v1, v0, v6

    const/4 v1, 0x6

    sget-object v2, Lcom/a/a/ak$a;->g:Lcom/a/a/ak$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/a/a/ak$a;->h:Lcom/a/a/ak$a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/a/a/ak$a;->i:Lcom/a/a/ak$a;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/a/a/ak$a;->j:Lcom/a/a/ak$a;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/a/a/ak$a;->k:Lcom/a/a/ak$a;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/a/a/ak$a;->l:Lcom/a/a/ak$a;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/a/a/ak$a;->m:Lcom/a/a/ak$a;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/a/a/ak$a;->n:Lcom/a/a/ak$a;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/a/a/ak$a;->o:Lcom/a/a/ak$a;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/a/a/ak$a;->p:Lcom/a/a/ak$a;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/a/a/ak$a;->q:Lcom/a/a/ak$a;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/a/a/ak$a;->r:Lcom/a/a/ak$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/a/a/ak$a;->u:[Lcom/a/a/ak$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/a/a/ak$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/ak$b;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 145
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 146
    iput-object p3, p0, Lcom/a/a/ak$a;->s:Lcom/a/a/ak$b;

    .line 147
    iput p4, p0, Lcom/a/a/ak$a;->t:I

    .line 148
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/a/a/ak$b;IB)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/a/a/ak$a;-><init>(Ljava/lang/String;ILcom/a/a/ak$b;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/ak$a;
    .locals 1

    .prologue
    .line 109
    const-class v0, Lcom/a/a/ak$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a/a/ak$a;

    return-object v0
.end method

.method public static values()[Lcom/a/a/ak$a;
    .locals 1

    .prologue
    .line 109
    sget-object v0, Lcom/a/a/ak$a;->u:[Lcom/a/a/ak$a;

    invoke-virtual {v0}, [Lcom/a/a/ak$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/ak$a;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/a/a/ak$b;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/a/a/ak$a;->s:Lcom/a/a/ak$b;

    return-object v0
.end method
