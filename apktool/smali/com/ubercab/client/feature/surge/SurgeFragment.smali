.class public Lcom/ubercab/client/feature/surge/SurgeFragment;
.super Ldsh;
.source "SourceFile"

# interfaces
.implements Leoz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldsh",
        "<",
        "Lhay;",
        ">;",
        "Leoz;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public c:Lckc;

.field public d:Lemx;

.field public e:Lchh;

.field public f:Ljsg;

.field public g:Ljoc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljoc",
            "<",
            "Ljsf;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ldty;

.field public i:Ldtw;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public j:Lhzz;

.field public k:Lciu;

.field public l:Life;

.field public m:Leld;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field mMultiplierTextView:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e076e
    .end annotation

    .annotation build Lbutterknife/Optional;
    .end annotation
.end field

.field mNotificationButton:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0727
    .end annotation

    .annotation build Lbutterknife/Optional;
    .end annotation
.end field

.field mRateExpirationTextView:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0726
    .end annotation

    .annotation build Lbutterknife/Optional;
    .end annotation
.end field

.field mSobrietyInstructions:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e072a
    .end annotation

    .annotation build Lbutterknife/Optional;
    .end annotation
.end field

.field mSobrietyMultiplierLayout:Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e072b
    .end annotation

    .annotation build Lbutterknife/Optional;
    .end annotation
.end field

.field mSobrietyNormalRate:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e072c
    .end annotation

    .annotation build Lbutterknife/Optional;
    .end annotation
.end field

.field mSurgeFareTypeImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e076d
    .end annotation

    .annotation build Lbutterknife/Optional;
    .end annotation
.end field

.field mSurgeFareTypeTextView:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e076f
    .end annotation

    .annotation build Lbutterknife/Optional;
    .end annotation
.end field

.field mSurgeRationaleTextView:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0725
    .end annotation

    .annotation build Lbutterknife/Optional;
    .end annotation
.end field

.field public n:Ldtx;

.field private o:Z

.field private p:Lcom/ubercab/client/core/vendor/google/GmmProductSurge;

.field private q:Ljava/lang/String;

.field private r:Lcom/ubercab/rider/realtime/model/DynamicFare;

.field private s:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0}, Ldsh;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)Landroid/text/Spannable;
    .locals 5

    .prologue
    .line 446
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 448
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 449
    if-ltz v1, :cond_0

    .line 450
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/surge/SurgeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 451
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    const/16 v4, 0x12

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 454
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/ubercab/rider/realtime/model/DynamicFare;Ljava/lang/String;Lcom/ubercab/client/core/vendor/google/GmmProductSurge;Z)Lcom/ubercab/client/feature/surge/SurgeFragment;
    .locals 2

    .prologue
    .line 153
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 154
    const-string/jumbo v1, "dynamic_fare"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 155
    const-string/jumbo v1, "vehicle_view_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const-string/jumbo v1, "gmm_surge_displayed"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 157
    const-string/jumbo v1, "display_sobriety"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 159
    new-instance v1, Lcom/ubercab/client/feature/surge/SurgeFragment;

    invoke-direct {v1}, Lcom/ubercab/client/feature/surge/SurgeFragment;-><init>()V

    .line 160
    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/surge/SurgeFragment;->setArguments(Landroid/os/Bundle;)V

    .line 162
    return-object v1
.end method

