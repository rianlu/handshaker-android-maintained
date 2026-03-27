.class public final Lcom/a/a/m$i;
.super Ljava/lang/Enum;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a/a/m$i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I

.field public static final enum e:I

.field public static final enum f:I

.field public static final enum g:I

.field public static final enum h:I

.field private static final synthetic i:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 238
    sput v3, Lcom/a/a/m$i;->a:I

    .line 239
    sput v4, Lcom/a/a/m$i;->b:I

    .line 240
    sput v5, Lcom/a/a/m$i;->c:I

    .line 241
    sput v6, Lcom/a/a/m$i;->d:I

    .line 244
    sput v7, Lcom/a/a/m$i;->e:I

    .line 245
    const/4 v0, 0x6

    sput v0, Lcom/a/a/m$i;->f:I

    .line 246
    const/4 v0, 0x7

    sput v0, Lcom/a/a/m$i;->g:I

    .line 247
    const/16 v0, 0x8

    sput v0, Lcom/a/a/m$i;->h:I

    .line 236
    const/16 v0, 0x8

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/a/a/m$i;->a:I

    aput v2, v0, v1

    sget v1, Lcom/a/a/m$i;->b:I

    aput v1, v0, v3

    sget v1, Lcom/a/a/m$i;->c:I

    aput v1, v0, v4

    sget v1, Lcom/a/a/m$i;->d:I

    aput v1, v0, v5

    sget v1, Lcom/a/a/m$i;->e:I

    aput v1, v0, v6

    sget v1, Lcom/a/a/m$i;->f:I

    aput v1, v0, v7

    const/4 v1, 0x6

    sget v2, Lcom/a/a/m$i;->g:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/a/a/m$i;->h:I

    aput v2, v0, v1

    sput-object v0, Lcom/a/a/m$i;->i:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 236
    sget-object v0, Lcom/a/a/m$i;->i:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
