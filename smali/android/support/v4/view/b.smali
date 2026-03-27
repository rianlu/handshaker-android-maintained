.class public Landroid/support/v4/view/b;
.super Ljava/lang/Object;
.source "AccessibilityDelegateCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/b$c;,
        Landroid/support/v4/view/b$a;,
        Landroid/support/v4/view/b$d;,
        Landroid/support/v4/view/b$b;
    }
.end annotation


# static fields
.field private static final b:Landroid/support/v4/view/b$b;

.field private static final c:Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 308
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 309
    new-instance v0, Landroid/support/v4/view/b$c;

    invoke-direct {v0}, Landroid/support/v4/view/b$c;-><init>()V

    sput-object v0, Landroid/support/v4/view/b;->b:Landroid/support/v4/view/b$b;

    .line 315
    :goto_0
    sget-object v0, Landroid/support/v4/view/b;->b:Landroid/support/v4/view/b$b;

    invoke-interface {v0}, Landroid/support/v4/view/b$b;->a()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Landroid/support/v4/view/b;->c:Ljava/lang/Object;

    .line 316
    return-void

    .line 310
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 311
    new-instance v0, Landroid/support/v4/view/b$a;

    invoke-direct {v0}, Landroid/support/v4/view/b$a;-><init>()V

    sput-object v0, Landroid/support/v4/view/b;->b:Landroid/support/v4/view/b$b;

    goto :goto_0

    .line 313
    :cond_1
    new-instance v0, Landroid/support/v4/view/b$d;

    invoke-direct {v0}, Landroid/support/v4/view/b$d;-><init>()V

    sput-object v0, Landroid/support/v4/view/b;->b:Landroid/support/v4/view/b$b;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 324
    sget-object v0, Landroid/support/v4/view/b;->b:Landroid/support/v4/view/b$b;

    invoke-interface {v0, p0}, Landroid/support/v4/view/b$b;->a(Landroid/support/v4/view/b;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/b;->a:Ljava/lang/Object;

    .line 325
    return-void
.end method

.method public static a(Landroid/view/View;)Landroid/support/v4/view/a/c;
    .locals 2

    .prologue
    .line 493
    sget-object v0, Landroid/support/v4/view/b;->b:Landroid/support/v4/view/b$b;

    sget-object v1, Landroid/support/v4/view/b;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p0}, Landroid/support/v4/view/b$b;->a(Ljava/lang/Object;Landroid/view/View;)Landroid/support/v4/view/a/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 349
    sget-object v0, Landroid/support/v4/view/b;->b:Landroid/support/v4/view/b$b;

    sget-object v1, Landroid/support/v4/view/b;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p0, p1}, Landroid/support/v4/view/b$b;->a(Ljava/lang/Object;Landroid/view/View;I)V

    .line 350
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 371
    sget-object v0, Landroid/support/v4/view/b;->b:Landroid/support/v4/view/b$b;

    sget-object v1, Landroid/support/v4/view/b;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p0, p1}, Landroid/support/v4/view/b$b;->d(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 372
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .prologue
    .line 475
    sget-object v0, Landroid/support/v4/view/b;->b:Landroid/support/v4/view/b$b;

    sget-object v1, Landroid/support/v4/view/b;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p0, p1, p2}, Landroid/support/v4/view/b$b;->a(Ljava/lang/Object;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .prologue
    .line 392
    sget-object v0, Landroid/support/v4/view/b;->b:Landroid/support/v4/view/b$b;

    sget-object v1, Landroid/support/v4/view/b;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p0, p1}, Landroid/support/v4/view/b$b;->a(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 412
    sget-object v0, Landroid/support/v4/view/b;->b:Landroid/support/v4/view/b$b;

    sget-object v1, Landroid/support/v4/view/b;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p0, p1}, Landroid/support/v4/view/b$b;->c(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 413
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/support/v4/view/a/b;)V
    .locals 2

    .prologue
    .line 451
    sget-object v0, Landroid/support/v4/view/b;->b:Landroid/support/v4/view/b$b;

    sget-object v1, Landroid/support/v4/view/b;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Landroid/support/v4/view/b$b;->a(Ljava/lang/Object;Landroid/view/View;Landroid/support/v4/view/a/b;)V

    .line 452
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 513
    sget-object v0, Landroid/support/v4/view/b;->b:Landroid/support/v4/view/b$b;

    sget-object v1, Landroid/support/v4/view/b;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2, p3}, Landroid/support/v4/view/b$b;->a(Ljava/lang/Object;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 432
    sget-object v0, Landroid/support/v4/view/b;->b:Landroid/support/v4/view/b$b;

    sget-object v1, Landroid/support/v4/view/b;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Landroid/support/v4/view/b$b;->b(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 433
    return-void
.end method
