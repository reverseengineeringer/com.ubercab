.class public Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;
.super Lcom/ubercab/client/core/app/RiderActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/client/core/app/RiderActivity",
        "<",
        "Lfmt;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lckc;

.field public h:Lfmz;

.field public i:Lhzz;

.field public j:Ljsg;

.field public k:Life;

.field public l:Lkld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkld",
            "<",
            "Lekm;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lidk;

.field mImageViewSplash:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0268
    .end annotation

    .annotation build Lbutterknife/Optional;
    .end annotation
.end field

.field mTextViewSlogan:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0269
    .end annotation

    .annotation build Lbutterknife/Optional;
    .end annotation
.end field

.field mViewGroupEmployee:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0263
    .end annotation

    .annotation build Lbutterknife/Optional;
    .end annotation
.end field

.field public n:Ldtx;

.field public o:Ldty;

.field public p:Ldub;

.field public q:Ljwc;

.field public r:Lcom/ubercab/network/uspout/UspoutClient;

.field private s:Lklo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderActivity;-><init>()V

    .line 440
    return-void
.end method

.method private a(Landroid/content/Intent;I)V
    .locals 2

    .prologue
    .line 313
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 315
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;->h:Lfmz;

    invoke-virtual {v0}, Lfmz;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    const v0, 0x7f0e064b

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout;

    .line 317
    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {v0}, Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout;->b()V

    .line 319
    const v0, 0x7f04002b

    const v1, 0x7f040010

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;->overridePendingTransition(II)V

    .line 322
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;->m()V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;Z)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;->a(Z)V

    return-void
.end method

