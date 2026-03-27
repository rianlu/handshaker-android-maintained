.class final Landroid/support/v4/app/v;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v4/app/s$a;


# direct methods
.method constructor <init>(Landroid/support/v4/app/s$a;)V
    .locals 0

    .prologue
    .line 642
    iput-object p1, p0, Landroid/support/v4/app/v;->a:Landroid/support/v4/app/s$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 645
    iget-object v0, p0, Landroid/support/v4/app/v;->a:Landroid/support/v4/app/s$a;

    iget-object v0, v0, Landroid/support/v4/app/s$a;->c:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/support/v4/view/w;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 646
    return-void
.end method
