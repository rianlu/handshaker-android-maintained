.class final Lsmartisanos/app/b;
.super Ljava/lang/Object;
.source "MenuDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lsmartisanos/app/a;


# direct methods
.method constructor <init>(Lsmartisanos/app/a;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lsmartisanos/app/b;->a:Lsmartisanos/app/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lsmartisanos/app/b;->a:Lsmartisanos/app/a;

    invoke-virtual {v0}, Lsmartisanos/app/a;->dismiss()V

    .line 98
    return-void
.end method
