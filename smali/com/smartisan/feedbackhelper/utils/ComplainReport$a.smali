.class public final enum Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;
.super Ljava/lang/Enum;
.source "ComplainReport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/feedbackhelper/utils/ComplainReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

.field public static final enum b:Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

.field public static final enum c:Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

.field public static final enum d:Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

.field public static final enum e:Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

.field public static final enum f:Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

.field public static final enum g:Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

.field public static final enum h:Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

.field public static final enum i:Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

.field public static final enum j:Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

.field public static final enum k:Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

.field public static final enum l:Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

.field public static final enum m:Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

.field public static final enum n:Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

.field public static final enum o:Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

.field public static final enum p:Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

.field public static final enum q:Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

.field public static final enum r:Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

.field public static final enum s:Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

.field private static final synthetic t:[Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 42
    new-instance v0, Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

    const-string v1, "BUILDING"

    invoke-direct {v0, v1, v3}, Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;->a:Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

    new-instance v0, Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

    const-string v1, "WAIT_USER_INPUT"

    invoke-direct {v0, v1, v4}, Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;->b:Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

    .line 44
    new-instance v0, Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

    const-string v1, "READY_TO_UPLOAD"

    invoke-direct {v0, v1, v5}, Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;->c:Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

    new-instance v0, Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

    const-string v1, "READY_TO_COMPRESS"

    invoke-direct {v0, v1, v6}, Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;->d:Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

    new-instance v0, Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

    const-string v1, "COMPRESSING"

    invoke-direct {v0, v1, v7}, Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;->e:Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

    new-instance v0, Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

    const-string v1, "COMPRESSION_PAUSED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;->f:Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

    new-instance v0, Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

    const-string v1, "READY_TO_TRANSMIT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;->g:Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

    new-instance v0, Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

    const-string v1, "TRANSMITTING"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;->h:Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

    new-instance v0, Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

    const-string v1, "READY_TO_COMPLETE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;->i:Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

    new-instance v0, Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

    const-string v1, "COMPLETING"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;->j:Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

    .line 46
    new-instance v0, Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

    const-string v1, "READY_TO_ARCHIVE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;->k:Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

    new-instance v0, Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

    const-string v1, "ARCHIVED_FULL"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;->l:Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

    new-instance v0, Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

    const-string v1, "ARCHIVED_PARTIAL"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;->m:Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

    .line 48
    new-instance v0, Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

    const-string v1, "BUILD_FAILED"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;->n:Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

    new-instance v0, Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

    const-string v1, "COMPRESS_FAILED"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;->o:Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

    new-instance v0, Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

    const-string v1, "TRANSMIT_FAILED"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;->p:Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

    new-instance v0, Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

    const-string v1, "COMPLETE_FAILED"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;->q:Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

    new-instance v0, Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

    const-string v1, "USER_DELETED_OUTBOX"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;->r:Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

    new-instance v0, Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

    const-string v1, "USER_DELETED_DRAFT"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;->s:Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

    .line 41
    const/16 v0, 0x13

    new-array v0, v0, [Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

    sget-object v1, Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;->a:Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;->b:Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;->c:Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;->d:Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;->e:Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;->f:Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;->g:Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;->h:Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;->i:Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;->j:Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;->k:Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;->l:Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;->m:Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;->n:Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;->o:Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;->p:Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;->q:Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;->r:Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;->s:Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;->t:[Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

    return-object v0
.end method

.method public static values()[Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;->t:[Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

    invoke-virtual {v0}, [Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

    return-object v0
.end method
