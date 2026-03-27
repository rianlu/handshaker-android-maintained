.class public final Lcom/smartisan/feedbackhelper/e;
.super Landroid/app/Fragment;
.source "ReportProblemDescriptionFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Landroid/widget/EditText;

.field public d:Landroid/widget/TextView;

.field public e:Z

.field f:Landroid/widget/EditText;

.field g:Landroid/os/Handler;

.field h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/content/Context;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/smartisan/feedbackhelper/utils/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smartisan/feedbackhelper/e;->e:Z

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/smartisan/feedbackhelper/e;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/e;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 88
    if-nez p1, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-object v3

    .line 90
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 94
    :cond_2
    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 95
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 96
    :cond_3
    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v4, "_data"

    aput-object v4, v2, v1

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 101
    const-string v1, "_data"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 102
    if-ltz v1, :cond_4

    .line 103
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 106
    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 273
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 274
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 275
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 279
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 280
    check-cast p0, Lcom/smartisan/feedbackhelper/FeedbackActivity;

    const/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/smartisan/feedbackhelper/FeedbackActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 282
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/smartisan/feedbackhelper/e;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/e;->i:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/smartisan/feedbackhelper/e;)Z
    .locals 2

    .prologue
    .line 40
    .line 1326
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/e;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smartisan/feedbackhelper/e;->c:Landroid/widget/EditText;

    .line 1327
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1330
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1332
    :cond_1
    const/4 v0, 0x1

    .line 40
    goto :goto_0
.end method

