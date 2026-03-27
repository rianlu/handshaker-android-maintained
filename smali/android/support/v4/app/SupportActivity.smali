.class public Landroid/support/v4/app/SupportActivity;
.super Landroid/app/Activity;
.source "SupportActivity.java"


# instance fields
.field private a:Landroid/support/v4/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/c/j",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 37
    new-instance v0, Landroid/support/v4/c/j;

    invoke-direct {v0}, Landroid/support/v4/c/j;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/SupportActivity;->a:Landroid/support/v4/c/j;

    .line 68
    return-void
.end method
