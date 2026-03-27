.class final Lcom/smartisanos/smartfolder/aoa/h/o;
.super Ljava/lang/Object;
.source "DialogUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    iput p1, p0, Lcom/smartisanos/smartfolder/aoa/h/o;->a:I

    iput-object p2, p0, Lcom/smartisanos/smartfolder/aoa/h/o;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 99
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/smartisanos/smartfolder/aoa/b/h;

    sget-object v2, Lcom/smartisanos/smartfolder/a/a$ci;->e:Lcom/smartisanos/smartfolder/a/a$ci;

    iget v3, p0, Lcom/smartisanos/smartfolder/aoa/h/o;->a:I

    iget-object v4, p0, Lcom/smartisanos/smartfolder/aoa/h/o;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/smartisanos/smartfolder/aoa/b/h;-><init>(Lcom/smartisanos/smartfolder/a/a$ci;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 100
    return-void
.end method
