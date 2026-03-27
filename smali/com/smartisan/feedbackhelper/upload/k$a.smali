.class final enum Lcom/smartisan/feedbackhelper/upload/k$a;
.super Ljava/lang/Enum;
.source "UploadWorker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/feedbackhelper/upload/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/smartisan/feedbackhelper/upload/k$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/smartisan/feedbackhelper/upload/k$a;

.field public static final enum b:Lcom/smartisan/feedbackhelper/upload/k$a;

.field public static final enum c:Lcom/smartisan/feedbackhelper/upload/k$a;

.field public static final enum d:Lcom/smartisan/feedbackhelper/upload/k$a;

.field public static final enum e:Lcom/smartisan/feedbackhelper/upload/k$a;

.field public static final enum f:Lcom/smartisan/feedbackhelper/upload/k$a;

.field private static final synthetic g:[Lcom/smartisan/feedbackhelper/upload/k$a;


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
    new-instance v0, Lcom/smartisan/feedbackhelper/upload/k$a;

    const-string v1, "PREPARE"

    invoke-direct {v0, v1, v3}, Lcom/smartisan/feedbackhelper/upload/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smartisan/feedbackhelper/upload/k$a;->a:Lcom/smartisan/feedbackhelper/upload/k$a;

    new-instance v0, Lcom/smartisan/feedbackhelper/upload/k$a;

    const-string v1, "COMPRESS"

    invoke-direct {v0, v1, v4}, Lcom/smartisan/feedbackhelper/upload/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smartisan/feedbackhelper/upload/k$a;->b:Lcom/smartisan/feedbackhelper/upload/k$a;

    new-instance v0, Lcom/smartisan/feedbackhelper/upload/k$a;

    const-string v1, "CHANGE_STATE"

    invoke-direct {v0, v1, v5}, Lcom/smartisan/feedbackhelper/upload/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smartisan/feedbackhelper/upload/k$a;->c:Lcom/smartisan/feedbackhelper/upload/k$a;

    new-instance v0, Lcom/smartisan/feedbackhelper/upload/k$a;

    const-string v1, "REMOVE_FILES"

    invoke-direct {v0, v1, v6}, Lcom/smartisan/feedbackhelper/upload/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smartisan/feedbackhelper/upload/k$a;->d:Lcom/smartisan/feedbackhelper/upload/k$a;

    new-instance v0, Lcom/smartisan/feedbackhelper/upload/k$a;

    const-string v1, "CHANGE_LOGPATH"

    invoke-direct {v0, v1, v7}, Lcom/smartisan/feedbackhelper/upload/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smartisan/feedbackhelper/upload/k$a;->e:Lcom/smartisan/feedbackhelper/upload/k$a;

    new-instance v0, Lcom/smartisan/feedbackhelper/upload/k$a;

    const-string v1, "START_TO_UPLOAD"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/smartisan/feedbackhelper/upload/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smartisan/feedbackhelper/upload/k$a;->f:Lcom/smartisan/feedbackhelper/upload/k$a;

    .line 41
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/smartisan/feedbackhelper/upload/k$a;

    sget-object v1, Lcom/smartisan/feedbackhelper/upload/k$a;->a:Lcom/smartisan/feedbackhelper/upload/k$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/smartisan/feedbackhelper/upload/k$a;->b:Lcom/smartisan/feedbackhelper/upload/k$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/smartisan/feedbackhelper/upload/k$a;->c:Lcom/smartisan/feedbackhelper/upload/k$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/smartisan/feedbackhelper/upload/k$a;->d:Lcom/smartisan/feedbackhelper/upload/k$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/smartisan/feedbackhelper/upload/k$a;->e:Lcom/smartisan/feedbackhelper/upload/k$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/smartisan/feedbackhelper/upload/k$a;->f:Lcom/smartisan/feedbackhelper/upload/k$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/smartisan/feedbackhelper/upload/k$a;->g:[Lcom/smartisan/feedbackhelper/upload/k$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/smartisan/feedbackhelper/upload/k$a;
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/smartisan/feedbackhelper/upload/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/smartisan/feedbackhelper/upload/k$a;

    return-object v0
.end method

.method public static values()[Lcom/smartisan/feedbackhelper/upload/k$a;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/smartisan/feedbackhelper/upload/k$a;->g:[Lcom/smartisan/feedbackhelper/upload/k$a;

    invoke-virtual {v0}, [Lcom/smartisan/feedbackhelper/upload/k$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smartisan/feedbackhelper/upload/k$a;

    return-object v0
.end method
