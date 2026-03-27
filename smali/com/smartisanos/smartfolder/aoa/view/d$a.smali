.class public final Lcom/smartisanos/smartfolder/aoa/view/d$a;
.super Ljava/lang/Object;
.source "MenuDialogWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/aoa/view/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    const v0, 0x7f09006f

    iput v0, p0, Lcom/smartisanos/smartfolder/aoa/view/d$a;->a:I

    .line 109
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/view/d$a;->b:Landroid/view/View$OnClickListener;

    .line 110
    return-void
.end method
