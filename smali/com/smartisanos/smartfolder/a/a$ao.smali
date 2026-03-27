.class public final enum Lcom/smartisanos/smartfolder/a/a$ao;
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
    name = "ao"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$ao;",
        ">;",
        "Lcom/a/a/n$a;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/smartisanos/smartfolder/a/a$ao;

.field public static final enum b:Lcom/smartisanos/smartfolder/a/a$ao;

.field public static final enum c:Lcom/smartisanos/smartfolder/a/a$ao;

.field public static final enum d:Lcom/smartisanos/smartfolder/a/a$ao;

.field public static final enum e:Lcom/smartisanos/smartfolder/a/a$ao;

.field public static final enum f:Lcom/smartisanos/smartfolder/a/a$ao;

.field private static final g:Lcom/a/a/n$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/n$b",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$ao;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic i:[Lcom/smartisanos/smartfolder/a/a$ao;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1659
    new-instance v0, Lcom/smartisanos/smartfolder/a/a$ao;

    const-string v1, "None"

    invoke-direct {v0, v1, v4, v4}, Lcom/smartisanos/smartfolder/a/a$ao;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$ao;->a:Lcom/smartisanos/smartfolder/a/a$ao;

    .line 1667
    new-instance v0, Lcom/smartisanos/smartfolder/a/a$ao;

    const-string v1, "Added"

    invoke-direct {v0, v1, v5, v5}, Lcom/smartisanos/smartfolder/a/a$ao;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$ao;->b:Lcom/smartisanos/smartfolder/a/a$ao;

    .line 1675
    new-instance v0, Lcom/smartisanos/smartfolder/a/a$ao;

    const-string v1, "Deleted"

    invoke-direct {v0, v1, v6, v6}, Lcom/smartisanos/smartfolder/a/a$ao;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$ao;->c:Lcom/smartisanos/smartfolder/a/a$ao;

    .line 1683
    new-instance v0, Lcom/smartisanos/smartfolder/a/a$ao;

    const-string v1, "Modified"

    invoke-direct {v0, v1, v7, v7}, Lcom/smartisanos/smartfolder/a/a$ao;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$ao;->d:Lcom/smartisanos/smartfolder/a/a$ao;

    .line 1691
    new-instance v0, Lcom/smartisanos/smartfolder/a/a$ao;

    const-string v1, "InfoModified"

    invoke-direct {v0, v1, v8, v8}, Lcom/smartisanos/smartfolder/a/a$ao;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$ao;->e:Lcom/smartisanos/smartfolder/a/a$ao;

    .line 1699
    new-instance v0, Lcom/smartisanos/smartfolder/a/a$ao;

    const-string v1, "FileAndInfoModified"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/smartisanos/smartfolder/a/a$ao;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$ao;->f:Lcom/smartisanos/smartfolder/a/a$ao;

    .line 1650
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/smartisanos/smartfolder/a/a$ao;

    sget-object v1, Lcom/smartisanos/smartfolder/a/a$ao;->a:Lcom/smartisanos/smartfolder/a/a$ao;

    aput-object v1, v0, v4

    sget-object v1, Lcom/smartisanos/smartfolder/a/a$ao;->b:Lcom/smartisanos/smartfolder/a/a$ao;

    aput-object v1, v0, v5

    sget-object v1, Lcom/smartisanos/smartfolder/a/a$ao;->c:Lcom/smartisanos/smartfolder/a/a$ao;

    aput-object v1, v0, v6

    sget-object v1, Lcom/smartisanos/smartfolder/a/a$ao;->d:Lcom/smartisanos/smartfolder/a/a$ao;

    aput-object v1, v0, v7

    sget-object v1, Lcom/smartisanos/smartfolder/a/a$ao;->e:Lcom/smartisanos/smartfolder/a/a$ao;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/smartisanos/smartfolder/a/a$ao;->f:Lcom/smartisanos/smartfolder/a/a$ao;

    aput-object v2, v0, v1

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$ao;->i:[Lcom/smartisanos/smartfolder/a/a$ao;

    .line 1781
    new-instance v0, Lcom/smartisanos/smartfolder/a/d;

    invoke-direct {v0}, Lcom/smartisanos/smartfolder/a/d;-><init>()V

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$ao;->g:Lcom/a/a/n$b;

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
    .line 1790
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1791
    iput p3, p0, Lcom/smartisanos/smartfolder/a/a$ao;->h:I

    .line 1792
    return-void
.end method

.method public static a(I)Lcom/smartisanos/smartfolder/a/a$ao;
    .locals 1

    .prologue
    .line 1765
    packed-switch p0, :pswitch_data_0

    .line 1772
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1766
    :pswitch_0
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$ao;->a:Lcom/smartisanos/smartfolder/a/a$ao;

    goto :goto_0

    .line 1767
    :pswitch_1
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$ao;->b:Lcom/smartisanos/smartfolder/a/a$ao;

    goto :goto_0

    .line 1768
    :pswitch_2
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$ao;->c:Lcom/smartisanos/smartfolder/a/a$ao;

    goto :goto_0

    .line 1769
    :pswitch_3
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$ao;->d:Lcom/smartisanos/smartfolder/a/a$ao;

    goto :goto_0

    .line 1770
    :pswitch_4
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$ao;->e:Lcom/smartisanos/smartfolder/a/a$ao;

    goto :goto_0

    .line 1771
    :pswitch_5
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$ao;->f:Lcom/smartisanos/smartfolder/a/a$ao;

    goto :goto_0

    .line 1765
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$ao;
    .locals 1

    .prologue
    .line 1650
    const-class v0, Lcom/smartisanos/smartfolder/a/a$ao;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$ao;

    return-object v0
.end method

.method public static values()[Lcom/smartisanos/smartfolder/a/a$ao;
    .locals 1

    .prologue
    .line 1650
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$ao;->i:[Lcom/smartisanos/smartfolder/a/a$ao;

    invoke-virtual {v0}, [Lcom/smartisanos/smartfolder/a/a$ao;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smartisanos/smartfolder/a/a$ao;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1753
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ao;->h:I

    return v0
.end method
