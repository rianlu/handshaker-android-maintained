.class public final enum Lcom/smartisanos/smartfolder/aoa/a/a$a;
.super Ljava/lang/Enum;
.source "EventManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/aoa/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/smartisanos/smartfolder/aoa/a/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/smartisanos/smartfolder/aoa/a/a$a;

.field public static final enum b:Lcom/smartisanos/smartfolder/aoa/a/a$a;

.field public static final enum c:Lcom/smartisanos/smartfolder/aoa/a/a$a;

.field public static final enum d:Lcom/smartisanos/smartfolder/aoa/a/a$a;

.field public static final enum e:Lcom/smartisanos/smartfolder/aoa/a/a$a;

.field public static final enum f:Lcom/smartisanos/smartfolder/aoa/a/a$a;

.field public static final enum g:Lcom/smartisanos/smartfolder/aoa/a/a$a;

.field public static final enum h:Lcom/smartisanos/smartfolder/aoa/a/a$a;

.field private static final synthetic i:[Lcom/smartisanos/smartfolder/aoa/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 64
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/a/a$a;

    const-string v1, "AUDIO"

    invoke-direct {v0, v1, v3}, Lcom/smartisanos/smartfolder/aoa/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smartisanos/smartfolder/aoa/a/a$a;->a:Lcom/smartisanos/smartfolder/aoa/a/a$a;

    new-instance v0, Lcom/smartisanos/smartfolder/aoa/a/a$a;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v4}, Lcom/smartisanos/smartfolder/aoa/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smartisanos/smartfolder/aoa/a/a$a;->b:Lcom/smartisanos/smartfolder/aoa/a/a$a;

    new-instance v0, Lcom/smartisanos/smartfolder/aoa/a/a$a;

    const-string v1, "IMAGE"

    invoke-direct {v0, v1, v5}, Lcom/smartisanos/smartfolder/aoa/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smartisanos/smartfolder/aoa/a/a$a;->c:Lcom/smartisanos/smartfolder/aoa/a/a$a;

    new-instance v0, Lcom/smartisanos/smartfolder/aoa/a/a$a;

    const-string v1, "DEVICE_INFO"

    invoke-direct {v0, v1, v6}, Lcom/smartisanos/smartfolder/aoa/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smartisanos/smartfolder/aoa/a/a$a;->d:Lcom/smartisanos/smartfolder/aoa/a/a$a;

    new-instance v0, Lcom/smartisanos/smartfolder/aoa/a/a$a;

    const-string v1, "FILE"

    invoke-direct {v0, v1, v7}, Lcom/smartisanos/smartfolder/aoa/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smartisanos/smartfolder/aoa/a/a$a;->e:Lcom/smartisanos/smartfolder/aoa/a/a$a;

    new-instance v0, Lcom/smartisanos/smartfolder/aoa/a/a$a;

    const-string v1, "MEDIA"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/smartisanos/smartfolder/aoa/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smartisanos/smartfolder/aoa/a/a$a;->f:Lcom/smartisanos/smartfolder/aoa/a/a$a;

    new-instance v0, Lcom/smartisanos/smartfolder/aoa/a/a$a;

    const-string v1, "CLIPBOARD"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/smartisanos/smartfolder/aoa/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smartisanos/smartfolder/aoa/a/a$a;->g:Lcom/smartisanos/smartfolder/aoa/a/a$a;

    new-instance v0, Lcom/smartisanos/smartfolder/aoa/a/a$a;

    const-string v1, "PHOTO_SYNC"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/smartisanos/smartfolder/aoa/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smartisanos/smartfolder/aoa/a/a$a;->h:Lcom/smartisanos/smartfolder/aoa/a/a$a;

    .line 63
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/smartisanos/smartfolder/aoa/a/a$a;

    sget-object v1, Lcom/smartisanos/smartfolder/aoa/a/a$a;->a:Lcom/smartisanos/smartfolder/aoa/a/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/smartisanos/smartfolder/aoa/a/a$a;->b:Lcom/smartisanos/smartfolder/aoa/a/a$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/smartisanos/smartfolder/aoa/a/a$a;->c:Lcom/smartisanos/smartfolder/aoa/a/a$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/smartisanos/smartfolder/aoa/a/a$a;->d:Lcom/smartisanos/smartfolder/aoa/a/a$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/smartisanos/smartfolder/aoa/a/a$a;->e:Lcom/smartisanos/smartfolder/aoa/a/a$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/smartisanos/smartfolder/aoa/a/a$a;->f:Lcom/smartisanos/smartfolder/aoa/a/a$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/smartisanos/smartfolder/aoa/a/a$a;->g:Lcom/smartisanos/smartfolder/aoa/a/a$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/smartisanos/smartfolder/aoa/a/a$a;->h:Lcom/smartisanos/smartfolder/aoa/a/a$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/smartisanos/smartfolder/aoa/a/a$a;->i:[Lcom/smartisanos/smartfolder/aoa/a/a$a;

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
    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smartisanos/smartfolder/aoa/a/a$a;
    .locals 1

    .prologue
    .line 63
    const-class v0, Lcom/smartisanos/smartfolder/aoa/a/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/aoa/a/a$a;

    return-object v0
.end method

.method public static values()[Lcom/smartisanos/smartfolder/aoa/a/a$a;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/a/a$a;->i:[Lcom/smartisanos/smartfolder/aoa/a/a$a;

    invoke-virtual {v0}, [Lcom/smartisanos/smartfolder/aoa/a/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smartisanos/smartfolder/aoa/a/a$a;

    return-object v0
.end method
