.class final Lcom/smartisan/updater/n;
.super Ljava/lang/Object;
.source "UpdateSharedPreference.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/smartisan/updater/m;


# direct methods
.method constructor <init>(Lcom/smartisan/updater/m;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/smartisan/updater/n;->a:Lcom/smartisan/updater/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 56
    const-string v0, "need_update"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/smartisan/updater/n;->a:Lcom/smartisan/updater/m;

    invoke-static {v0}, Lcom/smartisan/updater/m;->a(Lcom/smartisan/updater/m;)Lcom/smartisan/updater/m$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 62
    :cond_0
    return-void
.end method
