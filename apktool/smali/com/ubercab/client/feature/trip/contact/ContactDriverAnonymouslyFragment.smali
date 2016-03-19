.class public Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;
.super Ldsf;
.source "SourceFile"

# interfaces
.implements Lija;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldsf",
        "<",
        "Lhip;",
        ">;",
        "Lija;"
    }
.end annotation


# instance fields
.field public a:Lckc;

.field public b:Lemx;

.field public d:Ljsg;

.field public e:Life;

.field public f:Lidk;

.field public g:Lehh;

.field h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lcom/ubercab/locale/phone/PhoneNumberView;

.field mButtonCall:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0111
    .end annotation
.end field

.field mButtonEdit:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e010e
    .end annotation
.end field

.field mButtonText:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0110
    .end annotation
.end field

.field mTextViewPhoneNumber:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e010d
    .end annotation
.end field

.field mViewStubEdit:Landroid/view/ViewStub;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e010f
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ldsf;-><init>()V

    .line 100
    const/4 v0, -0x1

    iput v0, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->h:I

    .line 499
    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 358
    packed-switch p1, :pswitch_data_0

    .line 369
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid action: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 360
    :pswitch_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p2}, Lhit;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 367
    :goto_0
    return-void

    .line 363
    :pswitch_1
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p2}, Lhit;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 366
    :pswitch_2
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p2}, Lhit;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 358
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lcom/ubercab/client/core/app/RiderActivity;)V
    .locals 3

    .prologue
    .line 115
    new-instance v0, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;

    invoke-direct {v0}, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;-><init>()V

    .line 116
    invoke-virtual {p0}, Lcom/ubercab/client/core/app/RiderActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;I)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->d(I)V

    return-void
.end method

.method private a(Lhip;)V
    .locals 0

    .prologue
    .line 496
    invoke-interface {p1, p0}, Lhip;->a(Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;)V

    .line 497
    return-void
.end method

