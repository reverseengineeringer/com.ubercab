.class public Lcom/ubercab/client/feature/signup/CompleteSignupActivity;
.super Lcom/ubercab/client/core/app/RiderActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/client/core/app/RiderActivity",
        "<",
        "Lgws;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lckc;

.field public h:Lekx;

.field public i:Lchh;

.field public j:Life;

.field public k:Ljoi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljoi",
            "<",
            "Lcom/ubercab/rider/realtime/request/param/Location;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lhza;

.field public m:Lela;

.field public n:Lend;

.field public o:Ldtx;

.field public p:Ldty;

.field public q:Lehq;

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/ubercab/payment/model/CollectedData;

.field private t:Lcom/ubercab/client/feature/signup/SignupData;

.field private u:Lklo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderActivity;-><init>()V

    .line 325
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ubercab/client/feature/signup/SignupData;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 96
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/client/feature/signup/CompleteSignupActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    const-string/jumbo v1, "extra_signup_data"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 98
    return-object v0
.end method

.method private a(Leih;)V
    .locals 3

    .prologue
    .line 258
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 259
    const-string/jumbo v1, "http_status"

    invoke-virtual {p1}, Leih;->n()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 260
    const-string/jumbo v1, "http_body"

    invoke-static {p1}, Lcom/ubercab/client/feature/signup/CompleteSignupActivity;->b(Leih;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    const/16 v1, 0x138a

    invoke-virtual {p0, v1, v0}, Lcom/ubercab/client/feature/signup/CompleteSignupActivity;->setResult(ILandroid/content/Intent;)V

    .line 262
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/CompleteSignupActivity;->finish()V

    .line 263
    return-void
.end method

.method private a(Lgws;)V
    .locals 0

    .prologue
    .line 223
    invoke-interface {p1, p0}, Lgws;->a(Lcom/ubercab/client/feature/signup/CompleteSignupActivity;)V

    .line 224
    return-void
.end method

.method private b(Lebj;)Lgws;
    .locals 2

    .prologue
    .line 236
    invoke-static {}, Lgwu;->a()Lgwv;

    move-result-object v0

    new-instance v1, Leav;

    invoke-direct {v1, p0}, Leav;-><init>(Lcom/ubercab/client/core/app/RiderActivity;)V

    .line 237
    invoke-virtual {v0, v1}, Lgwv;->a(Leav;)Lgwv;

    move-result-object v0

    .line 238
    invoke-virtual {v0, p1}, Lgwv;->a(Lebj;)Lgwv;

    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lgwv;->a()Lgws;

    move-result-object v0

    return-object v0
.end method

.method private static b(Leih;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 266
    const/4 v0, 0x0

    .line 267
    invoke-virtual {p0}, Leih;->h()Lretrofit/client/Response;

    move-result-object v1

    .line 268
    if-eqz v1, :cond_0

    .line 270
    :try_start_0
    new-instance v2, Ljava/util/Scanner;

    invoke-virtual {v1}, Lretrofit/client/Response;->getBody()Lretrofit/mime/TypedInput;

    move-result-object v1

    invoke-interface {v1}, Lretrofit/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Ljava/util/Scanner;->next()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 275
    :goto_0
    return-object v0

    .line 273
    :cond_0
    invoke-virtual {p0}, Leih;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 271
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private c(Leih;)V
    .locals 7

    .prologue
    .line 279
    invoke-virtual {p1}, Leih;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Leih;->c()Ljava/lang/String;

    move-result-object v4

    .line 282
    :goto_0
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 283
    const-string/jumbo v0, "http_status"

    invoke-virtual {p1}, Leih;->n()I

    move-result v1

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 284
    const-string/jumbo v0, "http_body"

    invoke-static {p1}, Lcom/ubercab/client/feature/signup/CompleteSignupActivity;->b(Leih;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    sget-object v1, Lp;->aR:Lp;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v0, 0x104000a

    .line 289
    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/signup/CompleteSignupActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    .line 286
    invoke-static/range {v0 .. v6}, Leqg;->a(Lcom/ubercab/client/core/app/RiderActivity;Lp;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 292
    const-string/jumbo v0, "impression"

    invoke-static {v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    sget-object v1, Lp;->ml:Lp;

    .line 293
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 294
    invoke-virtual {p1}, Leih;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 295
    iget-object v1, p0, Lcom/ubercab/client/feature/signup/CompleteSignupActivity;->g:Lckc;

    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 296
    return-void

    .line 279
    :cond_0
    const v0, 0x7f07051d

    .line 280
    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/signup/CompleteSignupActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method private d(Leih;)V
    .locals 3

    .prologue
    .line 306
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/CompleteSignupActivity;->g:Lckc;

    const-string/jumbo v1, "impression"

    invoke-static {v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    sget-object v2, Lp;->mI:Lp;

    .line 307
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 308
    invoke-virtual {p1}, Leih;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 306
    invoke-virtual {v0, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 310
    invoke-virtual {p1}, Leih;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/CompleteSignupActivity;->g:Lckc;

    sget-object v1, Lp;->mU:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 313
    :cond_0
    return-void
.end method

.method private f()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 243
    .line 244
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/CompleteSignupActivity;->o:Ldtx;

    invoke-virtual {v0}, Ldtx;->c()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    .line 245
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 246
    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/ubercab/rider/realtime/request/param/Location;->create(DD)Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v0

    .line 250
    :goto_0
    iget-object v2, p0, Lcom/ubercab/client/feature/signup/CompleteSignupActivity;->h:Lekx;

    iget-object v3, p0, Lcom/ubercab/client/feature/signup/CompleteSignupActivity;->k:Ljoi;

    invoke-virtual {v2, v1, v0, v3}, Lekx;->a(Ljava/util/Map;Lcom/ubercab/rider/realtime/request/param/Location;Ljoi;)Lkld;

    move-result-object v0

    invoke-virtual {v0}, Lkld;->m()Lklo;

    .line 252
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/CompleteSignupActivity;->m:Lela;

    invoke-virtual {v0}, Lela;->a()Lkld;

    move-result-object v0

    .line 253
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lgwr;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgwr;-><init>(Lcom/ubercab/client/feature/signup/CompleteSignupActivity;B)V

    .line 254
    invoke-virtual {v0, v1}, Lkld;->c(Lkml;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/signup/CompleteSignupActivity;->u:Lklo;

    .line 255
    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/CompleteSignupActivity;->l:Lhza;

    invoke-virtual {v0}, Lhza;->i()V

    .line 301
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/CompleteSignupActivity;->p:Ldty;

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/CompleteSignupActivity;->t:Lcom/ubercab/client/feature/signup/SignupData;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/signup/SignupData;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldty;->y(Ljava/lang/String;)V

    .line 302
    invoke-direct {p0}, Lcom/ubercab/client/feature/signup/CompleteSignupActivity;->f()V

    .line 303
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/signup/CompleteSignupActivity;->b(Lebj;)Lgws;

    move-result-object v0

    return-object v0
.end method

.method public final a(IILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 228
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 229
    const/16 v0, 0x1389

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/signup/CompleteSignupActivity;->setResult(ILandroid/content/Intent;)V

    .line 230
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/CompleteSignupActivity;->finish()V

    .line 232
    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 69
    check-cast p1, Lgws;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/signup/CompleteSignupActivity;->a(Lgws;)V

    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 103
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->b(Landroid/os/Bundle;)V

    .line 105
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/CompleteSignupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lipj;->j(Landroid/content/Intent;)Lcom/ubercab/payment/model/CollectedData;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/signup/CompleteSignupActivity;->s:Lcom/ubercab/payment/model/CollectedData;

    .line 106
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/CompleteSignupActivity;->s:Lcom/ubercab/payment/model/CollectedData;

    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/CompleteSignupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lipj;->l(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/signup/CompleteSignupActivity;->r:Ljava/util/ArrayList;

    .line 109
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/CompleteSignupActivity;->r:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/signup/CompleteSignupActivity;->r:Ljava/util/ArrayList;

    .line 113
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/CompleteSignupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_signup_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/signup/SignupData;

    iput-object v0, p0, Lcom/ubercab/client/feature/signup/CompleteSignupActivity;->t:Lcom/ubercab/client/feature/signup/SignupData;

    .line 114
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/CompleteSignupActivity;->t:Lcom/ubercab/client/feature/signup/SignupData;

    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    return-void
.end method

.method public onClientSignupResponseEvent(Leih;)V
    .locals 3
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 174
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/CompleteSignupActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Leih;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/CompleteSignupActivity;->w()V

    .line 176
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/signup/CompleteSignupActivity;->a(Leih;)V

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    invoke-virtual {p1}, Leih;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 181
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/CompleteSignupActivity;->w()V

    .line 182
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/signup/CompleteSignupActivity;->c(Leih;)V

    .line 183
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/CompleteSignupActivity;->g:Lckc;

    const-string/jumbo v1, "impression"

    invoke-static {v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    sget-object v2, Lp;->me:Lp;

    .line 184
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 185
    invoke-virtual {p1}, Leih;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 187
    invoke-virtual {p1}, Leih;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/CompleteSignupActivity;->g:Lckc;

    sget-object v1, Lp;->mT:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    goto :goto_0

    .line 194
    :cond_2
    invoke-virtual {p1}, Leih;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 195
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/CompleteSignupActivity;->w()V

    .line 196
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/CompleteSignupActivity;->i:Lchh;

    invoke-virtual {p1}, Leih;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ubercab/client/feature/signup/event/SignupPendingEvent;->b(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/event/SignupPendingEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 200
    :cond_3
    invoke-virtual {p1}, Leih;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/ClientSignupResponse;

    .line 201
    invoke-virtual {v0}, Lcom/ubercab/client/core/model/ClientSignupResponse;->getUuid()Ljava/lang/String;

    move-result-object v1

    .line 202
    invoke-virtual {v0}, Lcom/ubercab/client/core/model/ClientSignupResponse;->getToken()Ljava/lang/String;

    move-result-object v2

    .line 203
    invoke-virtual {v0}, Lcom/ubercab/client/core/model/ClientSignupResponse;->getEmail()Ljava/lang/String;

    move-result-object v0

    .line 204
    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    if-nez v0, :cond_5

    .line 205
    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/CompleteSignupActivity;->w()V

    .line 206
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/signup/CompleteSignupActivity;->c(Leih;)V

    .line 207
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/CompleteSignupActivity;->g:Lckc;

    const-string/jumbo v1, "impression"

    invoke-static {v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    sget-object v2, Lp;->me:Lp;

    .line 208
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 209
    invoke-virtual {p1}, Leih;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    goto/16 :goto_0

    .line 213
    :cond_5
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/CompleteSignupActivity;->j:Life;

    sget-object v1, Ldux;->aJ:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 214
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/CompleteSignupActivity;->p:Ldty;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldty;->k(Z)V

    .line 217
    :cond_6
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/signup/CompleteSignupActivity;->d(Leih;)V

    .line 218
    invoke-direct {p0}, Lcom/ubercab/client/feature/signup/CompleteSignupActivity;->g()V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 158
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderActivity;->onDestroy()V

    .line 159
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/CompleteSignupActivity;->u:Lklo;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/CompleteSignupActivity;->u:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 162
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 152
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderActivity;->onPause()V

    .line 153
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/CompleteSignupActivity;->w()V

    .line 154
    return-void
.end method

.method public onResume()V
    .locals 15

    .prologue
    const/4 v0, 0x0

    .line 119
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderActivity;->onResume()V

    .line 121
    iget-object v1, p0, Lcom/ubercab/client/feature/signup/CompleteSignupActivity;->q:Lehq;

    invoke-virtual {v1}, Lehq;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/CompleteSignupActivity;->w()V

    .line 124
    :cond_0
    iget-object v1, p0, Lcom/ubercab/client/feature/signup/CompleteSignupActivity;->p:Ldty;

    invoke-virtual {v1}, Ldty;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 126
    const v1, 0x7f07051a

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/signup/CompleteSignupActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/ubercab/client/feature/signup/CompleteSignupActivity;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 127
    invoke-direct {p0}, Lcom/ubercab/client/feature/signup/CompleteSignupActivity;->g()V

    .line 142
    :goto_0
    return-void

    .line 131
    :cond_1
    iget-object v1, p0, Lcom/ubercab/client/feature/signup/CompleteSignupActivity;->t:Lcom/ubercab/client/feature/signup/SignupData;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/signup/SignupData;->h()Lcom/ubercab/client/feature/signup/SignupData$PromoCode;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/CompleteSignupActivity;->t:Lcom/ubercab/client/feature/signup/SignupData;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/signup/SignupData;->h()Lcom/ubercab/client/feature/signup/SignupData$PromoCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/client/feature/signup/SignupData$PromoCode;->a()Ljava/lang/String;

    move-result-object v8

    .line 132
    :goto_1
    iget-object v1, p0, Lcom/ubercab/client/feature/signup/CompleteSignupActivity;->t:Lcom/ubercab/client/feature/signup/SignupData;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/signup/SignupData;->m()Lcom/ubercab/client/feature/signup/ThirdPartyToken;

    move-result-object v1

    .line 133
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ubercab/client/feature/signup/ThirdPartyToken;->e()Ljava/lang/String;

    move-result-object v10

    .line 134
    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ubercab/client/feature/signup/ThirdPartyToken;->d()Ljava/lang/String;

    move-result-object v11

    .line 135
    :goto_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ubercab/client/feature/signup/ThirdPartyToken;->b()J

    move-result-wide v12

    .line 136
    :goto_4
    iget-object v1, p0, Lcom/ubercab/client/feature/signup/CompleteSignupActivity;->q:Lehq;

    iget-object v2, p0, Lcom/ubercab/client/feature/signup/CompleteSignupActivity;->t:Lcom/ubercab/client/feature/signup/SignupData;

    invoke-virtual {v2}, Lcom/ubercab/client/feature/signup/SignupData;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/client/feature/signup/CompleteSignupActivity;->t:Lcom/ubercab/client/feature/signup/SignupData;

    invoke-virtual {v3}, Lcom/ubercab/client/feature/signup/SignupData;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ubercab/client/feature/signup/CompleteSignupActivity;->t:Lcom/ubercab/client/feature/signup/SignupData;

    .line 137
    invoke-virtual {v4}, Lcom/ubercab/client/feature/signup/SignupData;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/ubercab/client/feature/signup/CompleteSignupActivity;->t:Lcom/ubercab/client/feature/signup/SignupData;

    invoke-virtual {v5}, Lcom/ubercab/client/feature/signup/SignupData;->e()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/ubercab/client/feature/signup/CompleteSignupActivity;->t:Lcom/ubercab/client/feature/signup/SignupData;

    invoke-virtual {v6}, Lcom/ubercab/client/feature/signup/SignupData;->f()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/ubercab/client/feature/signup/CompleteSignupActivity;->t:Lcom/ubercab/client/feature/signup/SignupData;

    .line 138
    invoke-virtual {v7}, Lcom/ubercab/client/feature/signup/SignupData;->d()Ljava/lang/String;

    move-result-object v7

    iget-object v9, p0, Lcom/ubercab/client/feature/signup/CompleteSignupActivity;->t:Lcom/ubercab/client/feature/signup/SignupData;

    invoke-virtual {v9}, Lcom/ubercab/client/feature/signup/SignupData;->j()Ljava/lang/String;

    move-result-object v9

    iget-object v14, p0, Lcom/ubercab/client/feature/signup/CompleteSignupActivity;->s:Lcom/ubercab/payment/model/CollectedData;

    .line 139
    invoke-virtual {v14}, Lcom/ubercab/payment/model/CollectedData;->getData()Ljava/util/Map;

    move-result-object v14

    .line 136
    invoke-virtual/range {v1 .. v14}, Lehq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 141
    const v1, 0x7f07051c

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/signup/CompleteSignupActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/ubercab/client/feature/signup/CompleteSignupActivity;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    :cond_2
    move-object v8, v0

    .line 131
    goto :goto_1

    :cond_3
    move-object v10, v0

    .line 133
    goto :goto_2

    :cond_4
    move-object v11, v0

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    const-wide/16 v12, 0x0

    goto :goto_4
.end method

.method public onSignupPendingEvent(Lcom/ubercab/client/feature/signup/event/SignupPendingEvent;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 166
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 167
    const-string/jumbo v1, "extra_pending_signup_data"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 168
    const/16 v1, 0x1771

    invoke-virtual {p0, v1, v0}, Lcom/ubercab/client/feature/signup/CompleteSignupActivity;->setResult(ILandroid/content/Intent;)V

    .line 169
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/CompleteSignupActivity;->finish()V

    .line 170
    return-void
.end method

.method public final u()Lckr;
    .locals 1

    .prologue
    .line 147
    sget-object v0, Lp;->aQ:Lp;

    return-object v0
.end method
