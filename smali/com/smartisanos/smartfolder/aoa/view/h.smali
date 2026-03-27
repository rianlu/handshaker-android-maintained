.class final Lcom/smartisanos/smartfolder/aoa/view/h;
.super Ljava/lang/Object;
.source "ShareView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/smartisanos/smartfolder/aoa/view/e;


# direct methods
.method constructor <init>(Lcom/smartisanos/smartfolder/aoa/view/e;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/view/h;->a:Lcom/smartisanos/smartfolder/aoa/view/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 195
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/h;->a:Lcom/smartisanos/smartfolder/aoa/view/e;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/view/e;->b()Landroid/net/Uri;

    move-result-object v0

    .line 196
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/view/h;->a:Lcom/smartisanos/smartfolder/aoa/view/e;

    invoke-static {v1}, Lcom/smartisanos/smartfolder/aoa/view/e;->b(Lcom/smartisanos/smartfolder/aoa/view/e;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0900a1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 197
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 198
    const-string v3, "image/*"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    const-string v3, "android.intent.extra.TITLE"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 232
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/h;->a:Lcom/smartisanos/smartfolder/aoa/view/e;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/view/e;->dismiss()V

    .line 233
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/h;->a:Lcom/smartisanos/smartfolder/aoa/view/e;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/view/e;->b(Lcom/smartisanos/smartfolder/aoa/view/e;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    :goto_1
    return-void

    .line 203
    :pswitch_0
    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 204
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/h;->a:Lcom/smartisanos/smartfolder/aoa/view/e;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/view/e;->c(Lcom/smartisanos/smartfolder/aoa/view/e;)[Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_0

    .line 207
    :pswitch_1
    const-string v0, "text/plain"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/h;->a:Lcom/smartisanos/smartfolder/aoa/view/e;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/view/e;->c(Lcom/smartisanos/smartfolder/aoa/view/e;)[Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_0

    .line 211
    :pswitch_2
    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 212
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/h;->a:Lcom/smartisanos/smartfolder/aoa/view/e;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/view/e;->c(Lcom/smartisanos/smartfolder/aoa/view/e;)[Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_0

    .line 215
    :pswitch_3
    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 216
    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 217
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/h;->a:Lcom/smartisanos/smartfolder/aoa/view/e;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/view/e;->c(Lcom/smartisanos/smartfolder/aoa/view/e;)[Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_0

    .line 220
    :pswitch_4
    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 221
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/h;->a:Lcom/smartisanos/smartfolder/aoa/view/e;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/view/e;->c(Lcom/smartisanos/smartfolder/aoa/view/e;)[Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_0

    .line 224
    :pswitch_5
    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 225
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/h;->a:Lcom/smartisanos/smartfolder/aoa/view/e;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/view/e;->c(Lcom/smartisanos/smartfolder/aoa/view/e;)[Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_0

    .line 235
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 201
    nop

    :pswitch_data_0
    .packed-switch 0x7f0e00cb
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
