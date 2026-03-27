.class public final enum Lcom/smartisan/feedbackhelper/utils/ComplainReport$b;
.super Ljava/lang/Enum;
.source "ComplainReport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/feedbackhelper/utils/ComplainReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/smartisan/feedbackhelper/utils/ComplainReport$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/smartisan/feedbackhelper/utils/ComplainReport$b;

.field public static final enum b:Lcom/smartisan/feedbackhelper/utils/ComplainReport$b;

.field private static final synthetic c:[Lcom/smartisan/feedbackhelper/utils/ComplainReport$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 135
    new-instance v0, Lcom/smartisan/feedbackhelper/utils/ComplainReport$b;

    const-string v1, "AUTO"

    invoke-direct {v0, v1, v2}, Lcom/smartisan/feedbackhelper/utils/ComplainReport$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smartisan/feedbackhelper/utils/ComplainReport$b;->a:Lcom/smartisan/feedbackhelper/utils/ComplainReport$b;

    new-instance v0, Lcom/smartisan/feedbackhelper/utils/ComplainReport$b;

    const-string v1, "USER"

    invoke-direct {v0, v1, v3}, Lcom/smartisan/feedbackhelper/utils/ComplainReport$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smartisan/feedbackhelper/utils/ComplainReport$b;->b:Lcom/smartisan/feedbackhelper/utils/ComplainReport$b;

    .line 134
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/smartisan/feedbackhelper/utils/ComplainReport$b;

    sget-object v1, Lcom/smartisan/feedbackhelper/utils/ComplainReport$b;->a:Lcom/smartisan/feedbackhelper/utils/ComplainReport$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/smartisan/feedbackhelper/utils/ComplainReport$b;->b:Lcom/smartisan/feedbackhelper/utils/ComplainReport$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/smartisan/feedbackhelper/utils/ComplainReport$b;->c:[Lcom/smartisan/feedbackhelper/utils/ComplainReport$b;

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
    .line 134
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smartisan/feedbackhelper/utils/ComplainReport$b;
    .locals 1

    .prologue
    .line 134
    const-class v0, Lcom/smartisan/feedbackhelper/utils/ComplainReport$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/smartisan/feedbackhelper/utils/ComplainReport$b;

    return-object v0
.end method

.method public static values()[Lcom/smartisan/feedbackhelper/utils/ComplainReport$b;
    .locals 1

    .prologue
    .line 134
    sget-object v0, Lcom/smartisan/feedbackhelper/utils/ComplainReport$b;->c:[Lcom/smartisan/feedbackhelper/utils/ComplainReport$b;

    invoke-virtual {v0}, [Lcom/smartisan/feedbackhelper/utils/ComplainReport$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smartisan/feedbackhelper/utils/ComplainReport$b;

    return-object v0
.end method
