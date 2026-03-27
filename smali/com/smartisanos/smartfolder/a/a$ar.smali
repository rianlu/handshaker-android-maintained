.class public final enum Lcom/smartisanos/smartfolder/a/a$ar;
.super Ljava/lang/Enum;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/a/a/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ar"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$ar;",
        ">;",
        "Lcom/a/a/n$a;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/smartisanos/smartfolder/a/a$ar;

.field public static final enum b:Lcom/smartisanos/smartfolder/a/a$ar;

.field public static final enum c:Lcom/smartisanos/smartfolder/a/a$ar;

.field public static final enum d:Lcom/smartisanos/smartfolder/a/a$ar;

.field public static final enum e:Lcom/smartisanos/smartfolder/a/a$ar;

.field public static final enum f:Lcom/smartisanos/smartfolder/a/a$ar;

.field public static final enum g:Lcom/smartisanos/smartfolder/a/a$ar;

.field public static final enum h:Lcom/smartisanos/smartfolder/a/a$ar;

.field private static final i:Lcom/a/a/n$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/n$b",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$ar;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic k:[Lcom/smartisanos/smartfolder/a/a$ar;


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 777
    new-instance v0, Lcom/smartisanos/smartfolder/a/a$ar;

    const-string v1, "FILE_EVENT_CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, Lcom/smartisanos/smartfolder/a/a$ar;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$ar;->a:Lcom/smartisanos/smartfolder/a/a$ar;

    .line 785
    new-instance v0, Lcom/smartisanos/smartfolder/a/a$ar;

    const-string v1, "FILE_EVENT_DELETE"

    invoke-direct {v0, v1, v4, v5}, Lcom/smartisanos/smartfolder/a/a$ar;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$ar;->b:Lcom/smartisanos/smartfolder/a/a$ar;

    .line 793
    new-instance v0, Lcom/smartisanos/smartfolder/a/a$ar;

    const-string v1, "FILE_EVENT_CLOSE_WRITE"

    invoke-direct {v0, v1, v5, v6}, Lcom/smartisanos/smartfolder/a/a$ar;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$ar;->c:Lcom/smartisanos/smartfolder/a/a$ar;

    .line 801
    new-instance v0, Lcom/smartisanos/smartfolder/a/a$ar;

    const-string v1, "FILE_EVENT_MOVED_FROM"

    invoke-direct {v0, v1, v6, v7}, Lcom/smartisanos/smartfolder/a/a$ar;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$ar;->d:Lcom/smartisanos/smartfolder/a/a$ar;

    .line 809
    new-instance v0, Lcom/smartisanos/smartfolder/a/a$ar;

    const-string v1, "FILE_EVENT_MOVED_TO"

    invoke-direct {v0, v1, v7, v8}, Lcom/smartisanos/smartfolder/a/a$ar;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$ar;->e:Lcom/smartisanos/smartfolder/a/a$ar;

    .line 817
    new-instance v0, Lcom/smartisanos/smartfolder/a/a$ar;

    const-string v1, "FILE_EVENT_DELETE_SELF"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Lcom/smartisanos/smartfolder/a/a$ar;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$ar;->f:Lcom/smartisanos/smartfolder/a/a$ar;

    .line 825
    new-instance v0, Lcom/smartisanos/smartfolder/a/a$ar;

    const-string v1, "FILE_EVENT_MOVE_SELF"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/smartisanos/smartfolder/a/a$ar;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$ar;->g:Lcom/smartisanos/smartfolder/a/a$ar;

    .line 833
    new-instance v0, Lcom/smartisanos/smartfolder/a/a$ar;

    const-string v1, "FILE_EVENT_DIR_CHANGED"

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/smartisanos/smartfolder/a/a$ar;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$ar;->h:Lcom/smartisanos/smartfolder/a/a$ar;

    .line 768
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/smartisanos/smartfolder/a/a$ar;

    const/4 v1, 0x0

    sget-object v2, Lcom/smartisanos/smartfolder/a/a$ar;->a:Lcom/smartisanos/smartfolder/a/a$ar;

    aput-object v2, v0, v1

    sget-object v1, Lcom/smartisanos/smartfolder/a/a$ar;->b:Lcom/smartisanos/smartfolder/a/a$ar;

    aput-object v1, v0, v4

    sget-object v1, Lcom/smartisanos/smartfolder/a/a$ar;->c:Lcom/smartisanos/smartfolder/a/a$ar;

    aput-object v1, v0, v5

    sget-object v1, Lcom/smartisanos/smartfolder/a/a$ar;->d:Lcom/smartisanos/smartfolder/a/a$ar;

    aput-object v1, v0, v6

    sget-object v1, Lcom/smartisanos/smartfolder/a/a$ar;->e:Lcom/smartisanos/smartfolder/a/a$ar;

    aput-object v1, v0, v7

    sget-object v1, Lcom/smartisanos/smartfolder/a/a$ar;->f:Lcom/smartisanos/smartfolder/a/a$ar;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lcom/smartisanos/smartfolder/a/a$ar;->g:Lcom/smartisanos/smartfolder/a/a$ar;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/smartisanos/smartfolder/a/a$ar;->h:Lcom/smartisanos/smartfolder/a/a$ar;

    aput-object v2, v0, v1

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$ar;->k:[Lcom/smartisanos/smartfolder/a/a$ar;

    .line 933
    new-instance v0, Lcom/smartisanos/smartfolder/a/e;

    invoke-direct {v0}, Lcom/smartisanos/smartfolder/a/e;-><init>()V

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$ar;->i:Lcom/a/a/n$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 942
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 943
    iput p3, p0, Lcom/smartisanos/smartfolder/a/a$ar;->j:I

    .line 944
    return-void
.end method

.method public static a(I)Lcom/smartisanos/smartfolder/a/a$ar;
    .locals 1

    .prologue
    .line 915
    packed-switch p0, :pswitch_data_0

    .line 924
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 916
    :pswitch_0
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$ar;->a:Lcom/smartisanos/smartfolder/a/a$ar;

    goto :goto_0

    .line 917
    :pswitch_1
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$ar;->b:Lcom/smartisanos/smartfolder/a/a$ar;

    goto :goto_0

    .line 918
    :pswitch_2
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$ar;->c:Lcom/smartisanos/smartfolder/a/a$ar;

    goto :goto_0

    .line 919
    :pswitch_3
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$ar;->d:Lcom/smartisanos/smartfolder/a/a$ar;

    goto :goto_0

    .line 920
    :pswitch_4
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$ar;->e:Lcom/smartisanos/smartfolder/a/a$ar;

    goto :goto_0

    .line 921
    :pswitch_5
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$ar;->f:Lcom/smartisanos/smartfolder/a/a$ar;

    goto :goto_0

    .line 922
    :pswitch_6
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$ar;->g:Lcom/smartisanos/smartfolder/a/a$ar;

    goto :goto_0

    .line 923
    :pswitch_7
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$ar;->h:Lcom/smartisanos/smartfolder/a/a$ar;

    goto :goto_0

    .line 915
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$ar;
    .locals 1

    .prologue
    .line 768
    const-class v0, Lcom/smartisanos/smartfolder/a/a$ar;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$ar;

    return-object v0
.end method

.method public static values()[Lcom/smartisanos/smartfolder/a/a$ar;
    .locals 1

    .prologue
    .line 768
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$ar;->k:[Lcom/smartisanos/smartfolder/a/a$ar;

    invoke-virtual {v0}, [Lcom/smartisanos/smartfolder/a/a$ar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smartisanos/smartfolder/a/a$ar;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 903
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ar;->j:I

    return v0
.end method
