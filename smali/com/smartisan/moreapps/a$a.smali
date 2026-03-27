.class public final Lcom/smartisan/moreapps/a$a;
.super Ljava/lang/Object;
.source "AppInfoList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/moreapps/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartisan/moreapps/a$a;->a:Z

    .line 215
    iput-boolean p1, p0, Lcom/smartisan/moreapps/a$a;->a:Z

    .line 216
    iput-object p3, p0, Lcom/smartisan/moreapps/a$a;->b:Ljava/lang/String;

    .line 217
    iput-object p2, p0, Lcom/smartisan/moreapps/a$a;->d:Ljava/lang/String;

    .line 218
    iput-object p4, p0, Lcom/smartisan/moreapps/a$a;->c:Ljava/lang/String;

    .line 219
    iput-object p5, p0, Lcom/smartisan/moreapps/a$a;->e:Ljava/lang/String;

    .line 220
    iput-object p6, p0, Lcom/smartisan/moreapps/a$a;->f:Landroid/graphics/Bitmap;

    .line 221
    return-void
.end method
