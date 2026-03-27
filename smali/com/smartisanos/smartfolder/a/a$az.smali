.class public final enum Lcom/smartisanos/smartfolder/a/a$az;
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
    name = "az"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$az;",
        ">;",
        "Lcom/a/a/n$a;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/smartisanos/smartfolder/a/a$az;

.field public static final enum b:Lcom/smartisanos/smartfolder/a/a$az;

.field private static final c:Lcom/a/a/n$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/n$b",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$az;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic e:[Lcom/smartisanos/smartfolder/a/a$az;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1573
    new-instance v0, Lcom/smartisanos/smartfolder/a/a$az;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v2, v2}, Lcom/smartisanos/smartfolder/a/a$az;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$az;->a:Lcom/smartisanos/smartfolder/a/a$az;

    .line 1581
    new-instance v0, Lcom/smartisanos/smartfolder/a/a$az;

    const-string v1, "DATA"

    invoke-direct {v0, v1, v3, v3}, Lcom/smartisanos/smartfolder/a/a$az;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$az;->b:Lcom/smartisanos/smartfolder/a/a$az;

    .line 1564
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/smartisanos/smartfolder/a/a$az;

    sget-object v1, Lcom/smartisanos/smartfolder/a/a$az;->a:Lcom/smartisanos/smartfolder/a/a$az;

    aput-object v1, v0, v2

    sget-object v1, Lcom/smartisanos/smartfolder/a/a$az;->b:Lcom/smartisanos/smartfolder/a/a$az;

    aput-object v1, v0, v3

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$az;->e:[Lcom/smartisanos/smartfolder/a/a$az;

    .line 1627
    new-instance v0, Lcom/smartisanos/smartfolder/a/h;

    invoke-direct {v0}, Lcom/smartisanos/smartfolder/a/h;-><init>()V

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$az;->c:Lcom/a/a/n$b;

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
    .line 1636
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1637
    iput p3, p0, Lcom/smartisanos/smartfolder/a/a$az;->d:I

    .line 1638
    return-void
.end method

.method public static a(I)Lcom/smartisanos/smartfolder/a/a$az;
    .locals 1

    .prologue
    .line 1615
    packed-switch p0, :pswitch_data_0

    .line 1618
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1616
    :pswitch_0
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$az;->a:Lcom/smartisanos/smartfolder/a/a$az;

    goto :goto_0

    .line 1617
    :pswitch_1
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$az;->b:Lcom/smartisanos/smartfolder/a/a$az;

    goto :goto_0

    .line 1615
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$az;
    .locals 1

    .prologue
    .line 1564
    const-class v0, Lcom/smartisanos/smartfolder/a/a$az;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$az;

    return-object v0
.end method

.method public static values()[Lcom/smartisanos/smartfolder/a/a$az;
    .locals 1

    .prologue
    .line 1564
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$az;->e:[Lcom/smartisanos/smartfolder/a/a$az;

    invoke-virtual {v0}, [Lcom/smartisanos/smartfolder/a/a$az;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smartisanos/smartfolder/a/a$az;

    return-object v0
.end method
