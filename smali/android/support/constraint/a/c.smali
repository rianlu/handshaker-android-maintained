.class public final Landroid/support/constraint/a/c;
.super Ljava/lang/Object;
.source "Cache.java"


# instance fields
.field a:Landroid/support/constraint/a/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/constraint/a/f$a",
            "<",
            "Landroid/support/constraint/a/b;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/support/constraint/a/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/constraint/a/f$a",
            "<",
            "Landroid/support/constraint/a/g;",
            ">;"
        }
    .end annotation
.end field

.field c:[Landroid/support/constraint/a/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Landroid/support/constraint/a/f$b;

    invoke-direct {v0}, Landroid/support/constraint/a/f$b;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/a/c;->a:Landroid/support/constraint/a/f$a;

    .line 23
    new-instance v0, Landroid/support/constraint/a/f$b;

    invoke-direct {v0}, Landroid/support/constraint/a/f$b;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/a/c;->b:Landroid/support/constraint/a/f$a;

    .line 24
    const/16 v0, 0x20

    new-array v0, v0, [Landroid/support/constraint/a/g;

    iput-object v0, p0, Landroid/support/constraint/a/c;->c:[Landroid/support/constraint/a/g;

    return-void
.end method
