.class final Lcom/a/a/e$e;
.super Ljava/lang/Object;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/a/a/h;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 1122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1123
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/a/a/e$e;->b:[B

    .line 1124
    iget-object v0, p0, Lcom/a/a/e$e;->b:[B

    invoke-static {v0}, Lcom/a/a/h;->a([B)Lcom/a/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/e$e;->a:Lcom/a/a/h;

    .line 1125
    return-void
.end method

.method synthetic constructor <init>(IB)V
    .locals 0

    .prologue
    .line 1118
    invoke-direct {p0, p1}, Lcom/a/a/e$e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/a/a/e;
    .locals 2

    .prologue
    .line 1128
    iget-object v0, p0, Lcom/a/a/e$e;->a:Lcom/a/a/h;

    invoke-virtual {v0}, Lcom/a/a/h;->b()V

    .line 1133
    new-instance v0, Lcom/a/a/e$g;

    iget-object v1, p0, Lcom/a/a/e$e;->b:[B

    invoke-direct {v0, v1}, Lcom/a/a/e$g;-><init>([B)V

    return-object v0
.end method

.method public final b()Lcom/a/a/h;
    .locals 1

    .prologue
    .line 1137
    iget-object v0, p0, Lcom/a/a/e$e;->a:Lcom/a/a/h;

    return-object v0
.end method
