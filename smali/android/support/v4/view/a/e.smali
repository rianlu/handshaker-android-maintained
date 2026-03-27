.class final Landroid/support/v4/view/a/e;
.super Ljava/lang/Object;
.source "AccessibilityNodeProviderCompat.java"

# interfaces
.implements Landroid/support/v4/view/a/h$a;


# instance fields
.field final synthetic a:Landroid/support/v4/view/a/c;

.field final synthetic b:Landroid/support/v4/view/a/c$c;


# direct methods
.method constructor <init>(Landroid/support/v4/view/a/c$c;Landroid/support/v4/view/a/c;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Landroid/support/v4/view/a/e;->b:Landroid/support/v4/view/a/c$c;

    iput-object p2, p0, Landroid/support/v4/view/a/e;->a:Landroid/support/v4/view/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 106
    invoke-static {}, Landroid/support/v4/view/a/c;->c()Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 113
    invoke-static {}, Landroid/support/v4/view/a/c;->d()Ljava/util/List;

    .line 115
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 130
    invoke-static {}, Landroid/support/v4/view/a/c;->b()Landroid/support/v4/view/a/b;

    .line 132
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 140
    invoke-static {}, Landroid/support/v4/view/a/c;->e()Landroid/support/v4/view/a/b;

    .line 142
    const/4 v0, 0x0

    return-object v0
.end method
