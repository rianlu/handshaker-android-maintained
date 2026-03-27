.class public final enum Lcom/smartisanos/smartfolder/a/a$ax;
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
    name = "ax"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$ax;",
        ">;",
        "Lcom/a/a/n$a;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/smartisanos/smartfolder/a/a$ax;

.field public static final enum b:Lcom/smartisanos/smartfolder/a/a$ax;

.field public static final enum c:Lcom/smartisanos/smartfolder/a/a$ax;

.field public static final enum d:Lcom/smartisanos/smartfolder/a/a$ax;

.field private static final e:Lcom/a/a/n$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/n$b",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$ax;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic g:[Lcom/smartisanos/smartfolder/a/a$ax;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1217
    new-instance v0, Lcom/smartisanos/smartfolder/a/a$ax;

    const-string v1, "ALLOW_NONE"

    invoke-direct {v0, v1, v2, v2}, Lcom/smartisanos/smartfolder/a/a$ax;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$ax;->a:Lcom/smartisanos/smartfolder/a/a$ax;

    .line 1225
    new-instance v0, Lcom/smartisanos/smartfolder/a/a$ax;

    const-string v1, "ALLOW_READ"

    invoke-direct {v0, v1, v3, v3}, Lcom/smartisanos/smartfolder/a/a$ax;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$ax;->b:Lcom/smartisanos/smartfolder/a/a$ax;

    .line 1233
    new-instance v0, Lcom/smartisanos/smartfolder/a/a$ax;

    const-string v1, "ALLOW_WRITE"

    invoke-direct {v0, v1, v4, v4}, Lcom/smartisanos/smartfolder/a/a$ax;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$ax;->c:Lcom/smartisanos/smartfolder/a/a$ax;

    .line 1241
    new-instance v0, Lcom/smartisanos/smartfolder/a/a$ax;

    const-string v1, "ALLOW_READ_WRITE"

    invoke-direct {v0, v1, v5, v5}, Lcom/smartisanos/smartfolder/a/a$ax;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$ax;->d:Lcom/smartisanos/smartfolder/a/a$ax;

    .line 1208
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/smartisanos/smartfolder/a/a$ax;

    sget-object v1, Lcom/smartisanos/smartfolder/a/a$ax;->a:Lcom/smartisanos/smartfolder/a/a$ax;

    aput-object v1, v0, v2

    sget-object v1, Lcom/smartisanos/smartfolder/a/a$ax;->b:Lcom/smartisanos/smartfolder/a/a$ax;

    aput-object v1, v0, v3

    sget-object v1, Lcom/smartisanos/smartfolder/a/a$ax;->c:Lcom/smartisanos/smartfolder/a/a$ax;

    aput-object v1, v0, v4

    sget-object v1, Lcom/smartisanos/smartfolder/a/a$ax;->d:Lcom/smartisanos/smartfolder/a/a$ax;

    aput-object v1, v0, v5

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$ax;->g:[Lcom/smartisanos/smartfolder/a/a$ax;

    .line 1305
    new-instance v0, Lcom/smartisanos/smartfolder/a/g;

    invoke-direct {v0}, Lcom/smartisanos/smartfolder/a/g;-><init>()V

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$ax;->e:Lcom/a/a/n$b;

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
    .line 1314
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1315
    iput p3, p0, Lcom/smartisanos/smartfolder/a/a$ax;->f:I

    .line 1316
    return-void
.end method

.method public static a(I)Lcom/smartisanos/smartfolder/a/a$ax;
    .locals 1

    .prologue
    .line 1291
    packed-switch p0, :pswitch_data_0

    .line 1296
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1292
    :pswitch_0
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$ax;->a:Lcom/smartisanos/smartfolder/a/a$ax;

    goto :goto_0

    .line 1293
    :pswitch_1
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$ax;->b:Lcom/smartisanos/smartfolder/a/a$ax;

    goto :goto_0

    .line 1294
    :pswitch_2
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$ax;->c:Lcom/smartisanos/smartfolder/a/a$ax;

    goto :goto_0

    .line 1295
    :pswitch_3
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$ax;->d:Lcom/smartisanos/smartfolder/a/a$ax;

    goto :goto_0

    .line 1291
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$ax;
    .locals 1

    .prologue
    .line 1208
    const-class v0, Lcom/smartisanos/smartfolder/a/a$ax;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$ax;

    return-object v0
.end method

.method public static values()[Lcom/smartisanos/smartfolder/a/a$ax;
    .locals 1

    .prologue
    .line 1208
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$ax;->g:[Lcom/smartisanos/smartfolder/a/a$ax;

    invoke-virtual {v0}, [Lcom/smartisanos/smartfolder/a/a$ax;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smartisanos/smartfolder/a/a$ax;

    return-object v0
.end method