.method private a(Ljava/lang/String;Lckp;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 472
    invoke-static {p1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 473
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->a:Lckc;

    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 474
    return-void
.end method

.method private a(ILcom/ubercab/client/core/model/AnonymousPhoneNumberResponse;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 322
    iget-object v2, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->e:Life;

    sget-object v3, Ldux;->hB:Ldux;

    invoke-interface {v2, v3}, Life;->b(Lifw;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 323
    iget-boolean v2, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->j:Z

    if-eqz v2, :cond_4

    .line 324
    if-eqz p1, :cond_0

    if-ne p1, v0, :cond_3

    .line 325
    :cond_0
    invoke-virtual {p2}, Lcom/ubercab/client/core/model/AnonymousPhoneNumberResponse;->getAnonymousVoiceNumber()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 340
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 325
    goto :goto_0

    .line 326
    :cond_3
    if-ne p1, v4, :cond_7

    .line 327
    invoke-virtual {p2}, Lcom/ubercab/client/core/model/AnonymousPhoneNumberResponse;->getAnonymousSmsNumber()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 330
    :cond_4
    if-nez p1, :cond_5

    .line 331
    invoke-virtual {p2}, Lcom/ubercab/client/core/model/AnonymousPhoneNumberResponse;->getAnonymousVoiceNumber()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 332
    :cond_5
    if-ne p1, v4, :cond_7

    .line 333
    invoke-virtual {p2}, Lcom/ubercab/client/core/model/AnonymousPhoneNumberResponse;->getAnonymousSmsNumber()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 337
    :cond_6
    invoke-virtual {p2}, Lcom/ubercab/client/core/model/AnonymousPhoneNumberResponse;->getAnonymousNumber()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 340
    goto :goto_0
.end method

.method private b(Lebj;)Lhip;
    .locals 2

    .prologue
    .line 488
    invoke-static {}, Lhiu;->a()Lhiv;

    move-result-object v0

    new-instance v1, Lefm;

    invoke-direct {v1, p0}, Lefm;-><init>(Ldsf;)V

    .line 489
    invoke-virtual {v0, v1}, Lhiv;->a(Lefm;)Lhiv;

    move-result-object v0

    .line 490
    invoke-virtual {v0, p1}, Lhiv;->a(Lebj;)Lhiv;

    move-result-object v0

    .line 491
    invoke-virtual {v0}, Lhiv;->a()Lhip;

    move-result-object v0

    return-object v0
.end method

.method private b(Z)Ljava/lang/String;
    .locals 4

    .prologue
    .line 482
    const-string/jumbo v0, "%s:%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 344
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->l:Lcom/ubercab/locale/phone/PhoneNumberView;

    invoke-virtual {v0}, Lcom/ubercab/locale/phone/PhoneNumberView;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->l:Lcom/ubercab/locale/phone/PhoneNumberView;

    .line 345
    invoke-virtual {v1}, Lcom/ubercab/locale/phone/PhoneNumberView;->d()Ljava/lang/String;

    move-result-object v1

    .line 344
    invoke-static {v0, v1}, Lerc;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 347
    if-nez v0, :cond_0

    .line 348
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->l:Lcom/ubercab/locale/phone/PhoneNumberView;

    new-instance v2, Ljzz;

    const v3, 0x7f070320

    invoke-direct {v2, v3}, Ljzz;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/ubercab/locale/phone/PhoneNumberView;->a(Ljzz;)V

    .line 353
    :goto_0
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->mButtonCall:Lcom/ubercab/ui/Button;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/Button;->setEnabled(Z)V

    .line 354
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->mButtonText:Lcom/ubercab/ui/Button;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/Button;->setEnabled(Z)V

    .line 355
    return-void

    .line 350
    :cond_0
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->l:Lcom/ubercab/locale/phone/PhoneNumberView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ubercab/locale/phone/PhoneNumberView;->a(Ljzz;)V

    goto :goto_0
.end method

.method private d(I)V
    .locals 5

    .prologue
    const v4, 0x7f070405

    const/4 v1, 0x0

    .line 374
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ldps;->a(Landroid/app/Activity;)V

    .line 375
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->f(I)V

    .line 377
    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->i:Z

    if-eqz v0, :cond_1

    .line 378
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 379
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4}, Ldpf;->a(Landroid/content/Context;I)V

    .line 380
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->dismiss()V

    .line 411
    :cond_0
    :goto_0
    return-void

    .line 385
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->l:Lcom/ubercab/locale/phone/PhoneNumberView;

    if-eqz v0, :cond_3

    .line 386
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->l:Lcom/ubercab/locale/phone/PhoneNumberView;

    invoke-virtual {v0}, Lcom/ubercab/locale/phone/PhoneNumberView;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->l:Lcom/ubercab/locale/phone/PhoneNumberView;

    .line 387
    invoke-virtual {v2}, Lcom/ubercab/locale/phone/PhoneNumberView;->d()Ljava/lang/String;

    move-result-object v2

    .line 386
    invoke-static {v0, v2}, Lerc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 392
    :goto_1
    iget-object v2, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->d:Ljsg;

    invoke-interface {v2}, Ljsg;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v3

    .line 393
    if-eqz v3, :cond_4

    invoke-interface {v3}, Lcom/ubercab/rider/realtime/model/Trip;->getDriver()Lcom/ubercab/rider/realtime/model/TripDriver;

    move-result-object v2

    .line 394
    :goto_2
    if-eqz v2, :cond_6

    .line 395
    iget-object v4, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->d:Ljsg;

    invoke-interface {v4}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v4

    .line 396
    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcom/ubercab/rider/realtime/model/City;->getCityName()Ljava/lang/String;

    move-result-object v1

    .line 397
    :cond_2
    invoke-interface {v3}, Lcom/ubercab/rider/realtime/model/Trip;->getUuid()Ljava/lang/String;

    move-result-object v3

    .line 398
    const/4 v4, 0x3

    if-ne v4, p1, :cond_5

    .line 399
    iget-object v2, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->g:Lehh;

    invoke-virtual {v2, v3, v1, v0}, Lehh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 389
    :cond_3
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->mTextViewPhoneNumber:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lerc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v2, v1

    .line 393
    goto :goto_2

    .line 401
    :cond_5
    iput p1, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->h:I

    .line 402
    iget-object v4, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->g:Lehh;

    .line 403
    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/TripDriver;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v3, v1, v0}, Lehh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 406
    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4}, Ldpf;->a(Landroid/content/Context;I)V

    .line 407
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->dismiss()V

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 468
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->e:Life;

    sget-object v1, Ldux;->hz:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    return v0
.end method

.method private e(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 415
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->l:Lcom/ubercab/locale/phone/PhoneNumberView;

    if-eqz v0, :cond_1

    .line 416
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->l:Lcom/ubercab/locale/phone/PhoneNumberView;

    invoke-virtual {v0}, Lcom/ubercab/locale/phone/PhoneNumberView;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->l:Lcom/ubercab/locale/phone/PhoneNumberView;

    .line 417
    invoke-virtual {v2}, Lcom/ubercab/locale/phone/PhoneNumberView;->d()Ljava/lang/String;

    move-result-object v2

    .line 416
    invoke-static {v0, v2}, Lerc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 422
    :goto_0
    const/4 v2, 0x0

    .line 423
    iget-object v3, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->d:Ljsg;

    invoke-interface {v3}, Ljsg;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v4

    .line 424
    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcom/ubercab/rider/realtime/model/Trip;->getDriver()Lcom/ubercab/rider/realtime/model/TripDriver;

    move-result-object v3

    .line 425
    :goto_1
    if-eqz v3, :cond_4

    .line 426
    iget-object v2, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->d:Ljsg;

    invoke-interface {v2}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v2

    .line 427
    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/City;->getCityName()Ljava/lang/String;

    move-result-object v1

    .line 428
    :cond_0
    invoke-interface {v4}, Lcom/ubercab/rider/realtime/model/Trip;->getUuid()Ljava/lang/String;

    move-result-object v2

    .line 430
    const/4 v4, 0x3

    if-ne v4, p1, :cond_3

    .line 431
    iget-object v3, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->g:Lehh;

    invoke-virtual {v3, v2, v1, v0}, Lehh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    :goto_2
    const/4 v0, 0x1

    .line 441
    :goto_3
    return v0

    .line 419
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->mTextViewPhoneNumber:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lerc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v3, v1

    .line 424
    goto :goto_1

    .line 433
    :cond_3
    iput p1, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->h:I

    .line 434
    iget-object v4, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->g:Lehh;

    .line 435
    invoke-interface {v3}, Lcom/ubercab/rider/realtime/model/TripDriver;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v2, v1, v0}, Lehh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3
.end method

.method private f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 477
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "anonymous_inbound"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "anonymous_outbound"

    goto :goto_0
.end method

.method private f(I)V
    .locals 3

    .prologue
    const v2, 0x7f0700ca

    const/4 v1, 0x0

    .line 445
    packed-switch p1, :pswitch_data_0

    .line 455
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid action: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 449
    :pswitch_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->mButtonCall:Lcom/ubercab/ui/Button;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/Button;->setText(I)V

    .line 458
    :goto_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->mButtonEdit:Lcom/ubercab/ui/Button;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setEnabled(Z)V

    .line 459
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->mButtonText:Lcom/ubercab/ui/Button;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setEnabled(Z)V

    .line 460
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->mButtonCall:Lcom/ubercab/ui/Button;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setEnabled(Z)V

    .line 462
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->l:Lcom/ubercab/locale/phone/PhoneNumberView;

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->l:Lcom/ubercab/locale/phone/PhoneNumberView;

    invoke-virtual {v0, v1}, Lcom/ubercab/locale/phone/PhoneNumberView;->setEnabled(Z)V

    .line 465
    :cond_0
    return-void

    .line 452
    :pswitch_1
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->mButtonText:Lcom/ubercab/ui/Button;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/Button;->setText(I)V

    goto :goto_0

    .line 445
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final G_()V
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->k:Z

    .line 190
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->d()V

    .line 191
    return-void
.end method

.method public final a()Lckr;
    .locals 1

    .prologue
    .line 318
    sget-object v0, Lp;->aZ:Lp;

    return-object v0
.end method

.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->b(Lebj;)Lhip;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 69
    check-cast p1, Lhip;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->a(Lhip;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->k:Z

    .line 196
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->d()V

    .line 197
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 212
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x0

    return v0
.end method

.method public onAnonymousPhoneNumberResponseEvent(Leig;)V
    .locals 4
    .annotation runtime Lcho;
    .end annotation

    .prologue
    const/4 v3, -0x1

    .line 216
    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->i:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->h:I

    if-ne v0, v3, :cond_0

    .line 244
    :goto_0
    return-void

    .line 220
    :cond_0
    invoke-virtual {p1}, Leig;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v1, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->h:I

    invoke-virtual {p1}, Leig;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/AnonymousPhoneNumberResponse;

    invoke-direct {p0, v1, v0}, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->a(ILcom/ubercab/client/core/model/AnonymousPhoneNumberResponse;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 221
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->e:Life;

    sget-object v1, Ldux;->hB:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 222
    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->j:Z

    if-eqz v0, :cond_3

    .line 223
    iget v1, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->h:I

    iget v0, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->h:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 224
    invoke-virtual {p1}, Leig;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/AnonymousPhoneNumberResponse;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/AnonymousPhoneNumberResponse;->getAnonymousSmsNumber()Ljava/lang/String;

    move-result-object v0

    .line 223
    :goto_1
    invoke-direct {p0, v1, v0}, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->a(ILjava/lang/String;)V

    .line 238
    :goto_2
    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->i:Z

    if-eqz v0, :cond_1

    .line 240
    iput v3, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->h:I

    .line 243
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->dismiss()V

    goto :goto_0

    .line 225
    :cond_2
    invoke-virtual {p1}, Leig;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/AnonymousPhoneNumberResponse;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/AnonymousPhoneNumberResponse;->getAnonymousVoiceNumber()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 227
    :cond_3
    iget v1, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->h:I

    iget v0, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->h:I

    if-nez v0, :cond_4

    .line 228
    invoke-virtual {p1}, Leig;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/AnonymousPhoneNumberResponse;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/AnonymousPhoneNumberResponse;->getAnonymousVoiceNumber()Ljava/lang/String;

    move-result-object v0

    .line 227
    :goto_3
    invoke-direct {p0, v1, v0}, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->a(ILjava/lang/String;)V

    goto :goto_2

    .line 229
    :cond_4
    invoke-virtual {p1}, Leig;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/AnonymousPhoneNumberResponse;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/AnonymousPhoneNumberResponse;->getAnonymousSmsNumber()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 232
    :cond_5
    iget v1, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->h:I

    invoke-virtual {p1}, Leig;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/AnonymousPhoneNumberResponse;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/AnonymousPhoneNumberResponse;->getAnonymousNumber()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->a(ILjava/lang/String;)V

    goto :goto_2

    .line 235
    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f070405

    invoke-static {v0, v1}, Ldpf;->a(Landroid/content/Context;I)V

    goto :goto_2
.end method

.method public onClickCall()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0111
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 260
    const-string/jumbo v0, "tap"

    sget-object v1, Lr;->ak:Lr;

    iget-boolean v2, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->k:Z

    .line 261
    invoke-direct {p0, v2}, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->b(Z)Ljava/lang/String;

    move-result-object v2

    .line 260
    invoke-direct {p0, v0, v1, v2}, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->a(Ljava/lang/String;Lckp;Ljava/lang/String;)V

    .line 263
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->b()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    .line 264
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 265
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->d(I)V

    .line 277
    :goto_0
    return-void

    .line 266
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "android.permission.CALL_PHONE"

    invoke-static {v1, v2}, Lidk;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 268
    :cond_1
    invoke-direct {p0, v6}, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->d(I)V

    goto :goto_0

    .line 270
    :cond_2
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->f:Lidk;

    const/16 v2, 0x6b

    new-instance v3, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment$1;

    invoke-direct {v3, p0}, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment$1;-><init>(Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;)V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const-string/jumbo v5, "android.permission.CALL_PHONE"

    aput-object v5, v4, v6

    invoke-virtual {v1, v0, v2, v3, v4}, Lidk;->a(Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;ILidi;[Ljava/lang/String;)Lidj;

    goto :goto_0
.end method

.method public onClickEdit()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e010e
        }
    .end annotation

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 288
    const-string/jumbo v0, "tap"

    sget-object v1, Lr;->ah:Lr;

    .line 289
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->f()Ljava/lang/String;

    move-result-object v2

    .line 288
    invoke-direct {p0, v0, v1, v2}, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->a(Ljava/lang/String;Lckp;Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->mViewStubEdit:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->mViewStubEdit:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 295
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->mViewStubEdit:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 296
    iput-object v3, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->mViewStubEdit:Landroid/view/ViewStub;

    .line 298
    const v1, 0x7f0e0112

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/locale/phone/PhoneNumberView;

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->l:Lcom/ubercab/locale/phone/PhoneNumberView;

    .line 301
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->mTextViewPhoneNumber:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 303
    invoke-static {v0, v3}, Lerc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 304
    invoke-static {v0, v3}, Lerc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 306
    iget-object v2, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->l:Lcom/ubercab/locale/phone/PhoneNumberView;

    invoke-virtual {v2, v0, v1}, Lcom/ubercab/locale/phone/PhoneNumberView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->l:Lcom/ubercab/locale/phone/PhoneNumberView;

    invoke-virtual {v0, p0}, Lcom/ubercab/locale/phone/PhoneNumberView;->a(Lija;)V

    .line 309
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->mTextViewPhoneNumber:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v4}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 310
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->mButtonEdit:Lcom/ubercab/ui/Button;

    invoke-virtual {v0, v4}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    .line 312
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->d()V

    goto :goto_0
.end method

.method public onClickText()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0110
        }
    .end annotation

    .prologue
    .line 281
    const-string/jumbo v0, "tap"

    sget-object v1, Lr;->aj:Lr;

    iget-boolean v2, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->k:Z

    .line 282
    invoke-direct {p0, v2}, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->b(Z)Ljava/lang/String;

    move-result-object v2

    .line 281
    invoke-direct {p0, v0, v1, v2}, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->a(Ljava/lang/String;Lckp;Ljava/lang/String;)V

    .line 283
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->d(I)V

    .line 284
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 121
    invoke-super {p0, p1}, Ldsf;->onCreate(Landroid/os/Bundle;)V

    .line 122
    const v0, 0x7f0a01ac

    invoke-virtual {p0, v2, v0}, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->setStyle(II)V

    .line 124
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->e:Life;

    sget-object v1, Ldux;->hx:Ldux;

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->i:Z

    .line 127
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->e:Life;

    sget-object v1, Ldux;->hy:Ldux;

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->j:Z

    .line 129
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 133
    const v0, 0x7f030055

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 134
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 135
    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 152
    invoke-super {p0}, Ldsf;->onDestroyView()V

    .line 153
    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    .line 154
    return-void
.end method

.method public onInitiateAnonymousInboundCallResponseEvent(Leiq;)V
    .locals 3
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 248
    invoke-virtual {p1}, Leiq;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f070406

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 250
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 255
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->dismiss()V

    .line 256
    return-void

    .line 252
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f070405

    invoke-static {v0, v1}, Ldpf;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 140
    invoke-super {p0}, Ldsf;->onResume()V

    .line 141
    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->i:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->h:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 143
    :cond_0
    iget v0, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->h:I

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->e(I)Z

    .line 146
    :cond_1
    const-string/jumbo v0, "impression"

    sget-object v1, Lp;->bb:Lp;

    .line 147
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->f()Ljava/lang/String;

    move-result-object v2

    .line 146
    invoke-direct {p0, v0, v1, v2}, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->a(Ljava/lang/String;Lckp;Ljava/lang/String;)V

    .line 148
    return-void
.end method

.method public onTripUiStateChangedEvent(Lhnk;)V
    .locals 1
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 206
    invoke-virtual {p1}, Lhnk;->b()I

    move-result v0

    invoke-static {v0}, Lhha;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->dismiss()V

    .line 209
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 158
    invoke-super {p0, p1, p2}, Ldsf;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 160
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->d:Ljsg;

    invoke-interface {v0}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Client;->getMobile()Ljava/lang/String;

    move-result-object v0

    .line 163
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 164
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f070405

    invoke-static {v0, v1}, Ldpf;->a(Landroid/content/Context;I)V

    .line 165
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->dismiss()V

    .line 185
    :goto_1
    return-void

    :cond_0
    move-object v0, v1

    .line 161
    goto :goto_0

    .line 169
    :cond_1
    iget-object v4, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->mTextViewPhoneNumber:Lcom/ubercab/ui/TextView;

    invoke-static {v0}, Lerc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 172
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->mButtonCall:Lcom/ubercab/ui/Button;

    const v4, 0x7f0700cc

    invoke-virtual {v0, v4}, Lcom/ubercab/ui/Button;->setText(I)V

    .line 175
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->d:Ljsg;

    invoke-interface {v0}, Ljsg;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Trip;->getDriver()Lcom/ubercab/rider/realtime/model/TripDriver;

    move-result-object v1

    .line 178
    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->b:Lemx;

    iget-object v4, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->e:Life;

    .line 179
    invoke-static {v0, v4, v1}, Lhit;->a(Lemx;Life;Lcom/ubercab/rider/realtime/model/TripDriver;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 181
    :goto_2
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->b:Lemx;

    invoke-static {v1}, Lhit;->a(Lemx;)Z

    move-result v1

    .line 183
    iget-object v4, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->mButtonCall:Lcom/ubercab/ui/Button;

    if-eqz v0, :cond_5

    move v0, v2

    :goto_3
    invoke-virtual {v4, v0}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->mButtonText:Lcom/ubercab/ui/Button;

    if-eqz v1, :cond_6

    :goto_4
    invoke-virtual {v0, v2}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    goto :goto_1

    :cond_4
    move v0, v2

    .line 179
    goto :goto_2

    :cond_5
    move v0, v3

    .line 183
    goto :goto_3

    :cond_6
    move v2, v3

    .line 184
    goto :goto_4
.end method
