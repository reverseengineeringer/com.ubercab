.class public Lcom/ubercab/client/feature/receipt/ReceiptFragment;
.super Ldsh;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldsh",
        "<",
        "Lgpb;",
        ">;",
        "Landroid/widget/RatingBar$OnRatingBarChangeListener;"
    }
.end annotation


# static fields
.field private static final o:Ljava/text/SimpleDateFormat;


# instance fields
.field public c:Lckc;

.field public d:Lchh;

.field public e:Ljsg;

.field public f:Ljsj;

.field public g:Life;

.field public h:Lciu;

.field public i:Leld;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public j:Lehl;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public k:Ldtx;

.field public l:Ldty;

.field public m:Ljsc;

.field mButtonSubmit:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0588
    .end annotation
.end field

.field mDividerText:Lcom/ubercab/client/core/ui/DividerWithText;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0584
    .end annotation
.end field

.field mEditTextComment:Lcom/ubercab/ui/EditText;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0587
    .end annotation
.end field

.field mImageViewDriverPhoto:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0580
    .end annotation
.end field

.field mImageViewVehicle:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0582
    .end annotation
.end field

.field mRatingBar:Landroid/widget/RatingBar;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0585
    .end annotation
.end field

.field mSpinnerFeedback:Landroid/widget/Spinner;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0586
    .end annotation
.end field

.field mTextViewDriverName:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0581
    .end annotation
.end field

.field mTextViewFare:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e057b
    .end annotation
.end field

.field mTextViewFareDetails:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e057c
    .end annotation
.end field

.field mTextViewRewardsDetails:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e057f
    .end annotation
.end field

.field mTextViewRewardsHeading:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e057e
    .end annotation
.end field

.field mViewGroupRewards:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e057d
    .end annotation
.end field

.field public n:Lcom/ubercab/rider/realtime/model/TripPendingRating;

.field private p:Lcom/ubercab/rider/realtime/model/TripPendingRating;

.field private q:Lklo;

.field private r:Lklo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 97
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "MMMM dd\', \'hh:mm aa"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->o:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0}, Ldsh;-><init>()V

    return-void
.end method

.method public static a()Lcom/ubercab/client/feature/receipt/ReceiptFragment;
    .locals 1

    .prologue
    .line 133
    new-instance v0, Lcom/ubercab/client/feature/receipt/ReceiptFragment;

    invoke-direct {v0}, Lcom/ubercab/client/feature/receipt/ReceiptFragment;-><init>()V

    return-object v0
.end method

.method public static a(Lcom/ubercab/rider/realtime/model/TripPendingRating;)Lcom/ubercab/client/feature/receipt/ReceiptFragment;
    .locals 1

    .prologue
    .line 137
    new-instance v0, Lcom/ubercab/client/feature/receipt/ReceiptFragment;

    invoke-direct {v0}, Lcom/ubercab/client/feature/receipt/ReceiptFragment;-><init>()V

    .line 138
    iput-object p0, v0, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->p:Lcom/ubercab/rider/realtime/model/TripPendingRating;

    .line 139
    return-object v0
.end method

.method public static synthetic a(Lcom/ubercab/client/feature/receipt/ReceiptFragment;)Lcom/ubercab/rider/realtime/model/TripPendingRating;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->p:Lcom/ubercab/rider/realtime/model/TripPendingRating;

    return-object v0
.end method

.method public static synthetic a(Lcom/ubercab/client/feature/receipt/ReceiptFragment;Lcom/ubercab/rider/realtime/model/Client;Lcom/ubercab/rider/realtime/model/TripPendingRating;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1, p2}, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->a(Lcom/ubercab/rider/realtime/model/Client;Lcom/ubercab/rider/realtime/model/TripPendingRating;)V

    return-void
.end method

