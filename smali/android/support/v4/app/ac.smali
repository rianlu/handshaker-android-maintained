.class final Landroid/support/v4/app/ac;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Landroid/support/v4/app/ac;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Landroid/support/v4/app/ac;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Landroid/support/v4/app/ab;->a(Ljava/util/ArrayList;)V

    .line 259
    return-void
.end method
