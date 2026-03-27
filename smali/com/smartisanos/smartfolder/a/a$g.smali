.class public final enum Lcom/smartisanos/smartfolder/a/a$g;
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
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$g;",
        ">;",
        "Lcom/a/a/n$a;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/smartisanos/smartfolder/a/a$g;

.field public static final enum b:Lcom/smartisanos/smartfolder/a/a$g;

.field private static final c:Lcom/a/a/n$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/n$b",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$g;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic e:[Lcom/smartisanos/smartfolder/a/a$g;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1487
    new-instance v0, Lcom/smartisanos/smartfolder/a/a$g;

    const-string v1, "ERROR_CODE_UNKNOWN"

    invoke-direct {v0, v1, v3, v2}, Lcom/smartisanos/smartfolder/a/a$g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$g;->a:Lcom/smartisanos/smartfolder/a/a$g;

    .line 1495
    new-instance v0, Lcom/smartisanos/smartfolder/a/a$g;

    const-string v1, "ERROR_CODE_SDCARD_REMOVED"

    invoke-direct {v0, v1, v2, v4}, Lcom/smartisanos/smartfolder/a/a$g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$g;->b:Lcom/smartisanos/smartfolder/a/a$g;

    .line 1478
    new-array v0, v4, [Lcom/smartisanos/smartfolder/a/a$g;

    sget-object v1, Lcom/smartisanos/smartfolder/a/a$g;->a:Lcom/smartisanos/smartfolder/a/a$g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/smartisanos/smartfolder/a/a$g;->b:Lcom/smartisanos/smartfolder/a/a$g;

    aput-object v1, v0, v2

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$g;->e:[Lcom/smartisanos/smartfolder/a/a$g;

    .line 1541
    new-instance v0, Lcom/smartisanos/smartfolder/a/c;

    invoke-direct {v0}, Lcom/smartisanos/smartfolder/a/c;-><init>()V

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$g;->c:Lcom/a/a/n$b;

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
    .line 1550
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1551
    iput p3, p0, Lcom/smartisanos/smartfolder/a/a$g;->d:I

    .line 1552
    return-void
.end method

.method public static a(I)Lcom/smartisanos/smartfolder/a/a$g;
    .locals 1

    .prologue
    .line 1529
    packed-switch p0, :pswitch_data_0

    .line 1532
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1530
    :pswitch_0
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$g;->a:Lcom/smartisanos/smartfolder/a/a$g;

    goto :goto_0

    .line 1531
    :pswitch_1
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$g;->b:Lcom/smartisanos/smartfolder/a/a$g;

    goto :goto_0

    .line 1529
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$g;
    .locals 1

    .prologue
    .line 1478
    const-class v0, Lcom/smartisanos/smartfolder/a/a$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$g;

    return-object v0
.end method

.method public static values()[Lcom/smartisanos/smartfolder/a/a$g;
    .locals 1

    .prologue
    .line 1478
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$g;->e:[Lcom/smartisanos/smartfolder/a/a$g;

    invoke-virtual {v0}, [Lcom/smartisanos/smartfolder/a/a$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smartisanos/smartfolder/a/a$g;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1517
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$g;->d:I

    return v0
.end method
