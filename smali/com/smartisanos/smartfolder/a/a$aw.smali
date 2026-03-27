.class public final enum Lcom/smartisanos/smartfolder/a/a$aw;
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
    name = "aw"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$aw;",
        ">;",
        "Lcom/a/a/n$a;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/smartisanos/smartfolder/a/a$aw;

.field public static final enum b:Lcom/smartisanos/smartfolder/a/a$aw;

.field public static final enum c:Lcom/smartisanos/smartfolder/a/a$aw;

.field public static final enum d:Lcom/smartisanos/smartfolder/a/a$aw;

.field public static final enum e:Lcom/smartisanos/smartfolder/a/a$aw;

.field public static final enum f:Lcom/smartisanos/smartfolder/a/a$aw;

.field public static final enum g:Lcom/smartisanos/smartfolder/a/a$aw;

.field public static final enum h:Lcom/smartisanos/smartfolder/a/a$aw;

.field public static final enum i:Lcom/smartisanos/smartfolder/a/a$aw;

.field public static final enum j:Lcom/smartisanos/smartfolder/a/a$aw;

.field public static final enum k:Lcom/smartisanos/smartfolder/a/a$aw;

.field public static final enum l:Lcom/smartisanos/smartfolder/a/a$aw;

.field private static final m:Lcom/a/a/n$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/n$b",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$aw;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic o:[Lcom/smartisanos/smartfolder/a/a$aw;


