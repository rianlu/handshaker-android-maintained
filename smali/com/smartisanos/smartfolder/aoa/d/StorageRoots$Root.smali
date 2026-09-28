.class public final Lcom/smartisanos/smartfolder/aoa/d/StorageRoots$Root;
.super Ljava/lang/Object;
.source "StorageRoots.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/aoa/d/StorageRoots;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Root"
.end annotation


# instance fields
.field public final directory:Ljava/io/File;

.field public final id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/d/StorageRoots$Root;->directory:Ljava/io/File;

    .line 19
    iput-object p2, p0, Lcom/smartisanos/smartfolder/aoa/d/StorageRoots$Root;->id:Ljava/lang/String;

    return-void
.end method
