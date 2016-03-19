.class public Lcom/ubercab/client/feature/verification/MobileVerificationActivity;
.super Lcom/ubercab/client/core/app/RiderActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/client/core/app/RiderActivity",
        "<",
        "Lhyr;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lego;

.field public h:Lckc;

.field public i:Ljsj;

.field public j:Life;

.field public k:Lhza;

.field public l:Ldta;

.field public m:Ljry;

.field public n:Ldty;

.field public o:Lens;

.field public p:Lidk;

.field public q:Ljse;

.field private r:Ljava/lang/String;

.field private s:Lklo;

.field private t:Lklo;

.field private u:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderActivity;-><init>()V

    .line 445
    return-void
.end method

.method public static synthetic a(Lcom/ubercab/client/feature/verification/MobileVerificationActivity;Ljava/lang/Class;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 364
    sget-object v0, Lcom/ubercab/client/feature/verification/MobileVerificationActivity$2;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 372
    :goto_0
    return-void

    .line 366
    :pswitch_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 369
    :pswitch_1
    invoke-virtual {p0}, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->b(I)V

    goto :goto_0

    .line 364
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lhyr;)V
    .locals 0

    .prologue
    .line 406
    invoke-interface {p1, p0}, Lhyr;->a(Lcom/ubercab/client/feature/verification/MobileVerificationActivity;)V

    .line 407
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 323
    sget v0, Lhys;->b:I

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->a(I)V

    .line 324
    const v1, 0x7f0e040b

    if-eqz p1, :cond_0

    .line 325
    invoke-static {}, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->b()Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    .line 324
    invoke-virtual {p0, v1, v0, v2}, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->a(ILandroid/support/v4/app/Fragment;Z)V

    .line 326
    return-void

    .line 325
    :cond_0
    invoke-static {}, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->a()Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Lebj;)Lhyr;
    .locals 2

    .prologue
    .line 398
    invoke-static {}, Lhye;->a()Lhyf;

    move-result-object v0

    new-instance v1, Leav;

    invoke-direct {v1, p0}, Leav;-><init>(Lcom/ubercab/client/core/app/RiderActivity;)V

    .line 399
    invoke-virtual {v0, v1}, Lhyf;->a(Leav;)Lhyf;

    move-result-object v0

    .line 400
    invoke-virtual {v0, p1}, Lhyf;->a(Lebj;)Lhyf;

    move-result-object v0

    .line 401
    invoke-virtual {v0}, Lhyf;->a()Lhyr;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->g:Lego;

    iget-object v1, p0, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->n:Ldty;

    invoke-virtual {v1}, Ldty;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lego;->c(Ljava/lang/String;)V

    .line 284
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->a(Z)V

    .line 285
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 288
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->o:Lens;

    const-string/jumbo v1, "com.uber.SMS_RECEIVER"

    sget-wide v2, Lhzf;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lens;->a(Ljava/lang/String;J)V

    .line 291
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->q:Ljse;

    const-string/jumbo v1, "default_verification"

    .line 293
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    .line 291
    invoke-virtual {v0, v1, v2}, Ljse;->c(Ljava/lang/String;Ljava/lang/String;)Lkld;

    move-result-object v0

    .line 294
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lhyt;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhyt;-><init>(Lcom/ubercab/client/feature/verification/MobileVerificationActivity;B)V

    .line 295
    invoke-virtual {v0, v1}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->s:Lklo;

    .line 297
    invoke-direct {p0}, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->i()V

    .line 299
    const v0, 0x7f070475

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 300
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const v2, 0x7f0e040b

    .line 303
    const-class v0, Lcom/ubercab/client/feature/verification/MobileVerificationChangeNumberFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->k:Lhza;

    invoke-virtual {v0}, Lhza;->l()Lcom/ubercab/client/feature/signup/PhoneNumber;

    move-result-object v0

    .line 305
    if-eqz v0, :cond_1

    .line 307
    invoke-virtual {v0}, Lcom/ubercab/client/feature/signup/PhoneNumber;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ubercab/client/feature/signup/PhoneNumber;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ubercab/client/feature/verification/MobileVerificationChangeNumberFragment;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/client/feature/verification/MobileVerificationChangeNumberFragment;

    move-result-object v0

    .line 306
    invoke-virtual {p0, v2, v0}, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->a(ILandroid/support/v4/app/Fragment;)V

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    invoke-static {v1, v1}, Lcom/ubercab/client/feature/verification/MobileVerificationChangeNumberFragment;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/client/feature/verification/MobileVerificationChangeNumberFragment;

    move-result-object v0

    .line 309
    invoke-virtual {p0, v2, v0}, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->a(ILandroid/support/v4/app/Fragment;)V

    goto :goto_0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 316
    const-class v0, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 317
    sget v0, Lhys;->b:I

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->a(I)V

    .line 318
    const v0, 0x7f0e040b

    invoke-static {}, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;->a()Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->a(ILandroid/support/v4/app/Fragment;Z)V

    .line 320
    :cond_0
    return-void
