.class public Lcom/smartisan/feedbackhelper/utils/ComplainReport;
.super Ljava/lang/Object;
.source "ComplainReport.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SimpleDateFormat"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/feedbackhelper/utils/ComplainReport$b;,
        Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/smartisan/feedbackhelper/utils/ComplainReport;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

.field private d:Lcom/smartisan/feedbackhelper/utils/ComplainReport$b;

.field private e:Ljava/util/Date;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:I

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/smartisan/feedbackhelper/utils/d;

    invoke-direct {v0}, Lcom/smartisan/feedbackhelper/utils/d;-><init>()V

    sput-object v0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object v1, p0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->c:Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

    .line 150
    iput-object v1, p0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->d:Lcom/smartisan/feedbackhelper/utils/ComplainReport$b;

    .line 151
    iput-object v1, p0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->e:Ljava/util/Date;

    .line 152
    iput-object v1, p0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->f:Ljava/lang/String;

    .line 153
    iput-object v1, p0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->g:Ljava/lang/String;

    .line 154
    iput-object v1, p0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->h:Ljava/lang/String;

    .line 155
    iput-object v1, p0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->i:Ljava/lang/String;

    .line 159
    iput-object v1, p0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->m:Ljava/lang/String;

    .line 160
    iput-object v1, p0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->n:Ljava/lang/String;

    .line 161
    iput-object v1, p0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->o:Ljava/lang/String;

    .line 162
    iput-object v1, p0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->p:Ljava/lang/String;

    .line 163
    const-string v0, "false"

    iput-object v0, p0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->q:Ljava/lang/String;

    .line 164
    iput-object v1, p0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->r:Ljava/lang/String;

    .line 165
    const/4 v0, 0x1

    iput v0, p0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->s:I

    .line 166
    iput-object v1, p0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->t:Ljava/lang/String;

    .line 167
    const-string v0, "unknown"

    iput-object v0, p0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->u:Ljava/lang/String;

    .line 168
    const-string v0, "unknown"

    iput-object v0, p0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->v:Ljava/lang/String;

    .line 172
    sget-object v0, Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;->b:Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

    iput-object v0, p0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->c:Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

    .line 173
    sget-object v0, Lcom/smartisan/feedbackhelper/utils/ComplainReport$b;->b:Lcom/smartisan/feedbackhelper/utils/ComplainReport$b;

    iput-object v0, p0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->d:Lcom/smartisan/feedbackhelper/utils/ComplainReport$b;

    .line 174
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    .line 177
    invoke-direct {p0}, Lcom/smartisan/feedbackhelper/utils/ComplainReport;-><init>()V

    .line 178
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->a:J

    .line 179
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->b:Ljava/lang/String;

    .line 180
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;->valueOf(Ljava/lang/String;)Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->c:Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

    .line 181
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smartisan/feedbackhelper/utils/ComplainReport$b;->valueOf(Ljava/lang/String;)Lcom/smartisan/feedbackhelper/utils/ComplainReport$b;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->d:Lcom/smartisan/feedbackhelper/utils/ComplainReport$b;

    .line 182
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->e:Ljava/util/Date;

    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->f:Ljava/lang/String;

    .line 184
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->g:Ljava/lang/String;

    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->h:Ljava/lang/String;

    .line 186
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->i:Ljava/lang/String;

    .line 187
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->j:I

    .line 188
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->k:I

    .line 189
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->l:I

    .line 190
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->m:Ljava/lang/String;

    .line 191
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->n:Ljava/lang/String;

    .line 192
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->o:Ljava/lang/String;

    .line 193
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->p:Ljava/lang/String;

    .line 194
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->q:Ljava/lang/String;

    .line 195
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->r:Ljava/lang/String;

    .line 196
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->t:Ljava/lang/String;

    .line 197
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->u:Ljava/lang/String;

    .line 198
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->v:Ljava/lang/String;

    .line 199
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->w:Ljava/lang/String;

    .line 200
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->c:Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

    .line 258
    return-void
.end method

.method public final a(Lcom/smartisan/feedbackhelper/utils/ComplainReport$b;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->d:Lcom/smartisan/feedbackhelper/utils/ComplainReport$b;

    .line 266
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->w:Ljava/lang/String;

    .line 234
    return-void
.end method

.method public final a(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->e:Ljava/util/Date;

    .line 274
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->b:Ljava/lang/String;

    .line 250
    return-void
.end method

.method public final c()Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->c:Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->f:Ljava/lang/String;

    .line 282
    return-void
.end method

.method public final d()Lcom/smartisan/feedbackhelper/utils/ComplainReport$b;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->d:Lcom/smartisan/feedbackhelper/utils/ComplainReport$b;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->g:Ljava/lang/String;

    .line 290
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 437
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/util/Date;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->e:Ljava/util/Date;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->h:Ljava/lang/String;

    .line 310
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->i:Ljava/lang/String;

    .line 318
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->n:Ljava/lang/String;

    .line 369
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->o:Ljava/lang/String;

    .line 377
    return-void
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->e:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->p:Ljava/lang/String;

    .line 385
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->r:Ljava/lang/String;

    .line 393
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->t:Ljava/lang/String;

    .line 401
    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->u:Ljava/lang/String;

    .line 409
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->v:Ljava/lang/String;

    .line 417
    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->v:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 441
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "None"

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd_HH-mm-ss.SSSZ"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1269
    iget-object v2, p0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->e:Ljava/util/Date;

    .line 444
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->c:Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

    invoke-virtual {v1}, Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 204
    iget-wide v0, p0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 205
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->c:Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;

    invoke-virtual {v0}, Lcom/smartisan/feedbackhelper/utils/ComplainReport$a;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->d:Lcom/smartisan/feedbackhelper/utils/ComplainReport$b;

    invoke-virtual {v0}, Lcom/smartisan/feedbackhelper/utils/ComplainReport$b;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->e:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 209
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 213
    iget v0, p0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 214
    iget v0, p0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 215
    iget v0, p0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 216
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 226
    return-void
.end method