.method private a(Lfmt;)V
    .locals 0

    .prologue
    .line 222
    invoke-interface {p1, p0}, Lfmt;->a(Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;)V

    .line 223
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/PaymentProfile;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 337
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 339
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/PaymentProfile;

    .line 340
    invoke-static {v0}, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;->a(Lcom/ubercab/rider/realtime/model/PaymentProfile;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 341
    invoke-static {p0, v0}, Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoActivity;->a(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/PaymentProfile;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;->startActivity(Landroid/content/Intent;)V

    .line 344
    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 404
    new-instance v0, Lap;

    invoke-direct {v0, p0}, Lap;-><init>(Landroid/content/Context;)V

    const v1, 0x7f070400

    .line 405
    invoke-virtual {v0, v1}, Lap;->a(I)Lap;

    move-result-object v0

    const v1, 0x7f0703ae

    new-instance v2, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity$3;

    invoke-direct {v2, p0, p1}, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity$3;-><init>(Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;Z)V

    .line 406
    invoke-virtual {v0, v1, v2}, Lap;->a(ILandroid/content/DialogInterface$OnClickListener;)Lap;

    move-result-object v0

    const v1, 0x7f070088

    const/4 v2, 0x0

    .line 421
    invoke-virtual {v0, v1, v2}, Lap;->b(ILandroid/content/DialogInterface$OnClickListener;)Lap;

    move-result-object v0

    .line 422
    invoke-virtual {v0}, Lap;->c()Lao;

    .line 423
    return-void
.end method

.method private static a(JJ)Z
    .locals 4

    .prologue
    .line 427
    sub-long v0, p2, p0

    const-wide/32 v2, 0x240c8400

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/ubercab/rider/realtime/model/PaymentProfile;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 431
    if-nez p0, :cond_1

    .line 437
    :cond_0
    :goto_0
    return v0

    .line 435
    :cond_1
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getRewardInfo()Lcom/ubercab/rider/realtime/model/RewardInfo;

    move-result-object v1

    .line 436
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/RewardInfo;->isEligible()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/RewardInfo;->isEnrolled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 437
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/RewardInfo;->hasTakenEnrollAction()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Lebj;)Lfmt;
    .locals 2

    .prologue
    .line 260
    invoke-static {}, Lfme;->a()Lfmf;

    move-result-object v0

    new-instance v1, Leav;

    invoke-direct {v1, p0}, Leav;-><init>(Lcom/ubercab/client/core/app/RiderActivity;)V

    .line 261
    invoke-virtual {v0, v1}, Lfmf;->a(Leav;)Lfmf;

    move-result-object v0

    .line 262
    invoke-virtual {v0, p1}, Lfmf;->a(Lebj;)Lfmf;

    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lfmf;->a()Lfmt;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;->k:Life;

    sget-object v1, Ldux;->gP:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;->g:Lckc;

    sget-object v1, Lp;->ft:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 274
    :cond_0
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 277
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;->h:Lfmz;

    invoke-virtual {v0}, Lfmz;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 278
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;->g:Lckc;

    sget-object v1, Lp;->pW:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 279
    const v0, 0x7f03021c

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;->setContentView(I)V

    .line 281
    const v0, 0x7f0e064b

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout;

    .line 282
    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {v0}, Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout;->a()V

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;->k:Life;

    sget-object v1, Ldux;->aE:Ldux;

    invoke-interface {v0, v1}, Life;->a(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 287
    const v0, 0x7f0300cc

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;->setContentView(I)V

    goto :goto_0

    .line 289
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;->g:Lckc;

    sget-object v1, Lp;->pX:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 290
    const v0, 0x7f0300cd

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;->setContentView(I)V

    .line 293
    invoke-virtual {p0}, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0058

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 305
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/client/feature/signup/SignupActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x7d5

    invoke-direct {p0, v0, v1}, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;->a(Landroid/content/Intent;I)V

    .line 306
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 309
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/client/feature/signin/SignInActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x7d0

    invoke-direct {p0, v0, v1}, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;->a(Landroid/content/Intent;I)V

    .line 310
    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    .line 325
    invoke-virtual {p0}, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 326
    if-eqz v0, :cond_0

    const-string/jumbo v1, "extra_password_reset_email_token"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 327
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/ubercab/client/feature/signin/SignInActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "extra_password_reset_email_token"

    const-string/jumbo v3, "extra_password_reset_email_token"

    .line 330
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 328
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x7d0

    .line 327
    invoke-virtual {p0, v1, v2}, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 332
    const-string/jumbo v1, "extra_password_reset_email_token"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 334
    :cond_0
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;->n:Ldtx;

    invoke-virtual {v0}, Ldtx;->c()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;->n:Ldtx;

    .line 348
    invoke-virtual {v0}, Ldtx;->c()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getLocation()Lcom/ubercab/android/location/UberLocation;

    move-result-object v0

    .line 349
    :goto_0
    iget-object v1, p0, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;->mTextViewSlogan:Lcom/ubercab/ui/TextView;

    if-eqz v1, :cond_0

    .line 350
    iget-object v1, p0, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;->mTextViewSlogan:Lcom/ubercab/ui/TextView;

    invoke-static {p0, v0}, Lerh;->a(Landroid/content/Context;Lcom/ubercab/android/location/UberLocation;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    :cond_0
    return-void

    .line 348
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()V
    .locals 4

    .prologue
    .line 355
    invoke-virtual {p0}, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_DEEPLINK_CLIENT_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 356
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 357
    iget-object v1, p0, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;->p:Ldub;

    invoke-virtual {v1, v0}, Ldub;->d(Ljava/lang/String;)V

    .line 358
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;->k:Life;

    sget-object v1, Ldux;->hf:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;->p:Ldub;

    invoke-static {}, Lhzz;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldub;->b(J)V

    .line 371
    :cond_0
    :goto_0
    return-void

    .line 362
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;->k:Life;

    sget-object v1, Ldux;->hf:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 363
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;->p:Ldub;

    .line 364
    invoke-virtual {v0}, Ldub;->q()J

    move-result-wide v0

    invoke-static {}, Lhzz;->a()J

    move-result-wide v2

    .line 363
    invoke-static {v0, v1, v2, v3}, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;->p:Ldub;

    invoke-virtual {v0}, Ldub;->m()V

    goto :goto_0

    .line 368
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;->p:Ldub;

    invoke-virtual {v0}, Ldub;->m()V

    goto :goto_0
.end method

.method private m()V
    .locals 6

    .prologue
    .line 374
    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Lidk;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;->m:Lidk;

    const/16 v1, 0x64

    new-instance v2, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity$2;

    invoke-direct {v2, p0}, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity$2;-><init>(Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v5, v3, v4

    invoke-virtual {v0, p0, v1, v2, v3}, Lidk;->a(Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;ILidi;[Ljava/lang/String;)Lidj;

    .line 401
    :cond_0
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;->b(Lebj;)Lfmt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 82
    check-cast p1, Lfmt;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;->a(Lfmt;)V

    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 118
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->b(Landroid/os/Bundle;)V

    .line 119
    invoke-direct {p0}, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;->f()V

    .line 120
    invoke-direct {p0}, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;->g()V

    .line 122
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/app/Activity;)V

    .line 124
    invoke-direct {p0}, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;->l()V

    .line 126
    if-nez p1, :cond_0

    .line 127
    invoke-direct {p0}, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;->j()V

    .line 133
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;->k:Life;

    sget-object v1, Ldux;->aE:Ldux;

    invoke-interface {v0, v1}, Life;->a(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;->mImageViewSplash:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;->mImageViewSplash:Landroid/widget/ImageView;

    .line 136
    invoke-virtual {p0}, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200ad

    invoke-virtual {p0}, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/support/v4/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;->l:Lkld;

    .line 147
    invoke-virtual {v0}, Lkld;->n()Lkld;

    move-result-object v0

    new-instance v1, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity$1;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity$1;-><init>(Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;)V

    .line 148
    invoke-virtual {v0, v1}, Lkld;->c(Lkml;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;->s:Lklo;

    .line 162
    return-void

    .line 139
    :catch_0
    move-exception v0

    .line 141
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 143
    const-string/jumbo v1, "OOM loading background in SignInOrRegisterActivity"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lkul;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 181
    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/client/core/app/RiderActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 183
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/client/feature/trip/TripActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 184
    const-string/jumbo v1, "FROM_SIGNIN_OR_REGISTER"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 186
    const/16 v1, 0x7d0

    if-ne p1, v1, :cond_2

    if-ne p2, v3, :cond_2

    .line 187
    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;->startActivity(Landroid/content/Intent;)V

    .line 189
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;->j:Ljsg;

    invoke-interface {v0}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_0

    .line 192
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Client;->getPaymentProfiles()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoActivity;->a(Ljava/util/List;)Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v0

    .line 193
    if-eqz v0, :cond_0

    .line 194
    invoke-static {p0, v0}, Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoActivity;->a(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/PaymentProfile;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;->startActivity(Landroid/content/Intent;)V

    .line 199
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;->finish()V

    .line 210
    :cond_1
    :goto_0
    return-void

    .line 200
    :cond_2
    const/16 v1, 0x7d5

    if-ne p1, v1, :cond_1

    if-ne p2, v3, :cond_1

    .line 201
    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;->startActivity(Landroid/content/Intent;)V

    .line 203
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;->j:Ljsg;

    invoke-interface {v0}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v0

    .line 204
    if-eqz v0, :cond_3

    .line 205
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Client;->getPaymentProfiles()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;->a(Ljava/util/List;)V

    .line 208
    :cond_3
    invoke-virtual {p0}, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;->finish()V

    goto :goto_0
.end method

.method public onClickButtonEmployee()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0264
        }
    .end annotation

    .prologue
    .line 255
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/client/feature/employee/EmployeeSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;->startActivity(Landroid/content/Intent;)V

    .line 256
    return-void
.end method

.method public onClickButtonRegister()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0262
        }
    .end annotation

    .prologue
    .line 245
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;->g:Lckc;

    sget-object v1, Lr;->iV:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 248
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;->o:Ldty;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldty;->l(Ljava/lang/String;)V

    .line 250
    invoke-direct {p0}, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;->h()V

    .line 251
    return-void
.end method

.method public onClickButtonSignIn()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0261
        }
    .end annotation

    .prologue
    .line 238
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;->g:Lckc;

    sget-object v1, Lr;->ov:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 240
    invoke-direct {p0}, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;->i()V

    .line 241
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 214
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderActivity;->onDestroy()V

    .line 215
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;->s:Lklo;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;->s:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 218
    :cond_0
    return-void
.end method

.method public onNoLocationEvent(Ldwq;)V
    .locals 0
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 233
    invoke-virtual {p0}, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;->y()V

    .line 234
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 166
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderActivity;->onResume()V

    .line 167
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;->k:Life;

    sget-object v1, Ldux;->aE:Ldux;

    invoke-interface {v0, v1}, Life;->a(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-direct {p0}, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;->k()V

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;->h:Lfmz;

    invoke-virtual {v0}, Lfmz;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    const v0, 0x7f0e064b

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout;

    .line 173
    if-eqz v0, :cond_1

    .line 174
    invoke-virtual {v0}, Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout;->c()V

    .line 177
    :cond_1
    return-void
.end method

.method public final u()Lckr;
    .locals 1

    .prologue
    .line 228
    sget-object v0, Lp;->pV:Lp;

    return-object v0
.end method