.end method

.method private j()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 334
    invoke-direct {p0}, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->k()I

    move-result v3

    .line 335
    sget v2, Lhys;->b:I

    invoke-direct {p0, v2}, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->a(I)V

    .line 337
    const-class v2, Lcom/ubercab/client/feature/verification/MobileVerificationChangeNumberFragment;

    invoke-virtual {p0, v2}, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 338
    :goto_0
    if-eqz v2, :cond_1

    if-ne v3, v0, :cond_1

    .line 340
    invoke-virtual {p0}, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->finish()V

    .line 346
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 337
    goto :goto_0

    .line 342
    :cond_1
    if-eqz v2, :cond_2

    .line 343
    invoke-virtual {p0}, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 346
    goto :goto_1
.end method

.method private k()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 350
    invoke-virtual {p0}, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v1

    .line 351
    if-nez v1, :cond_0

    .line 360
    :goto_0
    return v0

    .line 355
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 356
    if-eqz v0, :cond_2

    .line 357
    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    .line 359
    goto :goto_1

    :cond_1
    move v0, v1

    .line 360
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method private l()V
    .locals 3

    .prologue
    .line 375
    invoke-virtual {p0}, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020118

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->u:Landroid/graphics/drawable/Drawable;

    .line 376
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0095

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Ljzx;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 377
    return-void
.end method

.method private m()Z
    .locals 1

    .prologue
    .line 380
    const-string/jumbo v0, "android.permission.RECEIVE_SMS"

    invoke-static {p0, v0}, Lidk;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private n()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 385
    const-class v0, Lcom/ubercab/client/feature/verification/MobileVerificationSmsFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 386
    const v0, 0x7f0e040b

    invoke-static {}, Lcom/ubercab/client/feature/verification/MobileVerificationSmsFragment;->a()Lcom/ubercab/client/feature/verification/MobileVerificationSmsFragment;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->a(ILandroid/support/v4/app/Fragment;Z)V

    .line 388
    :cond_0
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->b(Lebj;)Lhyr;

    move-result-object v0

    return-object v0
.end method

