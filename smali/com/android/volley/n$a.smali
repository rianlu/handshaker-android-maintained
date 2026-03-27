.class public final enum Lcom/android/volley/n$a;
.super Ljava/lang/Enum;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/android/volley/n$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/android/volley/n$a;

.field public static final enum b:Lcom/android/volley/n$a;

.field public static final enum c:Lcom/android/volley/n$a;

.field public static final enum d:Lcom/android/volley/n$a;

.field private static final synthetic e:[Lcom/android/volley/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 441
    new-instance v0, Lcom/android/volley/n$a;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v2}, Lcom/android/volley/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/volley/n$a;->a:Lcom/android/volley/n$a;

    .line 442
    new-instance v0, Lcom/android/volley/n$a;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v3}, Lcom/android/volley/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/volley/n$a;->b:Lcom/android/volley/n$a;

    .line 443
    new-instance v0, Lcom/android/volley/n$a;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v4}, Lcom/android/volley/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/volley/n$a;->c:Lcom/android/volley/n$a;

    .line 444
    new-instance v0, Lcom/android/volley/n$a;

    const-string v1, "IMMEDIATE"

    invoke-direct {v0, v1, v5}, Lcom/android/volley/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/volley/n$a;->d:Lcom/android/volley/n$a;

    .line 440
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/android/volley/n$a;

    sget-object v1, Lcom/android/volley/n$a;->a:Lcom/android/volley/n$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/volley/n$a;->b:Lcom/android/volley/n$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/volley/n$a;->c:Lcom/android/volley/n$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/android/volley/n$a;->d:Lcom/android/volley/n$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/android/volley/n$a;->e:[Lcom/android/volley/n$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 440
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/volley/n$a;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/android/volley/n$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/volley/n$a;

    return-object v0
.end method

.method public static values()[Lcom/android/volley/n$a;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/android/volley/n$a;->e:[Lcom/android/volley/n$a;

    array-length v1, v0

    new-array v2, v1, [Lcom/android/volley/n$a;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
