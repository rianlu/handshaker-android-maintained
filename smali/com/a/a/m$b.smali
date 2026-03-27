.class public final Lcom/a/a/m$b;
.super Lcom/a/a/b;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/a/a/m",
        "<TT;*>;>",
        "Lcom/a/a/b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/a/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/a/a/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1333
    invoke-direct {p0}, Lcom/a/a/b;-><init>()V

    .line 1334
    iput-object p1, p0, Lcom/a/a/m$b;->a:Lcom/a/a/m;

    .line 1335
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/a/a/g;Lcom/a/a/j;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1328
    .line 2340
    iget-object v0, p0, Lcom/a/a/m$b;->a:Lcom/a/a/m;

    invoke-static {v0, p1, p2}, Lcom/a/a/m;->a(Lcom/a/a/m;Lcom/a/a/g;Lcom/a/a/j;)Lcom/a/a/m;

    move-result-object v0

    .line 1328
    return-object v0
.end method
