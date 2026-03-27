.class final Lcom/smartisanos/smartfolder/aoa/g/f;
.super Ljava/lang/Object;
.source "SSPEventDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:[Ljava/lang/Object;

.field final synthetic c:Lcom/smartisanos/smartfolder/aoa/g/e;


# direct methods
.method constructor <init>(Lcom/smartisanos/smartfolder/aoa/g/e;I[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/g/f;->c:Lcom/smartisanos/smartfolder/aoa/g/e;

    iput p2, p0, Lcom/smartisanos/smartfolder/aoa/g/f;->a:I

    iput-object p3, p0, Lcom/smartisanos/smartfolder/aoa/g/f;->b:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/f;->c:Lcom/smartisanos/smartfolder/aoa/g/e;

    iget v1, p0, Lcom/smartisanos/smartfolder/aoa/g/f;->a:I

    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/g/f;->b:[Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/smartisanos/smartfolder/aoa/g/e;->a(Lcom/smartisanos/smartfolder/aoa/g/e;I[Ljava/lang/Object;)V

    .line 56
    return-void
.end method
