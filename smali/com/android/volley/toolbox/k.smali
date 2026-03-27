.class final Lcom/android/volley/toolbox/k;
.super Ljava/lang/Object;
.source "ImageLoader.java"

# interfaces
.implements Lcom/android/volley/q$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/q$a;"
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
    iput-object p1, p0, Lcom/android/volley/toolbox/k;->a:Lcom/android/volley/toolbox/i;

    iput-object p2, p0, Lcom/android/volley/toolbox/k;->b:Ljava/lang/String;

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/v;)V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/android/volley/toolbox/k;->a:Lcom/android/volley/toolbox/i;

    iget-object v1, p0, Lcom/android/volley/toolbox/k;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/android/volley/toolbox/i;->a(Lcom/android/volley/toolbox/i;Ljava/lang/String;Lcom/android/volley/v;)V

    .line 230
    return-void
.end method