.method public final a(IILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 197
    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/client/core/app/RiderActivity;->a(IILandroid/os/Bundle;)V

    .line 199
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->j:Life;

    sget-object v1, Ldux;->cB:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 200
    const/16 v0, 0x2333

    if-ne p1, v0, :cond_0

    .line 201
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->h:Lckc;

    sget-object v1, Lp;->cU:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 204
    invoke-direct {p0}, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->f()V

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    if-nez p2, :cond_0

    .line 206
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->h:Lckc;

    sget-object v1, Lp;->cT:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    goto :goto_0

    .line 213
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 214
    const/16 v0, 0x65

    if-ne p2, v0, :cond_3

    .line 215
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->h:Lckc;

    sget-object v1, Lr;->oa:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 217
    sget v0, Lhys;->a:I

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->a(I)V

    .line 218
    invoke-direct {p0}, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->h()V

    .line 220
    :cond_3
    const/16 v0, 0x66

    if-ne p2, v0, :cond_4

    .line 221
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->h:Lckc;

    sget-object v1, Lr;->of:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 222
    invoke-direct {p0}, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->g()V

    .line 224
    :cond_4
    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->h:Lckc;

    sget-object v1, Lr;->nZ:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 226
    invoke-direct {p0}, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->f()V

    goto :goto_0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 72
    check-cast p1, Lhyr;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->a(Lhyr;)V

    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 116
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->b(Landroid/os/Bundle;)V

    .line 117
    const v0, 0x7f0302b5

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->setContentView(I)V

    .line 118
    invoke-direct {p0}, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->l()V

    .line 120
    sget v0, Lhys;->b:I

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->a(I)V

    .line 122
    invoke-virtual {p0}, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->r:Ljava/lang/String;

    .line 123
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->r:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 124
    iget-object v2, p0, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->r:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 144
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->j:Life;

    sget-object v2, Ldux;->cB:Ldux;

    invoke-interface {v0, v2}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 145
    invoke-virtual {p0}, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "com.ubercab.MOBILE_VOICE_VERIFICATION"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 146
    invoke-direct {p0}, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->f()V

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->k:Lhza;

    invoke-virtual {v0}, Lhza;->i()V

    .line 151
    return-void

    .line 124
    :sswitch_0
    const-string/jumbo v3, "com.ubercab.ACTION_MOBILE_VERIFICATION_SMS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string/jumbo v3, "com.ubercab.ACTION_MOBILE_VERIFICATION_TOKEN"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v3, "com.ubercab.ACTION_MOBILE_VERIFICATION_WAIT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v3, "com.ubercab.ACTION_MOBILE_VERIFICATION_CHANGE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    .line 126
    :pswitch_0
    invoke-direct {p0}, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->n()V

    goto :goto_1

    .line 129
    :pswitch_1
    invoke-direct {p0}, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->i()V

    goto :goto_1

    .line 132
    :pswitch_2
    invoke-direct {p0}, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 133
    invoke-direct {p0, v1}, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->a(Z)V

    goto :goto_1

    .line 135
    :cond_3
    invoke-direct {p0}, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->i()V

    goto :goto_1

    .line 139
    :pswitch_3
    invoke-direct {p0}, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->h()V

    goto :goto_1

    .line 124
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6b03f9a6 -> :sswitch_1
        -0x12e4acb1 -> :sswitch_3
        -0xd6e4e06 -> :sswitch_0
        0x5fa630d4 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 233
    invoke-direct {p0}, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    :goto_0
    return-void

    .line 236
    :cond_0
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 177
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 178
    invoke-direct {p0}, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->j()Z

    move-result v0

    .line 180
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 167
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderActivity;->onPause()V

    .line 168
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->t:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 169
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->s:Lklo;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->s:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->k:Lhza;

    invoke-virtual {v0}, Lhza;->b()V

    .line 173
    return-void
.end method

.method public onPhoneNumberChangedSuccessEvent(Lhzt;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 259
    invoke-virtual {p0}, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->C()V

    .line 260
    invoke-direct {p0}, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->i()V

    .line 261
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->j:Life;

    sget-object v1, Ldux;->aP:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    invoke-direct {p0}, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->a(Z)V

    .line 265
    :cond_0
    return-void
.end method

.method public onRequestMobileVerificationResponseEvent(Lejg;)V
    .locals 4
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 269
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/ubercab/client/feature/verification/MobileVerificationActivity$1;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/verification/MobileVerificationActivity$1;-><init>(Lcom/ubercab/client/feature/verification/MobileVerificationActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 275
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 185
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 186
    const-string/jumbo v0, "com.ubercab.ACTION"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->r:Ljava/lang/String;

    .line 187
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 155
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderActivity;->onResume()V

    .line 156
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->i:Ljsj;

    invoke-interface {v0}, Ljsj;->d()Lkld;

    move-result-object v0

    new-instance v1, Lhyq;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhyq;-><init>(Lcom/ubercab/client/feature/verification/MobileVerificationActivity;B)V

    invoke-virtual {v0, v1}, Lkld;->c(Lkml;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->t:Lklo;

    .line 158
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->k:Lhza;

    invoke-virtual {v0}, Lhza;->a()V

    .line 160
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->j:Life;

    sget-object v1, Ldux;->aP:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->m:Ljry;

    invoke-virtual {v0}, Ljry;->a()Lkld;

    move-result-object v0

    invoke-static {}, Leri;->a()Lkln;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->b(Lkln;)Lklo;

    .line 163
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 191
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 192
    const-string/jumbo v0, "com.ubercab.ACTION"

    iget-object v1, p0, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    return-void
.end method

.method public onSelectCallAgainEvent(Lhzu;)V
    .locals 0
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 279
    invoke-direct {p0}, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->f()V

    .line 280
    return-void
.end method

.method public onSelectPhoneNumberChangeEvent(Lhzv;)V
    .locals 1
    .annotation runtime Lcho;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 248
    sget v0, Lhys;->a:I

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->a(I)V

    .line 249
    invoke-direct {p0}, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->h()V

    .line 250
    return-void
.end method

.method public onVerificationTimeoutEvent(Lhzx;)V
    .locals 0
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 254
    invoke-direct {p0}, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->i()V

    .line 255
    return-void
.end method

.method protected final t()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ldtf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->l:Ldta;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lckr;
    .locals 1

    .prologue
    .line 242
    sget-object v0, Lcom/ubercab/client/core/app/RiderActivity;->a:Lckr;

    return-object v0
.end method
