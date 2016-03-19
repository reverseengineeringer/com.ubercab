.class public final Lhlp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhgw;


# instance fields
.field private final a:Lckc;

.field private final b:Lchh;

.field private final c:Life;

.field private final d:Limr;

.field private final e:Ldwd;

.field private final f:Lcom/ubercab/client/core/app/RiderActivity;

.field private final g:Lekd;

.field private final h:Lgif;

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lhlq;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lhgm;

.field private final k:Lhgt;


# direct methods
.method public constructor <init>(Lckc;Lchh;Life;Limr;Ldwd;Lcom/ubercab/client/core/app/RiderActivity;Lekd;Lgif;Lhgm;Lhgt;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhlp;->i:Ljava/util/Set;

    .line 85
    iput-object p1, p0, Lhlp;->a:Lckc;

    .line 86
    iput-object p2, p0, Lhlp;->b:Lchh;

    .line 87
    iput-object p3, p0, Lhlp;->c:Life;

    .line 88
    iput-object p4, p0, Lhlp;->d:Limr;

    .line 89
    iput-object p5, p0, Lhlp;->e:Ldwd;

    .line 90
    iput-object p6, p0, Lhlp;->f:Lcom/ubercab/client/core/app/RiderActivity;

    .line 91
    iput-object p7, p0, Lhlp;->g:Lekd;

    .line 92
    iput-object p8, p0, Lhlp;->h:Lgif;

    .line 93
    iput-object p9, p0, Lhlp;->j:Lhgm;

    .line 94
    iput-object p10, p0, Lhlp;->k:Lhgt;

    .line 95
    return-void
.end method

.method private b(Lcom/ubercab/rider/realtime/model/Client;)Lcom/ubercab/rider/realtime/model/PaymentProfile;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lhlp;->j:Lhgm;

    invoke-virtual {v0}, Lhgm;->a()Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v0

    .line 323
    if-eqz v0, :cond_0

    .line 331
    :goto_0
    return-object v0

    .line 327
    :cond_0
    if-eqz p1, :cond_1

    .line 328
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Client;->getLastSelectedPaymentProfile()Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v0

    goto :goto_0

    .line 331
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lhlp;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlq;

    .line 161
    invoke-interface {v0}, Lhlq;->N()V

    goto :goto_0

    .line 163
    :cond_0
    return-void
.end method

.method public final a(Lcom/ubercab/realtime/error/ServerError;)V
    .locals 3

    .prologue
    .line 256
    iget-object v0, p0, Lhlp;->c:Life;

    sget-object v1, Ldux;->gU:Ldux;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lhlp;->a:Lckc;

    const-string/jumbo v1, "impression"

    .line 258
    invoke-static {v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    sget-object v2, Lp;->iG:Lp;

    .line 259
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 260
    invoke-virtual {p1}, Lcom/ubercab/realtime/error/ServerError;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 257
    invoke-virtual {v0, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 262
    :cond_0
    return-void
.end method

.method public final a(Lcom/ubercab/rider/realtime/model/Client;)V
    .locals 8

    .prologue
    .line 189
    iget-object v0, p0, Lhlp;->c:Life;

    sget-object v1, Ldux;->cB:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Voice_Confirm_Required"

    .line 190
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Client;->getHasConfirmedMobileStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lhlp;->f:Lcom/ubercab/client/core/app/RiderActivity;

    sget-object v1, Lp;->cX:Lp;

    const/16 v2, 0x2333

    iget-object v3, p0, Lhlp;->f:Lcom/ubercab/client/core/app/RiderActivity;

    const v4, 0x7f0707dd

    .line 195
    invoke-virtual {v3, v4}, Lcom/ubercab/client/core/app/RiderActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lhlp;->f:Lcom/ubercab/client/core/app/RiderActivity;

    const v5, 0x7f0707e5

    .line 196
    invoke-virtual {v4, v5}, Lcom/ubercab/client/core/app/RiderActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lhlp;->f:Lcom/ubercab/client/core/app/RiderActivity;

    const v6, 0x7f0700bd

    .line 197
    invoke-virtual {v5, v6}, Lcom/ubercab/client/core/app/RiderActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lhlp;->f:Lcom/ubercab/client/core/app/RiderActivity;

    const v7, 0x7f070088

    .line 198
    invoke-virtual {v6, v7}, Lcom/ubercab/client/core/app/RiderActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 191
    invoke-static/range {v0 .. v6}, Lepz;->a(Lcom/ubercab/client/core/app/RiderActivity;Lp;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :goto_0
    return-void

    .line 200
    :cond_0
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Client;->getHasToOptInSmsNotifications()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "com.ubercab.ACTION_MOBILE_VERIFICATION_SMS"

    .line 203
    :goto_1
    iget-object v1, p0, Lhlp;->f:Lcom/ubercab/client/core/app/RiderActivity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ubercab/client/core/app/RiderActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 200
    :cond_1
    const-string/jumbo v0, "com.ubercab.ACTION_MOBILE_VERIFICATION_TOKEN"

    goto :goto_1
.end method

.method public final a(Lcom/ubercab/rider/realtime/model/Client;Lcom/google/android/gms/wallet/MaskedWallet;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/model/Client;",
            "Lcom/google/android/gms/wallet/MaskedWallet;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ubercab/rider/realtime/model/UnpaidBill;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 126
    if-eqz p1, :cond_0

    if-nez p3, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    iget-object v0, p0, Lhlp;->c:Life;

    sget-object v1, Ldux;->dt:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhlp;->g:Lekd;

    iget-object v1, p0, Lhlp;->e:Ldwd;

    .line 131
    invoke-virtual {v1}, Ldwd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lekd;->b(Ljava/lang/String;Lcom/ubercab/rider/realtime/model/Client;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    iget-object v0, p0, Lhlp;->f:Lcom/ubercab/client/core/app/RiderActivity;

    iget-object v1, p0, Lhlp;->f:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-static {v1, p3}, Lcom/ubercab/client/feature/payment/PayNowActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/app/RiderActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 135
    :cond_2
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Client;->getLastSelectedPaymentProfileIsGoogleWallet()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 136
    sget-object v0, Lcom/ubercab/client/core/model/PaymentProfile;->GOOGLE_WALLET:Lcom/ubercab/client/core/model/PaymentProfile;

    .line 141
    :goto_1
    iget-object v1, p0, Lhlp;->j:Lhgm;

    invoke-virtual {v1}, Lhgm;->b()Lcom/ubercab/rider/realtime/model/TripExpenseInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lhlp;->j:Lhgm;

    .line 142
    invoke-virtual {v1}, Lhgm;->b()Lcom/ubercab/rider/realtime/model/TripExpenseInfo;

    move-result-object v1

    .line 144
    :goto_2
    iget-object v2, p0, Lhlp;->f:Lcom/ubercab/client/core/app/RiderActivity;

    iget-object v3, p0, Lhlp;->f:Lcom/ubercab/client/core/app/RiderActivity;

    .line 147
    invoke-static {p2}, Letn;->a(Lcom/google/android/gms/wallet/MaskedWallet;)Letn;

    move-result-object v4

    .line 144
    invoke-static {v3, v1, v4, v0, p3}, Lcom/ubercab/client/feature/payment/PaymentActivity;->a(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/TripExpenseInfo;Letn;Lcom/ubercab/rider/realtime/model/PaymentProfile;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ubercab/client/core/app/RiderActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 138
    :cond_3
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Client;->getLastSelectedPaymentProfile()Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v0

    goto :goto_1

    .line 142
    :cond_4
    invoke-static {}, Lcom/ubercab/client/core/model/RiderTripExpenseInfo;->create()Lcom/ubercab/client/core/model/RiderTripExpenseInfo;

    move-result-object v1

    goto :goto_2
.end method

.method public final a(Lhlq;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lhlp;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lhlp;->f:Lcom/ubercab/client/core/app/RiderActivity;

    sget-object v1, Lp;->nM:Lp;

    const/16 v2, 0x7df

    invoke-static {v0, v1, v2, p1}, Leqg;->a(Lcom/ubercab/client/core/app/RiderActivity;Lp;ILjava/lang/String;)V

    .line 179
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 301
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhlp;->c:Life;

    sget-object v1, Ldux;->ho:Ldux;

    .line 302
    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 303
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 309
    iget-object v0, p0, Lhlp;->f:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-virtual {v0, p2}, Lcom/ubercab/client/core/app/RiderActivity;->a_(Ljava/lang/String;)V

    .line 312
    :cond_1
    :pswitch_0
    return-void

    .line 303
    :sswitch_0
    const-string/jumbo v1, "rtapi.riders.pickup.invalid_upfront_fare"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "rtapi.riders.pickup.mobile_confirmation_required"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v1, "rtapi.riders.pickup.out_of_policy"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x30dfe1ca -> :sswitch_2
        0x1e84d4ba -> :sswitch_0
        0x34ba0b9f -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/ubercab/rider/realtime/model/Client;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 232
    invoke-direct {p0, p1}, Lhlp;->b(Lcom/ubercab/rider/realtime/model/Client;)Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v1

    .line 234
    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    .line 235
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getTokenType()Ljava/lang/String;

    move-result-object v2

    .line 236
    if-nez v2, :cond_1

    .line 251
    :cond_0
    :goto_0
    return v0

    .line 240
    :cond_1
    iget-object v2, p0, Lhlp;->d:Limr;

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getTokenType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Limr;->a(Ljava/lang/String;)Limp;

    move-result-object v2

    .line 241
    invoke-static {p2}, Lcom/ubercab/payment/model/PaymentError;->create(Ljava/lang/String;)Lcom/ubercab/payment/model/PaymentError;

    move-result-object v3

    .line 242
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Limp;->v()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 243
    invoke-virtual {v2, v3}, Limp;->a(Lcom/ubercab/payment/model/PaymentError;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 245
    invoke-static {v1}, Lerb;->a(Lcom/ubercab/rider/realtime/model/PaymentProfile;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    move-result-object v0

    .line 244
    invoke-virtual {v2, v0, v3}, Limp;->a(Lcom/ubercab/android/payment/realtime/model/PaymentProfile;Lcom/ubercab/payment/model/PaymentError;)Landroid/content/Intent;

    move-result-object v0

    .line 246
    iget-object v1, p0, Lhlp;->f:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-virtual {v1, v0}, Lcom/ubercab/client/core/app/RiderActivity;->startActivity(Landroid/content/Intent;)V

    .line 247
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lhlp;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlq;

    .line 290
    invoke-interface {v0}, Lhlq;->O()V

    goto :goto_0

    .line 292
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 214
    iget-object v0, p0, Lhlp;->h:Lgif;

    invoke-virtual {v0}, Lgif;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lhlp;->b:Lchh;

    iget-object v1, p0, Lhlp;->f:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-static {v0, v1}, Lgil;->a(Lchh;Landroid/content/Context;)V

    .line 227
    :goto_0
    iget-object v0, p0, Lhlp;->a:Lckc;

    sget-object v1, Lp;->nV:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 228
    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lhlp;->f:Lcom/ubercab/client/core/app/RiderActivity;

    sget-object v1, Lp;->nM:Lp;

    const/16 v2, 0x7de

    iget-object v3, p0, Lhlp;->f:Lcom/ubercab/client/core/app/RiderActivity;

    const v4, 0x7f07059d

    .line 221
    invoke-virtual {v3, v4}, Lcom/ubercab/client/core/app/RiderActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lhlp;->f:Lcom/ubercab/client/core/app/RiderActivity;

    const v5, 0x7f07009b

    .line 223
    invoke-virtual {v4, v5}, Lcom/ubercab/client/core/app/RiderActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v4, p1

    .line 217
    invoke-static/range {v0 .. v6}, Lepz;->a(Lcom/ubercab/client/core/app/RiderActivity;Lp;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Lhlq;)Z
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lhlp;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lhlp;->k:Lhgt;

    invoke-virtual {v0, p0}, Lhgt;->a(Lhgw;)V

    .line 339
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lhlp;->c:Life;

    sget-object v1, Ldux;->aX:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "error_verify_payment"

    .line 272
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Lhlp;->f:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-static {v0}, Lcom/ubercab/client/feature/payment/PaymentActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 274
    iget-object v1, p0, Lhlp;->f:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-virtual {v1, v0}, Lcom/ubercab/client/core/app/RiderActivity;->startActivity(Landroid/content/Intent;)V

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 275
    :cond_1
    iget-object v0, p0, Lhlp;->c:Life;

    sget-object v1, Ldux;->ar:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "error_force_cardio"

    .line 276
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lhlp;->f:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-static {v0}, Lcom/ubercab/client/feature/payment/PaymentActivity;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 278
    iget-object v1, p0, Lhlp;->f:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-virtual {v1, v0}, Lcom/ubercab/client/core/app/RiderActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lhlp;->k:Lhgt;

    invoke-virtual {v0, p0}, Lhgt;->b(Lhgw;)V

    .line 346
    return-void
.end method
