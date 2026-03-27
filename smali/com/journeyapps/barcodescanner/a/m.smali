.class public final Lcom/journeyapps/barcodescanner/a/m;
.super Ljava/lang/Object;
.source "CameraSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/journeyapps/barcodescanner/a/m$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/journeyapps/barcodescanner/a/m;->a:I

    .line 10
    iput-boolean v1, p0, Lcom/journeyapps/barcodescanner/a/m;->b:Z

    .line 11
    iput-boolean v1, p0, Lcom/journeyapps/barcodescanner/a/m;->c:Z

    .line 12
    iput-boolean v1, p0, Lcom/journeyapps/barcodescanner/a/m;->d:Z

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/m;->e:Z

    .line 14
    iput-boolean v1, p0, Lcom/journeyapps/barcodescanner/a/m;->f:Z

    .line 15
    iput-boolean v1, p0, Lcom/journeyapps/barcodescanner/a/m;->g:Z

    .line 16
    iput-boolean v1, p0, Lcom/journeyapps/barcodescanner/a/m;->h:Z

    .line 17
    sget v0, Lcom/journeyapps/barcodescanner/a/m$a;->a:I

    iput v0, p0, Lcom/journeyapps/barcodescanner/a/m;->i:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/journeyapps/barcodescanner/a/m;->a:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/journeyapps/barcodescanner/a/m;->a:I

    .line 38
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/m;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/m;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/m;->g:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/m;->d:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/m;->e:Z

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Lcom/journeyapps/barcodescanner/a/m;->i:I

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 157
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/m;->h:Z

    return v0
.end method
