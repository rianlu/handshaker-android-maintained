.class final Lcom/android/volley/toolbox/j;
.super Ljava/lang/Object;
.source "ImageLoader.java"

# interfaces
.implements Lcom/android/volley/q$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/q$b",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/android/volley/toolbox/i;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/android/volley/toolbox/i;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/volley/toolbox/j;->a:Lcom/android/volley/toolbox/i;

    iput-object p2, p0, Lcom/android/volley/toolbox/j;->b:Ljava/lang/String;

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1223
    iget-object v0, p0, Lcom/android/volley/toolbox/j;->a:Lcom/android/volley/toolbox/i;

    iget-object v1, p0, Lcom/android/volley/toolbox/j;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/android/volley/toolbox/i;->a(Lcom/android/volley/toolbox/i;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1
    return-void
.end method