# instance fields
.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 965
    new-instance v0, Lcom/smartisanos/smartfolder/a/a$aw;

    const-string v1, "FILE_IO_UNKNOW_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, Lcom/smartisanos/smartfolder/a/a$aw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$aw;->a:Lcom/smartisanos/smartfolder/a/a$aw;

    .line 973
    new-instance v0, Lcom/smartisanos/smartfolder/a/a$aw;

    const-string v1, "FILE_IO_INVALID_NAME"

    invoke-direct {v0, v1, v4, v5}, Lcom/smartisanos/smartfolder/a/a$aw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$aw;->b:Lcom/smartisanos/smartfolder/a/a$aw;

    .line 981
    new-instance v0, Lcom/smartisanos/smartfolder/a/a$aw;

    const-string v1, "FILE_IO_INVALID_SOURCE"

    invoke-direct {v0, v1, v5, v6}, Lcom/smartisanos/smartfolder/a/a$aw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$aw;->c:Lcom/smartisanos/smartfolder/a/a$aw;

    .line 989
    new-instance v0, Lcom/smartisanos/smartfolder/a/a$aw;

    const-string v1, "FILE_IO_TARGET_ALREADY_EXIST"

    invoke-direct {v0, v1, v6, v7}, Lcom/smartisanos/smartfolder/a/a$aw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$aw;->d:Lcom/smartisanos/smartfolder/a/a$aw;

    .line 997
    new-instance v0, Lcom/smartisanos/smartfolder/a/a$aw;

    const-string v1, "FILE_IO_PERMISSION_ERROR"

    invoke-direct {v0, v1, v7, v8}, Lcom/smartisanos/smartfolder/a/a$aw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$aw;->e:Lcom/smartisanos/smartfolder/a/a$aw;

    .line 1005
    new-instance v0, Lcom/smartisanos/smartfolder/a/a$aw;

    const-string v1, "FILE_IO_INSUFFICIENT_DISK_SPACE_ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Lcom/smartisanos/smartfolder/a/a$aw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$aw;->f:Lcom/smartisanos/smartfolder/a/a$aw;

    .line 1013
    new-instance v0, Lcom/smartisanos/smartfolder/a/a$aw;

    const-string v1, "FILE_IO_MD5_CHECK_ERROR"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/smartisanos/smartfolder/a/a$aw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$aw;->g:Lcom/smartisanos/smartfolder/a/a$aw;

    .line 1021
    new-instance v0, Lcom/smartisanos/smartfolder/a/a$aw;

    const-string v1, "FILE_IO_SYSTEM_FILE"

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/smartisanos/smartfolder/a/a$aw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$aw;->h:Lcom/smartisanos/smartfolder/a/a$aw;

    .line 1029
    new-instance v0, Lcom/smartisanos/smartfolder/a/a$aw;

    const-string v1, "FILE_IO_SDCARD_REMOVED"

    const/16 v2, 0x8

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/smartisanos/smartfolder/a/a$aw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$aw;->i:Lcom/smartisanos/smartfolder/a/a$aw;

    .line 1037
    new-instance v0, Lcom/smartisanos/smartfolder/a/a$aw;

    const-string v1, "FILE_IO_SDCARD_NO_PERMISSION"

    const/16 v2, 0x9

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/smartisanos/smartfolder/a/a$aw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$aw;->j:Lcom/smartisanos/smartfolder/a/a$aw;

    .line 1045
    new-instance v0, Lcom/smartisanos/smartfolder/a/a$aw;

    const-string v1, "FILE_IO_PATH_OR_NAME_TOO_LONG"

    const/16 v2, 0xa

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/smartisanos/smartfolder/a/a$aw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$aw;->k:Lcom/smartisanos/smartfolder/a/a$aw;

    .line 1053
    new-instance v0, Lcom/smartisanos/smartfolder/a/a$aw;

    const-string v1, "FILE_IO_CANCEL_ACTION"

    const/16 v2, 0xb

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lcom/smartisanos/smartfolder/a/a$aw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$aw;->l:Lcom/smartisanos/smartfolder/a/a$aw;

    .line 956
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/smartisanos/smartfolder/a/a$aw;

    const/4 v1, 0x0

    sget-object v2, Lcom/smartisanos/smartfolder/a/a$aw;->a:Lcom/smartisanos/smartfolder/a/a$aw;

    aput-object v2, v0, v1

    sget-object v1, Lcom/smartisanos/smartfolder/a/a$aw;->b:Lcom/smartisanos/smartfolder/a/a$aw;

    aput-object v1, v0, v4

    sget-object v1, Lcom/smartisanos/smartfolder/a/a$aw;->c:Lcom/smartisanos/smartfolder/a/a$aw;

    aput-object v1, v0, v5

    sget-object v1, Lcom/smartisanos/smartfolder/a/a$aw;->d:Lcom/smartisanos/smartfolder/a/a$aw;

    aput-object v1, v0, v6

    sget-object v1, Lcom/smartisanos/smartfolder/a/a$aw;->e:Lcom/smartisanos/smartfolder/a/a$aw;

    aput-object v1, v0, v7

    sget-object v1, Lcom/smartisanos/smartfolder/a/a$aw;->f:Lcom/smartisanos/smartfolder/a/a$aw;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lcom/smartisanos/smartfolder/a/a$aw;->g:Lcom/smartisanos/smartfolder/a/a$aw;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/smartisanos/smartfolder/a/a$aw;->h:Lcom/smartisanos/smartfolder/a/a$aw;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/smartisanos/smartfolder/a/a$aw;->i:Lcom/smartisanos/smartfolder/a/a$aw;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/smartisanos/smartfolder/a/a$aw;->j:Lcom/smartisanos/smartfolder/a/a$aw;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/smartisanos/smartfolder/a/a$aw;->k:Lcom/smartisanos/smartfolder/a/a$aw;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/smartisanos/smartfolder/a/a$aw;->l:Lcom/smartisanos/smartfolder/a/a$aw;

    aput-object v2, v0, v1

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$aw;->o:[Lcom/smartisanos/smartfolder/a/a$aw;

    .line 1189
    new-instance v0, Lcom/smartisanos/smartfolder/a/f;

    invoke-direct {v0}, Lcom/smartisanos/smartfolder/a/f;-><init>()V

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$aw;->m:Lcom/a/a/n$b;

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
    .line 1198
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1199
    iput p3, p0, Lcom/smartisanos/smartfolder/a/a$aw;->n:I

    .line 1200
    return-void
.end method

.method public static a(I)Lcom/smartisanos/smartfolder/a/a$aw;
    .locals 1

    .prologue
    .line 1167
    packed-switch p0, :pswitch_data_0

    .line 1180
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1168
    :pswitch_0
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$aw;->a:Lcom/smartisanos/smartfolder/a/a$aw;

    goto :goto_0

    .line 1169
    :pswitch_1
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$aw;->b:Lcom/smartisanos/smartfolder/a/a$aw;

    goto :goto_0

    .line 1170
    :pswitch_2
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$aw;->c:Lcom/smartisanos/smartfolder/a/a$aw;

    goto :goto_0

    .line 1171
    :pswitch_3
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$aw;->d:Lcom/smartisanos/smartfolder/a/a$aw;

    goto :goto_0

    .line 1172
    :pswitch_4
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$aw;->e:Lcom/smartisanos/smartfolder/a/a$aw;

    goto :goto_0

    .line 1173
    :pswitch_5
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$aw;->f:Lcom/smartisanos/smartfolder/a/a$aw;

    goto :goto_0

    .line 1174
    :pswitch_6
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$aw;->g:Lcom/smartisanos/smartfolder/a/a$aw;

    goto :goto_0

    .line 1175
    :pswitch_7
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$aw;->h:Lcom/smartisanos/smartfolder/a/a$aw;

    goto :goto_0

    .line 1176
    :pswitch_8
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$aw;->i:Lcom/smartisanos/smartfolder/a/a$aw;

    goto :goto_0

    .line 1177
    :pswitch_9
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$aw;->j:Lcom/smartisanos/smartfolder/a/a$aw;

    goto :goto_0

    .line 1178
    :pswitch_a
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$aw;->k:Lcom/smartisanos/smartfolder/a/a$aw;

    goto :goto_0

    .line 1179
    :pswitch_b
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$aw;->l:Lcom/smartisanos/smartfolder/a/a$aw;

    goto :goto_0

    .line 1167
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
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$aw;
    .locals 1

    .prologue
    .line 956
    const-class v0, Lcom/smartisanos/smartfolder/a/a$aw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$aw;

    return-object v0
.end method

.method public static values()[Lcom/smartisanos/smartfolder/a/a$aw;
    .locals 1

    .prologue
    .line 956
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$aw;->o:[Lcom/smartisanos/smartfolder/a/a$aw;

    invoke-virtual {v0}, [Lcom/smartisanos/smartfolder/a/a$aw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smartisanos/smartfolder/a/a$aw;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1155
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$aw;->n:I

    return v0
.end method
