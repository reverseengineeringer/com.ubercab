.class public Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;
.super Lcom/ubercab/client/core/app/RiderActivity;
.source "SourceFile"

# interfaces
.implements Lfxu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/client/core/app/RiderActivity",
        "<",
        "Lfww;",
        ">;",
        "Lfxu;"
    }
.end annotation


# instance fields
.field public g:Lckc;

.field public h:Lhzz;

.field public i:Life;

.field public j:Lehd;

.field public k:Lfxd;

.field public l:Lfxo;

.field public m:Lidk;

.field public n:Lehl;

.field o:Lehe;

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderActivity;-><init>()V

    .line 575
    return-void
.end method

.method private a(Lcom/ubercab/client/core/model/PasswordResetResponse;)V
    .locals 5

    .prologue
    .line 244
    const/4 v0, 0x0

    .line 245
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/PasswordResetResponse;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 246
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/PasswordResetResponse;->getUserMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 247
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/PasswordResetResponse;->getUserMessage()Ljava/lang/String;

    move-result-object v0

    .line 250
    :cond_0
    const-string/jumbo v1, "%s:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 252
    invoke-direct {p0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;->r()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    .line 250
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 254
    iget-object v2, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;->g:Lckc;

    const-string/jumbo v3, "impression"

    .line 255
    invoke-static {v3}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v3

    sget-object v4, Lp;->gv:Lp;

    .line 256
    invoke-virtual {v3, v4}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v3

    .line 257
    invoke-virtual {v3, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 254
    invoke-virtual {v2, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 258
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 259
    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;->a_(Ljava/lang/String;)V

    .line 261
    :cond_1
    return-void
.end method

.method private a(Lfww;)V
    .locals 0

    .prologue
    .line 312
    invoke-interface {p1, p0}, Lfww;->a(Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;)V

    .line 313
    return-void
.end method

.method private b(Lebj;)Lfww;
    .locals 2

    .prologue
    .line 303
    invoke-static {}, Lfwg;->a()Lfwh;

    move-result-object v0

    new-instance v1, Lfwx;

    invoke-direct {v1, p0}, Lfwx;-><init>(Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;)V

    .line 304
    invoke-virtual {v0, v1}, Lfwh;->a(Lfwx;)Lfwh;

    move-result-object v0

    new-instance v1, Leav;

    invoke-direct {v1, p0}, Leav;-><init>(Lcom/ubercab/client/core/app/RiderActivity;)V

    .line 305
    invoke-virtual {v0, v1}, Lfwh;->a(Leav;)Lfwh;

    move-result-object v0

    .line 306
    invoke-virtual {v0, p1}, Lfwh;->a(Lebj;)Lfwh;

    move-result-object v0

    .line 307
    invoke-virtual {v0}, Lfwh;->a()Lfww;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/ubercab/client/core/model/PasswordResetResponse;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 354
    const-class v0, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmTripsFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmTripsFragment;

    .line 357
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/PasswordResetResponse;->getTripVerifyStateData()Lcom/ubercab/client/core/model/PasswordResetTripVerifyStateData;

    move-result-object v1

    .line 358
    invoke-virtual {v1}, Lcom/ubercab/client/core/model/PasswordResetTripVerifyStateData;->getTripChallengeId()Ljava/lang/String;

    move-result-object v2

    .line 359
    invoke-virtual {v1}, Lcom/ubercab/client/core/model/PasswordResetTripVerifyStateData;->getTripSummary()Lcom/ubercab/rds/core/model/TripSummary;

    move-result-object v1

    .line 361
    if-nez v0, :cond_1

    .line 363
    invoke-static {v2, v1}, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmTripsFragment;->a(Ljava/lang/String;Lcom/ubercab/rds/core/model/TripSummary;)Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmTripsFragment;

    move-result-object v0

    .line 364
    const v1, 0x7f0e03d6

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;->a(ILandroid/support/v4/app/Fragment;Z)V

    .line 369
    :goto_0
    iget-object v0, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;->k:Lfxd;

    invoke-virtual {v0}, Lfxd;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;->k:Lfxd;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfxd;->b(Ljava/lang/Boolean;)V

    .line 372
    const v0, 0x7f07003c

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    .line 373
    const v0, 0x7f0703d7

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 374
    const v0, 0x7f0700dc

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    .line 375
    const v0, 0x7f070088

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    .line 376
    sget-object v1, Lp;->ga:Lp;

    const/4 v2, 0x2

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lepz;->a(Lcom/ubercab/client/core/app/RiderActivity;Lp;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 379
    iget-object v0, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;->g:Lckc;

    sget-object v1, Lp;->gt:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 382
    :cond_0
    return-void

    .line 366
    :cond_1
    invoke-virtual {v0, v2, v1}, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmTripsFragment;->b(Ljava/lang/String;Lcom/ubercab/rds/core/model/TripSummary;)V

    goto :goto_0
.end method

.method private h()V
    .locals 8

    .prologue
    .line 264
    sget-object v1, Lp;->gb:Lp;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v0, 0x7f0703c9

    .line 266
    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f07080b

    .line 267
    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f07037a

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    .line 264
    invoke-static/range {v0 .. v7}, Lepz;->a(Lcom/ubercab/client/core/app/RiderActivity;Lp;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 268
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 316
    iget-object v0, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;->i:Life;

    sget-object v1, Ldux;->dx:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 318
    const-class v0, Lcom/ubercab/client/feature/passwordreset/PasswordResetPhoneNumberInputFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 320
    invoke-static {}, Lcom/ubercab/client/feature/passwordreset/PasswordResetPhoneNumberInputFragment;->a()Lcom/ubercab/client/feature/passwordreset/PasswordResetPhoneNumberInputFragment;

    move-result-object v0

    .line 321
    const v1, 0x7f0e03d6

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;->a(ILandroid/support/v4/app/Fragment;Z)V

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 324
    :cond_1
    invoke-direct {p0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;->j()V

    goto :goto_0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 329
    const-class v0, Lcom/ubercab/client/feature/passwordreset/PasswordResetAccountInputFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 331
    invoke-static {}, Lcom/ubercab/client/feature/passwordreset/PasswordResetAccountInputFragment;->a()Lcom/ubercab/client/feature/passwordreset/PasswordResetAccountInputFragment;

    move-result-object v0

    .line 332
    const v1, 0x7f0e03d6

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;->a(ILandroid/support/v4/app/Fragment;Z)V

    .line 334
    :cond_0
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 337
    const-class v0, Lcom/ubercab/client/feature/passwordreset/PasswordResetNameInputFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 338
    invoke-static {}, Lcom/ubercab/client/feature/passwordreset/PasswordResetNameInputFragment;->a()Lcom/ubercab/client/feature/passwordreset/PasswordResetNameInputFragment;

    move-result-object v0

    .line 339
    const v1, 0x7f0e03d6

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;->a(ILandroid/support/v4/app/Fragment;Z)V

    .line 341
    :cond_0
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 344
    const-class v0, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmMobileTokenFragment;

    .line 345
    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmMobileTokenFragment;

    .line 346
    if-nez v0, :cond_0

    .line 347
    invoke-static {}, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmMobileTokenFragment;->a()Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmMobileTokenFragment;

    move-result-object v0

    .line 348
    const v1, 0x7f0e03d6

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;->a(ILandroid/support/v4/app/Fragment;Z)V

    .line 350
    :cond_0
    invoke-virtual {v0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmMobileTokenFragment;->b()V

    .line 351
    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    .line 385
    const-class v0, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmTripsFailedFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 387
    invoke-static {}, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmTripsFailedFragment;->a()Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmTripsFailedFragment;

    move-result-object v0

    .line 388
    const v1, 0x7f0e03d6

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;->a(ILandroid/support/v4/app/Fragment;Z)V

    .line 390
    :cond_0
    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    .line 393
    const-class v0, Lcom/ubercab/client/feature/passwordreset/PasswordResetNewPasswordFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 395
    invoke-static {}, Lcom/ubercab/client/feature/passwordreset/PasswordResetNewPasswordFragment;->a()Lcom/ubercab/client/feature/passwordreset/PasswordResetNewPasswordFragment;

    move-result-object v0

    .line 396
    const v1, 0x7f0e03d6

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;->a(ILandroid/support/v4/app/Fragment;Z)V

    .line 398
    :cond_0
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 401
    const-string/jumbo v0, "impression"

    invoke-static {v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    sget-object v1, Lp;->gq:Lp;

    .line 402
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 404
    iget-object v1, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;->k:Lfxd;

    invoke-virtual {v1}, Lfxd;->c()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 405
    const-string/jumbo v1, "succeeded_reset"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    .line 406
    iget-object v1, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;->g:Lckc;

    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 408
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/client/feature/signup/SignupActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0xbbd

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 416
    :goto_0
    return-void

    .line 410
    :cond_0
    const-string/jumbo v1, "succeeded_restore"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    .line 411
    iget-object v1, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;->g:Lckc;

    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 413
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;->setResult(I)V

    .line 414
    invoke-virtual {p0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;->finish()V

    goto :goto_0
.end method

.method private p()V
    .locals 3

    .prologue
    .line 419
    const-string/jumbo v0, "impression"

    invoke-static {v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    sget-object v1, Lp;->gq:Lp;

    .line 420
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    const-string/jumbo v1, "failed"

    .line 421
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 423
    iget-object v1, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;->g:Lckc;

    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 425
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0703d8

    .line 426
    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0703cd

    .line 427
    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x1040013

    new-instance v2, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity$2;

    invoke-direct {v2, p0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity$2;-><init>(Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;)V

    .line 428
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 434
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 435
    return-void
.end method

.method private q()V
    .locals 3

    .prologue
    .line 438
    const-string/jumbo v0, "impression"

    invoke-static {v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    sget-object v1, Lp;->gq:Lp;

    .line 439
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    const-string/jumbo v1, "locked"

    .line 440
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 441
    iget-object v1, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;->g:Lckc;

    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 443
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0703d8

    .line 444
    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0703c6

    .line 445
    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x1040013

    new-instance v2, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity$3;

    invoke-direct {v2, p0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity$3;-><init>(Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;)V

    .line 446
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 452
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 453
    return-void
.end method

.method private r()Ljava/lang/String;
    .locals 6

    .prologue
    .line 456
    invoke-virtual {p0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 457
    const v1, 0x7f0e03d6

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 458
    const-string/jumbo v1, "unknown"

    .line 459
    if-eqz v0, :cond_1

    instance-of v2, v0, Ldsh;

    if-eqz v2, :cond_1

    .line 460
    instance-of v1, v0, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmTripsFragment;

    if-eqz v1, :cond_0

    .line 461
    check-cast v0, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmTripsFragment;

    .line 463
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v2, "%s_QUESTION_%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 465
    invoke-virtual {v0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmTripsFragment;->f()Lckr;

    move-result-object v5

    invoke-interface {v5}, Lckr;->name()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 466
    invoke-virtual {v0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmTripsFragment;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 463
    invoke-static {v1, v2, v3}, Lerg;->a(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 472
    :goto_0
    return-object v0

    .line 468
    :cond_0
    check-cast v0, Ldsh;

    invoke-virtual {v0}, Ldsh;->f()Lckr;

    move-result-object v0

    invoke-interface {v0}, Lckr;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;->b(Lebj;)Lfww;

    move-result-object v0

    return-object v0
.end method

.method public final a(IILandroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 272
    if-ne p1, v3, :cond_2

    .line 273
    if-ne p2, v1, :cond_1

    .line 274
    iget-object v0, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;->g:Lckc;

    sget-object v1, Lr;->dE:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 275
    invoke-virtual {p0, v2}, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;->setResult(I)V

    .line 276
    invoke-virtual {p0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;->finish()V

    .line 299
    :cond_0
    :goto_0
    return-void

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;->g:Lckc;

    sget-object v1, Lr;->dD:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    goto :goto_0

    .line 280
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 281
    if-nez p2, :cond_3

    .line 282
    iget-object v0, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;->g:Lckc;

    sget-object v1, Lr;->dO:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 283
    invoke-virtual {p0, v2}, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;->setResult(I)V

    .line 284
    invoke-virtual {p0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;->finish()V

    goto :goto_0

    .line 285
    :cond_3
    if-ne p2, v1, :cond_0

    .line 286
    iget-object v0, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;->g:Lckc;

    sget-object v1, Lr;->dP:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    goto :goto_0

    .line 288
    :cond_4
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 289
    if-ne p2, v1, :cond_5

    .line 290
    iget-object v0, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;->k:Lfxd;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfxd;->a(Ljava/lang/Boolean;)V

    .line 291
    iget-object v0, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;->j:Lehd;

    iget-object v1, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;->k:Lfxd;

    invoke-virtual {v1}, Lfxd;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lehd;->b(Ljava/lang/String;)V

    .line 292
    const v0, 0x7f07033f

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    .line 294
    :cond_5
    invoke-virtual {p0, v2}, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;->setResult(I)V

    .line 295
    invoke-virtual {p0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;->finish()V

    goto :goto_0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 67
    check-cast p1, Lfww;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;->a(Lfww;)V

    return-void
.end method

.method final a(Lfxx;)V
    .locals 4

    .prologue
    .line 184
    invoke-virtual {p0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;->w()V

    .line 186
    invoke-virtual {p1}, Lfxx;->a()Lcom/ubercab/client/core/model/PasswordResetResponse;

    move-result-object v2

    .line 187
    invoke-direct {p0, v2}, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;->a(Lcom/ubercab/client/core/model/PasswordResetResponse;)V

    .line 189
    if-nez v2, :cond_0

    const/4 v0, 0x0

    move-object v1, v0

    .line 190
    :goto_0
    if-nez v1, :cond_1

    .line 191
    invoke-direct {p0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;->i()V

    .line 225
    :goto_1
    return-void

    .line 189
    :cond_0
    invoke-virtual {v2}, Lcom/ubercab/client/core/model/PasswordResetResponse;->getServerState()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 196
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_2
    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 198
    :pswitch_0
    iget-object v0, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;->k:Lfxd;

    invoke-static {}, Lhzz;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lfxd;->a(J)V

    .line 199
    invoke-direct {p0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;->i()V

    goto :goto_1

    .line 196
    :sswitch_0
    const-string/jumbo v3, "PasswordResetState.NOT_STARTED"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_1
    const-string/jumbo v3, "PasswordResetState.MOBILE_VERIFY"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_2
    const-string/jumbo v3, "PasswordResetState.TRIP_VERIFY"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_3
    const-string/jumbo v3, "PasswordResetState.RESET_ACCOUNT"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_4
    const-string/jumbo v3, "PasswordResetState.CREATE_NEW_PASSWORD"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_5
    const-string/jumbo v3, "PasswordResetState.SUCCEEDED"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    goto :goto_2

    :sswitch_6
    const-string/jumbo v3, "PasswordResetState.ACCOUNT_LOCKED"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x6

    goto :goto_2

    :sswitch_7
    const-string/jumbo v3, "PasswordResetState.FAILED"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x7

    goto :goto_2

    .line 202
    :pswitch_1
    invoke-direct {p0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;->l()V

    goto :goto_1

    .line 205
    :pswitch_2
    invoke-direct {p0, v2}, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;->b(Lcom/ubercab/client/core/model/PasswordResetResponse;)V

    goto :goto_1

    .line 208
    :pswitch_3
    invoke-direct {p0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;->m()V

    goto/16 :goto_1

    .line 211
    :pswitch_4
    invoke-direct {p0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;->n()V

    goto/16 :goto_1

    .line 214
    :pswitch_5
    invoke-direct {p0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;->o()V

    goto/16 :goto_1

    .line 217
    :pswitch_6
    invoke-direct {p0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;->q()V

    goto/16 :goto_1

    .line 220
    :pswitch_7
    invoke-direct {p0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;->p()V

    goto/16 :goto_1

    .line 196
    :sswitch_data_0
    .sparse-switch
        -0x69e300f4 -> :sswitch_4
        -0x333504fe -> :sswitch_2
        -0x27bbbcd0 -> :sswitch_5
        -0x17fac3db -> :sswitch_1
        0x175361ed -> :sswitch_6
        0x312ba46c -> :sswitch_3
        0x470055ae -> :sswitch_7
        0x69483004 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 104
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->b(Landroid/os/Bundle;)V

    .line 106
    iget-object v0, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;->i:Life;

    sget-object v1, Ldux;->dw:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    .line 108
    if-eqz v0, :cond_0

    const-string/jumbo v0, "android.permission.RECEIVE_SMS"

    .line 109
    invoke-static {p0, v0}, Lidk;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;->l:Lfxo;

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.provider.Telephony.SMS_RECEIVED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;->p:Z

    .line 114
    :cond_0
    const v0, 0x7f030168

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;->setContentView(I)V

    .line 115
    iget-object v0, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;->k:Lfxd;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "com.ubercab.SIGNIN_PHONE_NUMBER_E164"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfxd;->a(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;->k:Lfxd;

    invoke-static {}, Lhzz;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lfxd;->a(J)V

    .line 118
    new-instance v0, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity$1;

    invoke-direct {v0, p0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity$1;-><init>(Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;->o:Lehe;

    .line 130
    invoke-direct {p0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;->i()V

    .line 131
    return-void
.end method

.method final f()V
    .locals 2

    .prologue
    .line 229
    const-string/jumbo v0, "impression"

    invoke-static {v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    sget-object v1, Lp;->gq:Lp;

    .line 230
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    const-string/jumbo v1, "error"

    .line 231
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 232
    iget-object v1, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;->g:Lckc;

    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 234
    invoke-virtual {p0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;->w()V

    .line 235
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 477
    invoke-direct {p0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;->k()V

    .line 478
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 175
    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/client/core/app/RiderActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 176
    const/16 v0, 0xbbd

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 177
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/client/feature/trip/TripActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;->startActivity(Landroid/content/Intent;)V

    .line 180
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;->finish()V

    .line 181
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;->h()V

    .line 156
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 147
    iget-boolean v0, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;->p:Z

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;->l:Lfxo;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 150
    :cond_0
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderActivity;->onDestroy()V

    .line 151
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 160
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 169
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 162
    :pswitch_0
    const-string/jumbo v0, "tap"

    invoke-static {v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    sget-object v1, Lr;->dC:Lr;

    .line 163
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 164
    invoke-direct {p0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;->g:Lckc;

    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 166
    invoke-direct {p0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;->h()V

    .line 167
    const/4 v0, 0x1

    goto :goto_0

    .line 160
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 141
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderActivity;->onPause()V

    .line 142
    iget-object v0, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;->j:Lehd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lehd;->a(Lehe;)V

    .line 143
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 135
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderActivity;->onResume()V

    .line 136
    iget-object v0, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;->j:Lehd;

    iget-object v1, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;->o:Lehe;

    invoke-virtual {v0, v1}, Lehd;->a(Lehe;)V

    .line 137
    return-void
.end method

.method public final u()Lckr;
    .locals 1

    .prologue
    .line 240
    sget-object v0, Lcom/ubercab/client/core/app/RiderActivity;->a:Lckr;

    return-object v0
.end method
