.class public final Landroid/support/v4/a/a/a;
.super Ljava/lang/Object;
.source "DrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/a/a/a$g;,
        Landroid/support/v4/a/a/a$f;,
        Landroid/support/v4/a/a/a$e;,
        Landroid/support/v4/a/a/a$d;,
        Landroid/support/v4/a/a/a$c;,
        Landroid/support/v4/a/a/a$a;,
        Landroid/support/v4/a/a/a$b;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/a/a/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 298
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 299
    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 300
    new-instance v0, Landroid/support/v4/a/a/a$g;

    invoke-direct {v0}, Landroid/support/v4/a/a/a$g;-><init>()V

    sput-object v0, Landroid/support/v4/a/a/a;->a:Landroid/support/v4/a/a/a$b;

    .line 312
    :goto_0
    return-void

    .line 301
    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 302
    new-instance v0, Landroid/support/v4/a/a/a$f;

    invoke-direct {v0}, Landroid/support/v4/a/a/a$f;-><init>()V

    sput-object v0, Landroid/support/v4/a/a/a;->a:Landroid/support/v4/a/a/a$b;

    goto :goto_0

    .line 303
    :cond_1
    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 304
    new-instance v0, Landroid/support/v4/a/a/a$e;

    invoke-direct {v0}, Landroid/support/v4/a/a/a$e;-><init>()V

    sput-object v0, Landroid/support/v4/a/a/a;->a:Landroid/support/v4/a/a/a$b;

    goto :goto_0

    .line 305
    :cond_2
    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    .line 306
    new-instance v0, Landroid/support/v4/a/a/a$d;

    invoke-direct {v0}, Landroid/support/v4/a/a/a$d;-><init>()V

    sput-object v0, Landroid/support/v4/a/a/a;->a:Landroid/support/v4/a/a/a$b;

    goto :goto_0

    .line 307
    :cond_3
    const/16 v1, 0xb

    if-lt v0, v1, :cond_4

    .line 308
    new-instance v0, Landroid/support/v4/a/a/a$c;

    invoke-direct {v0}, Landroid/support/v4/a/a/a$c;-><init>()V

    sput-object v0, Landroid/support/v4/a/a/a;->a:Landroid/support/v4/a/a/a$b;

    goto :goto_0

    .line 310
    :cond_4
    new-instance v0, Landroid/support/v4/a/a/a$a;

    invoke-direct {v0}, Landroid/support/v4/a/a/a$a;-><init>()V

    sput-object v0, Landroid/support/v4/a/a/a;->a:Landroid/support/v4/a/a/a$b;

    goto :goto_0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 354
    sget-object v0, Landroid/support/v4/a/a/a;->a:Landroid/support/v4/a/a/a$b;

    invoke-interface {v0, p0}, Landroid/support/v4/a/a/a$b;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;I)Z
    .locals 1

    .prologue
    .line 532
    sget-object v0, Landroid/support/v4/a/a/a;->a:Landroid/support/v4/a/a/a$b;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/a/a/a$b;->a(Landroid/graphics/drawable/Drawable;I)Z

    move-result v0

    return v0
.end method