.method static synthetic d(Lcom/smartisan/feedbackhelper/e;)V
    .locals 1

    .prologue
    .line 40
    .line 1354
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/e;->i:Landroid/content/Context;

    instance-of v0, v0, Lcom/smartisan/feedbackhelper/FeedbackActivity;

    if-eqz v0, :cond_0

    .line 1355
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/e;->i:Landroid/content/Context;

    check-cast v0, Lcom/smartisan/feedbackhelper/FeedbackActivity;

    .line 2267
    invoke-virtual {v0}, Lcom/smartisan/feedbackhelper/FeedbackActivity;->finish()V

    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/smartisan/feedbackhelper/utils/n;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/e;->k:Lcom/smartisan/feedbackhelper/utils/n;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/e;->c:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/e;->f:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/e;->k:Lcom/smartisan/feedbackhelper/utils/n;

    invoke-virtual {v0}, Lcom/smartisan/feedbackhelper/utils/n;->a()V

    .line 152
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/e;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 316
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/e;->k:Lcom/smartisan/feedbackhelper/utils/n;

    .line 317
    invoke-virtual {v0}, Lcom/smartisan/feedbackhelper/utils/n;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 318
    const/4 v0, 0x0

    .line 322
    :goto_0
    return v0

    .line 320
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 336
    new-instance v0, Lcom/smartisan/feedbackhelper/utils/f$a;

    iget-object v1, p0, Lcom/smartisan/feedbackhelper/e;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/smartisan/feedbackhelper/utils/f$a;-><init>(Landroid/content/Context;)V

    .line 337
    sget v1, Lcom/smartisan/feedbackhelper/d$f;->h:I

    invoke-virtual {v0, v1}, Lcom/smartisan/feedbackhelper/utils/f$a;->a(I)Lcom/smartisan/feedbackhelper/utils/f$a;

    move-result-object v1

    sget v2, Lcom/smartisan/feedbackhelper/d$f;->g:I

    new-instance v3, Lcom/smartisan/feedbackhelper/m;

    invoke-direct {v3, p0}, Lcom/smartisan/feedbackhelper/m;-><init>(Lcom/smartisan/feedbackhelper/e;)V

    .line 338
    invoke-virtual {v1, v2, v3}, Lcom/smartisan/feedbackhelper/utils/f$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/smartisan/feedbackhelper/utils/f$a;

    move-result-object v1

    sget v2, Lcom/smartisan/feedbackhelper/d$f;->i:I

    new-instance v3, Lcom/smartisan/feedbackhelper/l;

    invoke-direct {v3, p0}, Lcom/smartisan/feedbackhelper/l;-><init>(Lcom/smartisan/feedbackhelper/e;)V

    .line 343
    invoke-virtual {v1, v2, v3}, Lcom/smartisan/feedbackhelper/utils/f$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/smartisan/feedbackhelper/utils/f$a;

    .line 349
    invoke-virtual {v0}, Lcom/smartisan/feedbackhelper/utils/f$a;->a()Lcom/smartisan/feedbackhelper/utils/f;

    move-result-object v0

    .line 350
    invoke-virtual {v0}, Lcom/smartisan/feedbackhelper/utils/f;->show()V

    .line 351
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 311
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 70
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {p0}, Lcom/smartisan/feedbackhelper/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/feedbackhelper/e;->i:Landroid/content/Context;

    .line 72
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/e;->i:Landroid/content/Context;

    instance-of v0, v0, Lcom/smartisan/feedbackhelper/FeedbackActivity;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/e;->i:Landroid/content/Context;

    check-cast v0, Lcom/smartisan/feedbackhelper/FeedbackActivity;

    iget-object v0, v0, Lcom/smartisan/feedbackhelper/FeedbackActivity;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/smartisan/feedbackhelper/e;->a:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/e;->i:Landroid/content/Context;

    check-cast v0, Lcom/smartisan/feedbackhelper/FeedbackActivity;

    iget-object v0, v0, Lcom/smartisan/feedbackhelper/FeedbackActivity;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/smartisan/feedbackhelper/e;->b:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/e;->i:Landroid/content/Context;

    check-cast v0, Lcom/smartisan/feedbackhelper/FeedbackActivity;

    iget-object v0, v0, Lcom/smartisan/feedbackhelper/FeedbackActivity;->k:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/smartisan/feedbackhelper/e;->h:Ljava/util/ArrayList;

    .line 76
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/e;->i:Landroid/content/Context;

    check-cast v0, Lcom/smartisan/feedbackhelper/FeedbackActivity;

    iget-object v0, v0, Lcom/smartisan/feedbackhelper/FeedbackActivity;->c:Lcom/smartisan/feedbackhelper/utils/n;

    iput-object v0, p0, Lcom/smartisan/feedbackhelper/e;->k:Lcom/smartisan/feedbackhelper/utils/n;

    .line 77
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/e;->i:Landroid/content/Context;

    check-cast v0, Lcom/smartisan/feedbackhelper/FeedbackActivity;

    iget-object v0, v0, Lcom/smartisan/feedbackhelper/FeedbackActivity;->f:Lcom/smartisan/feedbackhelper/utils/Title;

    .line 78
    invoke-virtual {v0}, Lcom/smartisan/feedbackhelper/utils/Title;->c()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/feedbackhelper/e;->d:Landroid/widget/TextView;

    .line 80
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/smartisan/feedbackhelper/e;->g:Landroid/os/Handler;

    .line 81
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/e;->k:Lcom/smartisan/feedbackhelper/utils/n;

    if-nez v0, :cond_1

    .line 82
    new-instance v0, Lcom/smartisan/feedbackhelper/utils/n;

    iget-object v1, p0, Lcom/smartisan/feedbackhelper/e;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/smartisan/feedbackhelper/utils/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartisan/feedbackhelper/e;->k:Lcom/smartisan/feedbackhelper/utils/n;

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/e;->k:Lcom/smartisan/feedbackhelper/utils/n;

    iget-object v1, p0, Lcom/smartisan/feedbackhelper/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/smartisan/feedbackhelper/utils/n;->a(Ljava/util/ArrayList;)V

    .line 85
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 158
    sget v0, Lcom/smartisan/feedbackhelper/d$e;->d:I

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 160
    sget v0, Lcom/smartisan/feedbackhelper/d$d;->j:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smartisan/feedbackhelper/e;->j:Landroid/widget/TextView;

    .line 161
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/e;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 162
    sget v0, Lcom/smartisan/feedbackhelper/d$d;->b:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/smartisan/feedbackhelper/e;->c:Landroid/widget/EditText;

    .line 163
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/e;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisan/feedbackhelper/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/e;->c:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/smartisan/feedbackhelper/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/e;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 167
    :cond_0
    sget v0, Lcom/smartisan/feedbackhelper/d$d;->m:I

    .line 168
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/smartisan/feedbackhelper/e;->f:Landroid/widget/EditText;

    .line 169
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/e;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smartisan/feedbackhelper/e;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/e;->f:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/smartisan/feedbackhelper/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 173
    :cond_1
    invoke-virtual {p0}, Lcom/smartisan/feedbackhelper/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 175
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v3

    .line 177
    const-string v4, "android.intent.action.SEND"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v3, :cond_5

    .line 178
    const-string v2, "text/"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1114
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1115
    if-eqz v0, :cond_2

    .line 1116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 1117
    const/16 v3, 0x3e8

    if-lt v2, v3, :cond_3

    .line 1118
    invoke-virtual {p0}, Lcom/smartisan/feedbackhelper/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 189
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/e;->f:Landroid/widget/EditText;

    new-instance v2, Lcom/smartisan/feedbackhelper/f;

    invoke-direct {v2, p0}, Lcom/smartisan/feedbackhelper/f;-><init>(Lcom/smartisan/feedbackhelper/e;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/e;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 196
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/e;->c:Landroid/widget/EditText;

    new-instance v2, Lcom/smartisan/feedbackhelper/g;

    invoke-direct {v2, p0}, Lcom/smartisan/feedbackhelper/g;-><init>(Lcom/smartisan/feedbackhelper/e;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/e;->c:Landroid/widget/EditText;

    new-instance v2, Lcom/smartisan/feedbackhelper/h;

    invoke-direct {v2, p0}, Lcom/smartisan/feedbackhelper/h;-><init>(Lcom/smartisan/feedbackhelper/e;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 234
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/e;->d:Landroid/widget/TextView;

    new-instance v2, Lcom/smartisan/feedbackhelper/i;

    invoke-direct {v2, p0}, Lcom/smartisan/feedbackhelper/i;-><init>(Lcom/smartisan/feedbackhelper/e;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/e;->j:Landroid/widget/TextView;

    new-instance v2, Lcom/smartisan/feedbackhelper/j;

    invoke-direct {v2, p0}, Lcom/smartisan/feedbackhelper/j;-><init>(Lcom/smartisan/feedbackhelper/e;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    sget v0, Lcom/smartisan/feedbackhelper/d$d;->n:I

    .line 259
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 260
    iget-object v2, p0, Lcom/smartisan/feedbackhelper/e;->k:Lcom/smartisan/feedbackhelper/utils/n;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 261
    new-instance v2, Lcom/smartisan/feedbackhelper/k;

    invoke-direct {v2, p0}, Lcom/smartisan/feedbackhelper/k;-><init>(Lcom/smartisan/feedbackhelper/e;)V

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 268
    return-object v1

    .line 1120
    :cond_3
    iget-object v3, p0, Lcom/smartisan/feedbackhelper/e;->c:Landroid/widget/EditText;

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1121
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/e;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    .line 180
    :cond_4
    const-string v2, "image/"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1127
    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 1128
    if-eqz v0, :cond_2

    .line 1129
    invoke-virtual {p0}, Lcom/smartisan/feedbackhelper/e;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/smartisan/feedbackhelper/e;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 1130
    iget-object v2, p0, Lcom/smartisan/feedbackhelper/e;->k:Lcom/smartisan/feedbackhelper/utils/n;

    invoke-virtual {v2, v0}, Lcom/smartisan/feedbackhelper/utils/n;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 183
    :cond_5
    const-string v4, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 184
    const-string v2, "image/"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1135
    const-string v2, "android.intent.extra.STREAM"

    .line 1136
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1137
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x5

    if-le v2, v3, :cond_6

    .line 1138
    iget-object v2, p0, Lcom/smartisan/feedbackhelper/e;->i:Landroid/content/Context;

    sget v3, Lcom/smartisan/feedbackhelper/d$f;->c:I

    invoke-static {v2, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 1139
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 1140
    invoke-virtual {p0}, Lcom/smartisan/feedbackhelper/e;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 1142
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 1143
    invoke-virtual {p0}, Lcom/smartisan/feedbackhelper/e;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/smartisan/feedbackhelper/e;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 1144
    iget-object v3, p0, Lcom/smartisan/feedbackhelper/e;->k:Lcom/smartisan/feedbackhelper/utils/n;

    invoke-virtual {v3, v0}, Lcom/smartisan/feedbackhelper/utils/n;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final onDestroy()V
    .locals 0

    .prologue
    .line 368
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 369
    return-void
.end method

.method public final onPause()V
    .locals 0

    .prologue
    .line 362
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 363
    return-void
.end method