.method public static synthetic a(Lcom/ubercab/client/feature/receipt/ReceiptFragment;Lcom/ubercab/rider/realtime/model/TripPendingRating;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->b(Lcom/ubercab/rider/realtime/model/TripPendingRating;)V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/model/Client;Lcom/ubercab/rider/realtime/model/TripPendingRating;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 306
    invoke-direct {p0, p2}, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->b(Lcom/ubercab/rider/realtime/model/TripPendingRating;)V

    .line 308
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Client;->getLastSelectedPaymentProfileIsGoogleWallet()Z

    move-result v0

    .line 309
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Client;->getLastSelectedPaymentProfile()Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v2

    .line 310
    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    .line 311
    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getRewardInfo()Lcom/ubercab/rider/realtime/model/RewardInfo;

    move-result-object v2

    .line 312
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/RewardInfo;->isEligible()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/RewardInfo;->isEnrolled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 313
    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/TripPendingRating;->getExtraPaymentData()Lcom/ubercab/rider/realtime/model/TripExtraPaymentData;

    move-result-object v0

    .line 314
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/TripExtraPaymentData;->getUseAmexReward()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    .line 315
    :goto_0
    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/RewardInfo;->isEarnOnly()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_4

    .line 316
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->mTextViewRewardsHeading:Lcom/ubercab/ui/TextView;

    const v2, 0x7f070227

    invoke-virtual {p0, v2}, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    :goto_1
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->mViewGroupRewards:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 326
    :cond_2
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->a(Lcom/ubercab/rider/realtime/model/Client;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 327
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->mTextViewFareDetails:Lcom/ubercab/ui/TextView;

    const v2, 0x7f0703c1

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/TextView;->setText(I)V

    .line 328
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->mTextViewFareDetails:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 332
    :goto_2
    return-void

    :cond_3
    move v0, v1

    .line 314
    goto :goto_0

    .line 318
    :cond_4
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->mTextViewRewardsHeading:Lcom/ubercab/ui/TextView;

    const v2, 0x7f070413

    invoke-virtual {p0, v2}, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->mTextViewRewardsDetails:Lcom/ubercab/ui/TextView;

    const v2, 0x7f070458

    invoke-virtual {p0, v2}, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->mTextViewRewardsDetails:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    goto :goto_1

    .line 330
    :cond_5
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->mTextViewFareDetails:Lcom/ubercab/ui/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method private a(Lgpb;)V
    .locals 0

    .prologue
    .line 393
    invoke-interface {p1, p0}, Lgpb;->a(Lcom/ubercab/client/feature/receipt/ReceiptFragment;)V

    .line 394
    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/model/Client;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 335
    iget-object v1, p0, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->g:Life;

    sget-object v2, Lera;->b:Lera;

    invoke-static {v1, v2}, Leqz;->f(Life;Lera;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 340
    :cond_0
    :goto_0
    return v0

    .line 339
    :cond_1
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Client;->getLastSelectedPaymentProfileUUID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/ubercab/rider/realtime/model/Client;->findPaymentProfileByUuid(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v1

    .line 340
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getTokenType()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "cash"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Lebj;)Lgpb;
    .locals 2

    .prologue
    .line 385
    invoke-static {}, Lgny;->a()Lgnz;

    move-result-object v0

    new-instance v1, Lefr;

    invoke-direct {v1, p0}, Lefr;-><init>(Ldsh;)V

    .line 386
    invoke-virtual {v0, v1}, Lgnz;->a(Lefr;)Lgnz;

    move-result-object v0

    .line 387
    invoke-virtual {v0, p1}, Lgnz;->a(Lebj;)Lgnz;

    move-result-object v0

    .line 388
    invoke-virtual {v0}, Lgnz;->a()Lgpb;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/ubercab/rider/realtime/model/TripPendingRating;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 345
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/TripPendingRating;->getDropoffEpoch()J

    move-result-wide v0

    .line 346
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 347
    invoke-virtual {p0}, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/client/core/app/RiderActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v2

    sget-object v3, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->o:Ljava/text/SimpleDateFormat;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v7/app/ActionBar;->b(Ljava/lang/CharSequence;)V

    .line 350
    :cond_0
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/TripPendingRating;->getDriver()Lcom/ubercab/rider/realtime/model/TripPendingRatingDriver;

    move-result-object v0

    .line 351
    if-eqz v0, :cond_3

    .line 352
    iget-object v1, p0, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->mTextViewDriverName:Lcom/ubercab/ui/TextView;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/TripPendingRatingDriver;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    iget-object v1, p0, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->h:Lciu;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/TripPendingRatingDriver;->getPictureUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lciu;->a(Ljava/lang/String;)Lcjg;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->mImageViewDriverPhoto:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcjg;->a(Landroid/widget/ImageView;)V

    .line 359
    :goto_0
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/TripPendingRating;->getVehicleView()Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v1

    .line 360
    if-eqz v1, :cond_4

    .line 361
    invoke-virtual {p0}, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lenl;->a(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/VehicleView;)Landroid/net/Uri;

    move-result-object v0

    .line 362
    if-nez v0, :cond_1

    .line 363
    invoke-static {v1}, Lenl;->a(Lcom/ubercab/rider/realtime/model/VehicleView;)Landroid/net/Uri;

    move-result-object v0

    .line 365
    :cond_1
    iget-object v2, p0, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->h:Lciu;

    invoke-virtual {v2, v0}, Lciu;->a(Landroid/net/Uri;)Lcjg;

    move-result-object v0

    iget-object v2, p0, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->mImageViewVehicle:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcjg;->a(Landroid/widget/ImageView;)V

    .line 366
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->mImageViewVehicle:Landroid/widget/ImageView;

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 367
    const-string/jumbo v0, "2518"

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 368
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->mDividerText:Lcom/ubercab/client/core/ui/DividerWithText;

    const v1, 0x7f070444

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/ui/DividerWithText;->a(Ljava/lang/String;)V

    .line 375
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->mTextViewFare:Lcom/ubercab/ui/TextView;

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/TripPendingRating;->getFareBilledToCardString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->mSpinnerFeedback:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    .line 378
    new-instance v1, Lgoi;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/TripPendingRating;->getFeedbackTypes()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lgoi;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 379
    iget-object v2, p0, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->mSpinnerFeedback:Landroid/widget/Spinner;

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 380
    iget-object v1, p0, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->mSpinnerFeedback:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 381
    return-void

    .line 355
    :cond_3
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->mTextViewDriverName:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v4}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->mImageViewDriverPhoto:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 371
    :cond_4
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->mImageViewVehicle:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 372
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->mImageViewVehicle:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->b(Lebj;)Lgpb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 87
    check-cast p1, Lgpb;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->a(Lgpb;)V

    return-void
.end method

.method public final f()Lckr;
    .locals 1

    .prologue
    .line 202
    sget-object v0, Ldsh;->a:Lckr;

    return-object v0
.end method

.method public onClickSubmit()V
    .locals 12
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0588
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 252
    .line 253
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->g:Life;

    sget-object v1, Ldux;->ag:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 254
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->n:Lcom/ubercab/rider/realtime/model/TripPendingRating;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->n:Lcom/ubercab/rider/realtime/model/TripPendingRating;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/TripPendingRating;->getId()Ljava/lang/String;

    move-result-object v0

    .line 256
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 257
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->e:Ljsg;

    invoke-interface {v0}, Ljsg;->d()Lcom/ubercab/rider/realtime/model/ClientStatus;

    move-result-object v0

    .line 258
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/ClientStatus;->getTripPendingRating()Lcom/ubercab/rider/realtime/model/TripPendingRating;

    move-result-object v0

    .line 259
    :goto_1
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/TripPendingRating;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 290
    :cond_0
    :goto_2
    return-void

    :cond_1
    move-object v0, v3

    .line 254
    goto :goto_0

    :cond_2
    move-object v0, v3

    .line 258
    goto :goto_1

    .line 262
    :cond_3
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/TripPendingRating;->getId()Ljava/lang/String;

    move-result-object v1

    .line 265
    :goto_3
    const v0, 0x7f070537

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->b(Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->mRatingBar:Landroid/widget/RatingBar;

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getProgress()I

    move-result v2

    .line 268
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->mEditTextComment:Lcom/ubercab/ui/EditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 269
    const/4 v0, 0x4

    if-ge v2, v0, :cond_4

    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->mSpinnerFeedback:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/FeedbackType;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/FeedbackType;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v6, v0

    .line 273
    :goto_4
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->k:Ldtx;

    invoke-virtual {v0}, Ldtx;->b()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->k:Ldtx;

    .line 274
    invoke-virtual {v0}, Ldtx;->b()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 275
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->k:Ldtx;

    invoke-virtual {v0}, Ldtx;->b()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    .line 276
    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v8

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lcom/ubercab/rider/realtime/request/param/Location;->create(DD)Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v3

    move-object v5, v3

    .line 279
    :goto_5
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->m:Ljsc;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {v0 .. v5}, Ljsc;->a(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Lcom/ubercab/rider/realtime/request/param/Location;)Lkld;

    move-result-object v0

    .line 280
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v2, Lgpa;

    invoke-direct {v2, p0, v7}, Lgpa;-><init>(Lcom/ubercab/client/feature/receipt/ReceiptFragment;B)V

    .line 281
    invoke-virtual {v0, v2}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->r:Lklo;

    .line 283
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->l:Ldty;

    invoke-virtual {v0, v1}, Ldty;->i(Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->l:Ldty;

    const-string/jumbo v2, "receipt_submission_status_identifier"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ldty;->a(Ljava/lang/String;Z)V

    .line 285
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->d:Lchh;

    new-instance v2, Lgpg;

    invoke-direct {v2, v1}, Lgpg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lchh;->c(Ljava/lang/Object;)V

    .line 287
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->c:Lckc;

    const-string/jumbo v2, "tap"

    invoke-static {v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    sget-object v3, Lr;->gG:Lr;

    .line 288
    invoke-virtual {v2, v3}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    .line 289
    invoke-virtual {v2, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 287
    invoke-virtual {v0, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    goto/16 :goto_2

    :cond_4
    move v6, v7

    .line 269
    goto :goto_4

    :cond_5
    move-object v5, v3

    goto :goto_5

    :cond_6
    move-object v1, v0

    goto/16 :goto_3

    :cond_7
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public onClickSupport()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0583
        }
    .end annotation

    .prologue
    .line 294
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->e:Ljsg;

    invoke-interface {v0}, Ljsg;->d()Lcom/ubercab/rider/realtime/model/ClientStatus;

    move-result-object v0

    .line 295
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/ClientStatus;->getTripPendingRating()Lcom/ubercab/rider/realtime/model/TripPendingRating;

    move-result-object v0

    .line 296
    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/TripPendingRating;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 303
    :cond_0
    :goto_1
    return-void

    .line 295
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 299
    :cond_2
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/TripPendingRating;->getId()Ljava/lang/String;

    move-result-object v0

    .line 300
    invoke-virtual {p0}, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.ubercab.rds.RETURN_LOCATION"

    const-string/jumbo v2, "com.ubercab.rds.RETURN_TRIP_PROBLEM"

    .line 301
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 300
    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->startActivity(Landroid/content/Intent;)V

    .line 302
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->c:Lckc;

    sget-object v1, Lr;->hi:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 144
    const v0, 0x7f0301f1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 145
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 146
    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 194
    invoke-super {p0}, Ldsh;->onDestroyView()V

    .line 195
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->mRatingBar:Landroid/widget/RatingBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 196
    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    .line 197
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 163
    invoke-super {p0}, Ldsh;->onPause()V

    .line 164
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->q:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 165
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->r:Lklo;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->r:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->r:Lklo;

    .line 169
    :cond_0
    return-void
.end method

.method public onPingEvent(Ldue;)V
    .locals 0
    .annotation runtime Lcho;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 230
    return-void
.end method

.method public onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 207
    iget-object v2, p0, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->mButtonSubmit:Lcom/ubercab/ui/Button;

    cmpl-float v0, p2, v3

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/ubercab/ui/Button;->setEnabled(Z)V

    .line 208
    cmpl-float v0, p2, v3

    if-lez v0, :cond_2

    const/high16 v0, 0x40800000    # 4.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_2

    .line 209
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->mSpinnerFeedback:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->mEditTextComment:Lcom/ubercab/ui/EditText;

    const v1, 0x7f0703bb

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->mEditTextComment:Lcom/ubercab/ui/EditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/EditText;->requestFocus()Z

    .line 217
    :goto_1
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->e:Ljsg;

    invoke-interface {v0}, Ljsg;->d()Lcom/ubercab/rider/realtime/model/ClientStatus;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/ClientStatus;->getTripPendingRating()Lcom/ubercab/rider/realtime/model/TripPendingRating;

    move-result-object v0

    .line 219
    :goto_2
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/TripPendingRating;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 220
    iget-object v1, p0, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->c:Lckc;

    const-string/jumbo v2, "tap"

    invoke-static {v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    sget-object v3, Lr;->gF:Lr;

    .line 221
    invoke-virtual {v2, v3}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/TripPendingRating;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 220
    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 224
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 207
    goto :goto_0

    .line 213
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->mSpinnerFeedback:Landroid/widget/Spinner;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->mEditTextComment:Lcom/ubercab/ui/EditText;

    const v1, 0x7f070337

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 218
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 151
    invoke-super {p0}, Ldsh;->onResume()V

    .line 152
    invoke-virtual {p0}, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const v1, 0x7f070813

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->f:Ljsj;

    .line 154
    invoke-interface {v0}, Ljsj;->d()Lkld;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->f:Ljsj;

    .line 155
    invoke-interface {v1}, Ljsj;->e()Lkld;

    move-result-object v1

    new-instance v2, Lgoz;

    invoke-direct {v2, v3}, Lgoz;-><init>(B)V

    .line 153
    invoke-static {v0, v1, v2}, Lkld;->a(Lkld;Lkld;Lkmq;)Lkld;

    move-result-object v0

    .line 157
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lgoy;

    invoke-direct {v1, p0, v3}, Lgoy;-><init>(Lcom/ubercab/client/feature/receipt/ReceiptFragment;B)V

    .line 158
    invoke-virtual {v0, v1}, Lkld;->c(Lkml;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->q:Lklo;

    .line 159
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 173
    invoke-super {p0, p1, p2}, Ldsh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 174
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->mRatingBar:Landroid/widget/RatingBar;

    invoke-virtual {v0, p0}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 175
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->mButtonSubmit:Lcom/ubercab/ui/Button;

    const v1, 0x7f070536

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->mEditTextComment:Lcom/ubercab/ui/EditText;

    const v1, 0x7f070337

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->e:Ljsg;

    invoke-interface {v0}, Ljsg;->d()Lcom/ubercab/rider/realtime/model/ClientStatus;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/ClientStatus;->getTripPendingRating()Lcom/ubercab/rider/realtime/model/TripPendingRating;

    move-result-object v0

    .line 180
    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/TripPendingRating;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 181
    iget-object v1, p0, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->c:Lckc;

    const-string/jumbo v2, "impression"

    invoke-static {v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    sget-object v3, Lp;->kk:Lp;

    .line 182
    invoke-virtual {v2, v3}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    .line 183
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/TripPendingRating;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 181
    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->e:Ljsg;

    invoke-interface {v0}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->a(Lcom/ubercab/rider/realtime/model/Client;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->c:Lckc;

    sget-object v1, Lp;->kl:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 190
    :cond_1
    return-void

    .line 179
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