.method private a(Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 416
    const v0, 0x7f0e0722

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 417
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 420
    const v0, 0x7f070546

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->r:Lcom/ubercab/rider/realtime/model/DynamicFare;

    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/DynamicFare;->getMultiplier()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/surge/SurgeFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 421
    iget-object v1, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->r:Lcom/ubercab/rider/realtime/model/DynamicFare;

    .line 422
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/DynamicFare;->getMultiplier()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0d009c

    .line 421
    invoke-direct {p0, v0, v1, v2}, Lcom/ubercab/client/feature/surge/SurgeFragment;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/text/Spannable;

    move-result-object v0

    .line 423
    iget-object v1, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->mSobrietyInstructions:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    const v0, 0x7f070547

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->r:Lcom/ubercab/rider/realtime/model/DynamicFare;

    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/DynamicFare;->getMultiplier()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/surge/SurgeFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 427
    iget-object v1, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->r:Lcom/ubercab/rider/realtime/model/DynamicFare;

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/DynamicFare;->getMultiplier()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0d0093

    invoke-direct {p0, v0, v1, v2}, Lcom/ubercab/client/feature/surge/SurgeFragment;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/text/Spannable;

    move-result-object v0

    .line 429
    iget-object v1, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->mSobrietyNormalRate:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 432
    const/16 v1, 0x2e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const v2, 0x7f0203e6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    iget-object v1, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->mSobrietyMultiplierLayout:Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;

    invoke-virtual {v1, p0}, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;->a(Leoz;)V

    .line 434
    iget-object v1, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->mSobrietyMultiplierLayout:Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;

    iget-object v2, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->r:Lcom/ubercab/rider/realtime/model/DynamicFare;

    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/DynamicFare;->getMultiplier()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 435
    return-void
.end method

.method private a(Landroid/view/View;Lcom/ubercab/rider/realtime/model/VehicleView;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 369
    const v0, 0x7f0e0721

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 370
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 372
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->d:Lemx;

    sget-object v1, Lcom/ubercab/client/core/config/AppConfigKey$Rider;->c:Lcom/ubercab/client/core/config/AppConfigKey$Rider;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lemx;->a(Lemy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 373
    if-eqz v0, :cond_0

    .line 374
    iget-object v1, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->mSurgeRationaleTextView:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->mMultiplierTextView:Lcom/ubercab/ui/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->r:Lcom/ubercab/rider/realtime/model/DynamicFare;

    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/DynamicFare;->getMultiplier()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    if-eqz p2, :cond_5

    .line 382
    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/VehicleView;->getGroupDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 383
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 384
    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/VehicleView;->getDescription()Ljava/lang/String;

    move-result-object v0

    .line 386
    :cond_1
    iget-object v1, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->mSurgeFareTypeTextView:Lcom/ubercab/ui/TextView;

    const v2, 0x7f07053c

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/ubercab/client/feature/surge/SurgeFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    invoke-static {p2}, Lenl;->a(Lcom/ubercab/rider/realtime/model/VehicleView;)Landroid/net/Uri;

    move-result-object v0

    .line 390
    iget-object v1, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->k:Lciu;

    invoke-virtual {v1, v0}, Lciu;->a(Landroid/net/Uri;)Lcjg;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->mSurgeFareTypeImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcjg;->a(Landroid/widget/ImageView;)V

    .line 391
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->mSurgeFareTypeImageView:Landroid/widget/ImageView;

    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/VehicleView;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 400
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->r:Lcom/ubercab/rider/realtime/model/DynamicFare;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/DynamicFare;->getExpirationTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 401
    invoke-virtual {p0}, Lcom/ubercab/client/feature/surge/SurgeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-static {v2, v0, v1, v3}, Leru;->a(Landroid/content/Context;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 402
    iget-object v1, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->mRateExpirationTextView:Lcom/ubercab/ui/TextView;

    const v2, 0x7f070542

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/ubercab/client/feature/surge/SurgeFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->r:Lcom/ubercab/rider/realtime/model/DynamicFare;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/DynamicFare;->getDropNotification()Lcom/ubercab/rider/realtime/model/DropNotification;

    move-result-object v0

    .line 405
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/DropNotification;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 406
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->mNotificationButton:Lcom/ubercab/ui/Button;

    invoke-virtual {v0, v5}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    .line 409
    :cond_3
    invoke-direct {p0, p2}, Lcom/ubercab/client/feature/surge/SurgeFragment;->a(Lcom/ubercab/rider/realtime/model/VehicleView;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 410
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/surge/SurgeFragment;->b(Landroid/view/View;)V

    .line 412
    :cond_4
    return-void

    .line 392
    :cond_5
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->l:Life;

    sget-object v1, Ldux;->ct:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 393
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->f:Ljsg;

    invoke-interface {v0}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v0

    .line 394
    sget-object v1, Ldux;->ct:Ldux;

    invoke-virtual {v1}, Ldux;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkul;->a(Ljava/lang/String;)Lkuo;

    move-result-object v1

    const-string/jumbo v2, "Vehicle View for id: %s is null in city: %s while displaying surge dialog."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->q:Ljava/lang/String;

    aput-object v4, v3, v5

    if-eqz v0, :cond_6

    .line 397
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/City;->getCityId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v3, v6

    .line 394
    invoke-interface {v1, v2, v3}, Lkuo;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 397
    :cond_6
    const-string/jumbo v0, "null"

    goto :goto_1
.end method

.method private a(Lhay;)V
    .locals 0

    .prologue
    .line 610
    invoke-interface {p1, p0}, Lhay;->a(Lcom/ubercab/client/feature/surge/SurgeFragment;)V

    .line 611
    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/model/VehicleView;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 532
    iget-object v1, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->p:Lcom/ubercab/client/core/vendor/google/GmmProductSurge;

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    .line 545
    :cond_0
    :goto_0
    return v0

    .line 536
    :cond_1
    iget-object v1, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->p:Lcom/ubercab/client/core/vendor/google/GmmProductSurge;

    invoke-virtual {v1}, Lcom/ubercab/client/core/vendor/google/GmmProductSurge;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 540
    iget-object v1, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->p:Lcom/ubercab/client/core/vendor/google/GmmProductSurge;

    invoke-virtual {v1}, Lcom/ubercab/client/core/vendor/google/GmmProductSurge;->b()Ljava/lang/Float;

    move-result-object v1

    .line 541
    if-eqz v1, :cond_0

    .line 545
    iget-object v2, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->r:Lcom/ubercab/rider/realtime/model/DynamicFare;

    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/DynamicFare;->getMultiplier()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b()Lcom/ubercab/rider/realtime/model/VehicleView;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 459
    iget-object v1, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->f:Ljsg;

    invoke-interface {v1}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v1

    .line 460
    if-nez v1, :cond_1

    .line 472
    :cond_0
    :goto_0
    return-object v0

    .line 465
    :cond_1
    iget-object v2, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->l:Life;

    sget-object v3, Ldux;->cv:Ldux;

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Life;->a(Lifw;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->l:Life;

    sget-object v3, Ldux;->cs:Ldux;

    .line 466
    invoke-interface {v2, v3}, Life;->b(Lifw;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 467
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->q:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ubercab/rider/realtime/model/City;->findVehicleViewById(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v0

    .line 469
    :cond_2
    if-nez v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->h:Ldty;

    invoke-virtual {v0}, Ldty;->D()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ubercab/rider/realtime/model/City;->findVehicleViewById(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Lebj;)Lhay;
    .locals 2

    .prologue
    .line 602
    invoke-static {}, Lhaj;->a()Lhak;

    move-result-object v0

    new-instance v1, Lefr;

    invoke-direct {v1, p0}, Lefr;-><init>(Ldsh;)V

    .line 603
    invoke-virtual {v0, v1}, Lhak;->a(Lefr;)Lhak;

    move-result-object v0

    .line 604
    invoke-virtual {v0, p1}, Lhak;->a(Lebj;)Lhak;

    move-result-object v0

    .line 605
    invoke-virtual {v0}, Lhak;->a()Lhay;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 553
    invoke-direct {p0}, Lcom/ubercab/client/feature/surge/SurgeFragment;->i()Landroid/text/Spanned;

    move-result-object v0

    .line 554
    if-nez v0, :cond_0

    .line 574
    :goto_0
    return-void

    .line 559
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 560
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldpf;->b(Landroid/content/Context;)I

    move-result v0

    .line 561
    const/16 v2, 0x31

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 564
    invoke-virtual {v1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    .line 565
    if-eqz v0, :cond_1

    .line 566
    const v2, 0x102000b

    .line 567
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 568
    if-eqz v0, :cond_1

    .line 569
    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 573
    :cond_1
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/DynamicFare;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 440
    iget-object v1, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->f:Ljsg;

    invoke-interface {v1}, Ljsg;->e()Lcom/ubercab/rider/realtime/model/Eyeball;

    move-result-object v1

    .line 441
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/Eyeball;->getDynamicFares()Ljava/util/Map;

    move-result-object v1

    .line 442
    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/DynamicFare;

    :cond_0
    return-object v0

    :cond_1
    move-object v1, v0

    .line 441
    goto :goto_0
.end method

.method private g()Ljava/lang/String;
    .locals 6

    .prologue
    .line 477
    const-string/jumbo v0, ":"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->r:Lcom/ubercab/rider/realtime/model/DynamicFare;

    .line 478
    invoke-interface {v3}, Lcom/ubercab/rider/realtime/model/DynamicFare;->getFareUuid()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->r:Lcom/ubercab/rider/realtime/model/DynamicFare;

    .line 479
    invoke-interface {v3}, Lcom/ubercab/rider/realtime/model/DynamicFare;->getFareId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->q:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->r:Lcom/ubercab/rider/realtime/model/DynamicFare;

    .line 481
    invoke-interface {v3}, Lcom/ubercab/rider/realtime/model/DynamicFare;->getMultiplier()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    .line 477
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private h()Lcom/ubercab/client/feature/surge/MutableConfirmedFare;
    .locals 13

    .prologue
    const/4 v7, 0x1

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    .line 486
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->l:Life;

    sget-object v1, Ldux;->cf:Ldux;

    invoke-interface {v0, v1, v7}, Life;->a(Lifw;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 513
    :goto_0
    return-object v5

    .line 491
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->n:Ldtx;

    invoke-virtual {v0}, Ldtx;->b()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    .line 492
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 493
    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    move-object v8, v0

    .line 496
    :goto_1
    iget-boolean v0, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->o:Z

    if-eqz v0, :cond_2

    .line 497
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->mSobrietyInstructions:Lcom/ubercab/ui/TextView;

    if-eqz v0, :cond_5

    .line 498
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->mSobrietyInstructions:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 504
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 506
    sget-object v1, Ldux;->cf:Ldux;

    invoke-virtual {v1}, Ldux;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkul;->a(Ljava/lang/String;)Lkuo;

    move-result-object v2

    const-string/jumbo v3, "%s multiplier shown to user was: %s"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-boolean v1, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->o:Z

    if-eqz v1, :cond_3

    const-string/jumbo v1, "Sobriety"

    :goto_3
    aput-object v1, v4, v6

    aput-object v0, v4, v7

    invoke-interface {v2, v3, v4}, Lkuo;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 510
    const-string/jumbo v4, "0.0x"

    .line 513
    :goto_4
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->r:Lcom/ubercab/rider/realtime/model/DynamicFare;

    .line 514
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/DynamicFare;->getFareId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->r:Lcom/ubercab/rider/realtime/model/DynamicFare;

    .line 515
    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/DynamicFare;->getFareUuid()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->r:Lcom/ubercab/rider/realtime/model/DynamicFare;

    .line 516
    invoke-interface {v3}, Lcom/ubercab/rider/realtime/model/DynamicFare;->getMultiplier()F

    move-result v3

    .line 519
    invoke-virtual {v8}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v6

    .line 520
    invoke-virtual {v8}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v8

    iget-object v10, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->q:Ljava/lang/String;

    .line 522
    invoke-static {}, Lhzz;->a()J

    move-result-wide v11

    .line 513
    invoke-static/range {v0 .. v12}, Lcom/ubercab/client/feature/surge/MutableConfirmedFare;->create(JLjava/lang/String;FLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;J)Lcom/ubercab/client/feature/surge/MutableConfirmedFare;

    move-result-object v5

    goto :goto_0

    .line 493
    :cond_1
    new-instance v0, Lcom/ubercab/android/location/UberLatLng;

    invoke-direct {v0, v2, v3, v2, v3}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    move-object v8, v0

    goto :goto_1

    .line 500
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->mMultiplierTextView:Lcom/ubercab/ui/TextView;

    if-eqz v0, :cond_5

    .line 501
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->mMultiplierTextView:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 506
    :cond_3
    const-string/jumbo v1, "Surge"

    goto :goto_3

    :cond_4
    move-object v4, v0

    goto :goto_4

    :cond_5
    move-object v0, v5

    goto :goto_2
.end method

.method private i()Landroid/text/Spanned;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 581
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->p:Lcom/ubercab/client/core/vendor/google/GmmProductSurge;

    invoke-virtual {v0}, Lcom/ubercab/client/core/vendor/google/GmmProductSurge;->b()Ljava/lang/Float;

    move-result-object v0

    .line 582
    if-nez v0, :cond_0

    .line 583
    const/4 v0, 0x0

    .line 597
    :goto_0
    return-object v0

    .line 587
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v3, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->r:Lcom/ubercab/rider/realtime/model/DynamicFare;

    invoke-interface {v3}, Lcom/ubercab/rider/realtime/model/DynamicFare;->getMultiplier()F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    .line 588
    :goto_1
    if-eqz v0, :cond_2

    .line 589
    const v0, 0x7f070541

    .line 594
    :goto_2
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 595
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string/jumbo v5, "<b>%sx</b>"

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->p:Lcom/ubercab/client/core/vendor/google/GmmProductSurge;

    invoke-virtual {v7}, Lcom/ubercab/client/core/vendor/google/GmmProductSurge;->b()Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 596
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string/jumbo v5, "<b>%sx</b>"

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->r:Lcom/ubercab/rider/realtime/model/DynamicFare;

    invoke-interface {v7}, Lcom/ubercab/rider/realtime/model/DynamicFare;->getMultiplier()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    .line 594
    invoke-virtual {p0, v0, v3}, Lcom/ubercab/client/feature/surge/SurgeFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 597
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 587
    goto :goto_1

    .line 591
    :cond_2
    const v0, 0x7f070543

    goto :goto_2
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/surge/SurgeFragment;->b(Lebj;)Lhay;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 324
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->e:Lchh;

    new-instance v1, Lhbi;

    iget-object v2, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->r:Lcom/ubercab/rider/realtime/model/DynamicFare;

    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/DynamicFare;->getMultiplier()F

    move-result v2

    invoke-direct {v1, v2}, Lhbi;-><init>(F)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 325
    return-void
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 98
    check-cast p1, Lhay;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/surge/SurgeFragment;->a(Lhay;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 304
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->l:Life;

    sget-object v1, Ldux;->fs:Ldux;

    invoke-interface {v0, v1, v5}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    const-string/jumbo v0, "tap"

    .line 306
    invoke-static {v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    sget-object v1, Lr;->ko:Lr;

    .line 307
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 308
    invoke-direct {p0}, Lcom/ubercab/client/feature/surge/SurgeFragment;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 309
    iget-object v1, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->c:Lckc;

    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 314
    :goto_0
    invoke-direct {p0}, Lcom/ubercab/client/feature/surge/SurgeFragment;->h()Lcom/ubercab/client/feature/surge/MutableConfirmedFare;

    move-result-object v4

    .line 316
    if-eqz v4, :cond_0

    .line 317
    invoke-virtual {v4, p1}, Lcom/ubercab/client/feature/surge/MutableConfirmedFare;->setEnteredMultiplier(Ljava/lang/String;)Lcom/ubercab/client/feature/surge/MutableConfirmedFare;

    .line 319
    :cond_0
    iget-object v6, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->e:Lchh;

    new-instance v0, Lhbd;

    iget-object v1, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->r:Lcom/ubercab/rider/realtime/model/DynamicFare;

    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/DynamicFare;->getFareId()J

    move-result-wide v2

    invoke-direct/range {v0 .. v5}, Lhbd;-><init>(Ljava/lang/String;JLcom/ubercab/rider/realtime/model/ConfirmedFare;Z)V

    invoke-virtual {v6, v0}, Lchh;->c(Ljava/lang/Object;)V

    .line 320
    return-void

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->c:Lckc;

    sget-object v1, Lr;->ko:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    goto :goto_0
.end method

.method public final f()Lckr;
    .locals 1

    .prologue
    .line 330
    sget-object v0, Lp;->nu:Lp;

    return-object v0
.end method

.method public onAcceptClick()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0728
        }
    .end annotation

    .annotation build Lbutterknife/Optional;
    .end annotation

    .prologue
    .line 336
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->l:Life;

    sget-object v1, Ldux;->bU:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->c:Lckc;

    sget-object v1, Lr;->kl:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 352
    :goto_0
    iget-object v6, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->e:Lchh;

    new-instance v0, Lhbd;

    iget-object v1, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->r:Lcom/ubercab/rider/realtime/model/DynamicFare;

    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/DynamicFare;->getFareId()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/ubercab/client/feature/surge/SurgeFragment;->h()Lcom/ubercab/client/feature/surge/MutableConfirmedFare;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lhbd;-><init>(Ljava/lang/String;JLcom/ubercab/rider/realtime/model/ConfirmedFare;Z)V

    invoke-virtual {v6, v0}, Lchh;->c(Ljava/lang/Object;)V

    .line 353
    return-void

    .line 339
    :cond_0
    const-string/jumbo v0, "tap"

    .line 340
    invoke-static {v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    sget-object v1, Lr;->kl:Lr;

    .line 341
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 342
    invoke-direct {p0}, Lcom/ubercab/client/feature/surge/SurgeFragment;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 343
    new-instance v1, Landroid/support/v4/util/ArrayMap;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    .line 344
    const-string/jumbo v2, "fare_uuid"

    iget-object v3, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->r:Lcom/ubercab/rider/realtime/model/DynamicFare;

    invoke-interface {v3}, Lcom/ubercab/rider/realtime/model/DynamicFare;->getFareUuid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    const-string/jumbo v2, "fare_id"

    iget-object v3, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->r:Lcom/ubercab/rider/realtime/model/DynamicFare;

    invoke-interface {v3}, Lcom/ubercab/rider/realtime/model/DynamicFare;->getFareId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    const-string/jumbo v2, "surge_vvid"

    iget-object v3, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->q:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    const-string/jumbo v2, "surge_multiplier"

    iget-object v3, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->r:Lcom/ubercab/rider/realtime/model/DynamicFare;

    invoke-interface {v3}, Lcom/ubercab/rider/realtime/model/DynamicFare;->getMultiplier()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    const-string/jumbo v2, "surge_multiplier_text"

    iget-object v3, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->mMultiplierTextView:Lcom/ubercab/ui/TextView;

    invoke-virtual {v3}, Lcom/ubercab/ui/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setCustomValues(Ljava/util/Map;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    .line 350
    iget-object v1, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->c:Lckc;

    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 167
    invoke-super {p0, p1}, Ldsh;->onCreate(Landroid/os/Bundle;)V

    .line 169
    if-eqz p1, :cond_0

    .line 170
    const-string/jumbo v0, "gmm_surge_displayed"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/vendor/google/GmmProductSurge;

    iput-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->p:Lcom/ubercab/client/core/vendor/google/GmmProductSurge;

    .line 173
    :cond_0
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/ubercab/client/feature/surge/SurgeFragment$1;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/surge/SurgeFragment$1;-><init>(Lcom/ubercab/client/feature/surge/SurgeFragment;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->s:Landroid/os/Handler;

    .line 182
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 186
    invoke-virtual {p0}, Lcom/ubercab/client/feature/surge/SurgeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 187
    if-eqz v1, :cond_0

    .line 188
    const-string/jumbo v0, "display_sobriety"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->o:Z

    .line 189
    const-string/jumbo v0, "gmm_surge_displayed"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/vendor/google/GmmProductSurge;

    iput-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->p:Lcom/ubercab/client/core/vendor/google/GmmProductSurge;

    .line 191
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->l:Life;

    sget-object v2, Ldux;->cv:Ldux;

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    const-string/jumbo v0, "dynamic_fare"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/DynamicFare;

    iput-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->r:Lcom/ubercab/rider/realtime/model/DynamicFare;

    .line 193
    const-string/jumbo v0, "vehicle_view_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->q:Ljava/lang/String;

    .line 196
    :cond_0
    const v0, 0x7f030260

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 295
    invoke-super {p0}, Ldsh;->onDestroyView()V

    .line 296
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->mSobrietyMultiplierLayout:Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->mSobrietyMultiplierLayout:Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;->b(Leoz;)V

    .line 299
    :cond_0
    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    .line 300
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 288
    invoke-super {p0}, Ldsh;->onPause()V

    .line 289
    invoke-virtual {p0}, Lcom/ubercab/client/feature/surge/SurgeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->mSobrietyMultiplierLayout:Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;

    invoke-static {v0, v1}, Ldps;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 290
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->s:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 291
    return-void
.end method

.method public onResume()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v6, 0x1

    .line 247
    invoke-super {p0}, Ldsh;->onResume()V

    .line 249
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->r:Lcom/ubercab/rider/realtime/model/DynamicFare;

    .line 250
    iget-object v1, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->l:Life;

    sget-object v2, Ldux;->cv:Ldux;

    invoke-interface {v1, v2, v6}, Life;->a(Lifw;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 251
    invoke-direct {p0}, Lcom/ubercab/client/feature/surge/SurgeFragment;->b()Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v0

    .line 252
    if-nez v0, :cond_1

    .line 284
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/VehicleView;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/surge/SurgeFragment;->d(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/DynamicFare;

    move-result-object v0

    .line 257
    if-eqz v0, :cond_0

    .line 265
    :cond_2
    iget-object v1, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->g:Ljoc;

    invoke-interface {v1}, Ljoc;->getLastTransactionTimeMillis()Ljava/lang/Long;

    move-result-object v1

    .line 266
    if-nez v1, :cond_4

    const-wide/16 v2, 0x0

    .line 267
    :goto_1
    iget-object v1, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->l:Life;

    sget-object v4, Ldux;->cr:Ldux;

    invoke-interface {v1, v4, v6}, Life;->a(Lifw;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 268
    div-long/2addr v2, v8

    .line 274
    :cond_3
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/DynamicFare;->getExpirationTime()J

    move-result-wide v0

    .line 275
    invoke-static {}, Lhzz;->b()J

    move-result-wide v4

    .line 276
    sub-long v2, v4, v2

    .line 278
    cmp-long v4, v2, v0

    if-ltz v4, :cond_5

    .line 279
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->e:Lchh;

    new-instance v1, Lhbg;

    invoke-direct {v1}, Lhbg;-><init>()V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 266
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    .line 282
    :cond_5
    sub-long/2addr v0, v2

    .line 283
    iget-object v2, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->s:Landroid/os/Handler;

    mul-long/2addr v0, v8

    invoke-virtual {v2, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public onSobrietyBackClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e072d
        }
    .end annotation

    .annotation build Lbutterknife/Optional;
    .end annotation

    .prologue
    .line 365
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->e:Lchh;

    new-instance v1, Lhbh;

    invoke-direct {v1}, Lhbh;-><init>()V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 366
    return-void
.end method

.method public onSurgeNotificationClick()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0727
        }
    .end annotation

    .annotation build Lbutterknife/Optional;
    .end annotation

    .prologue
    .line 358
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->c:Lckc;

    sget-object v1, Lr;->ki:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 359
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->e:Lchh;

    new-instance v1, Lhbf;

    iget-object v2, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->r:Lcom/ubercab/rider/realtime/model/DynamicFare;

    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/DynamicFare;->getFareId()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lhbf;-><init>(J)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 360
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 201
    invoke-super {p0, p1, p2}, Ldsh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 203
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->l:Life;

    sget-object v1, Ldux;->cv:Ldux;

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 204
    invoke-direct {p0}, Lcom/ubercab/client/feature/surge/SurgeFragment;->b()Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v0

    .line 207
    if-nez v0, :cond_1

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/VehicleView;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ubercab/client/feature/surge/SurgeFragment;->d(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/DynamicFare;

    move-result-object v1

    .line 212
    if-eqz v1, :cond_0

    .line 216
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/VehicleView;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->q:Ljava/lang/String;

    .line 217
    iput-object v1, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->r:Lcom/ubercab/rider/realtime/model/DynamicFare;

    .line 220
    :cond_2
    iget-boolean v0, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->o:Z

    if-eqz v0, :cond_4

    .line 221
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->l:Life;

    sget-object v1, Ldux;->fs:Ldux;

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 222
    const-string/jumbo v0, "impression"

    .line 223
    invoke-static {v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    sget-object v1, Lp;->ny:Lp;

    .line 224
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 225
    invoke-direct {p0}, Lcom/ubercab/client/feature/surge/SurgeFragment;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 226
    iget-object v1, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->c:Lckc;

    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 230
    :goto_1
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/surge/SurgeFragment;->a(Landroid/view/View;)V

    goto :goto_0

    .line 228
    :cond_3
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->c:Lckc;

    sget-object v1, Lp;->ny:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    goto :goto_1

    .line 232
    :cond_4
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->l:Life;

    sget-object v1, Ldux;->cq:Ldux;

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 233
    const-string/jumbo v0, "impression"

    .line 234
    invoke-static {v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    sget-object v1, Lp;->nx:Lp;

    .line 235
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 236
    invoke-direct {p0}, Lcom/ubercab/client/feature/surge/SurgeFragment;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 237
    iget-object v1, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->c:Lckc;

    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 241
    :goto_2
    invoke-direct {p0}, Lcom/ubercab/client/feature/surge/SurgeFragment;->b()Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/surge/SurgeFragment;->a(Landroid/view/View;Lcom/ubercab/rider/realtime/model/VehicleView;)V

    goto :goto_0

    .line 239
    :cond_5
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeFragment;->c:Lckc;

    sget-object v1, Lp;->nx:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    goto :goto_2
.end method
