.class public final Lcom/smartisanos/smartfolder/aoa/MainActivity$a;
.super Ljava/lang/Object;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/aoa/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p2, p0, Lcom/smartisanos/smartfolder/aoa/MainActivity$a;->a:Ljava/lang/String;

    .line 110
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/MainActivity$a;->b:Ljava/lang/String;

    .line 111
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/aoa/MainActivity$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/MainActivity$a;->a:Ljava/lang/String;

    return-object v0
.end method
