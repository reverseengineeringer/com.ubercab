.class public final Lfbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lklj",
        "<",
        "Lcom/ubercab/rider/realtime/response/FareEstimateResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lfbj;->a:Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;B)V
    .locals 0

    .prologue
    .line 330
    invoke-direct {p0, p1}, Lfbj;-><init>(Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/DynamicFare;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 415
    iget-object v1, p0, Lfbj;->a:Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;

    iget-object v1, v1, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->h:Ljsg;

    invoke-interface {v1}, Ljsg;->e()Lcom/ubercab/rider/realtime/model/Eyeball;

    move-result-object v1

    .line 416
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/Eyeball;->getDynamicFares()Ljava/util/Map;

    move-result-object v1

    .line 417
    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/DynamicFare;

    :cond_0
    return-object v0

    :cond_1
    move-object v1, v0

    .line 416
    goto :goto_0
.end method

.method private a(Lcom/ubercab/rider/realtime/response/FareEstimateResponse;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 353
    iget-object v2, p0, Lfbj;->a:Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;

    invoke-virtual {v2}, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->w()V

    .line 355
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/FareEstimateResponse;->getEstimate()Lcom/ubercab/rider/realtime/response/FareEstimate;

    move-result-object v2

    .line 356
    if-nez v2, :cond_1

    .line 411
    :cond_0
    :goto_0
    return-void

    .line 360
    :cond_1
    iget-object v3, p0, Lfbj;->a:Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;

    iget-object v3, v3, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->mTextViewFare:Lcom/ubercab/ui/TextView;

    invoke-virtual {v3, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 361
    iget-object v3, p0, Lfbj;->a:Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;

    iget-object v3, v3, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->mTextViewFare:Lcom/ubercab/ui/TextView;

    invoke-virtual {v2}, Lcom/ubercab/rider/realtime/response/FareEstimate;->getFareEstimateString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    invoke-virtual {v2}, Lcom/ubercab/rider/realtime/response/FareEstimate;->getFareEstimateRange()Lcom/ubercab/rider/realtime/model/FareEstimateRange;

    move-result-object v2

    .line 364
    if-eqz v2, :cond_2

    iget-object v3, p0, Lfbj;->a:Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;

    invoke-static {v3}, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->a(Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_2

    .line 365
    iget-object v3, p0, Lfbj;->a:Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;

    .line 367
    invoke-static {v3}, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->a(Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;)F

    move-result v3

    float-to-double v4, v3

    .line 365
    invoke-static {v2, v4, v5}, Lhcx;->a(Lcom/ubercab/rider/realtime/model/FareEstimateRange;D)Ljava/lang/String;

    move-result-object v2

    .line 368
    iget-object v3, p0, Lfbj;->a:Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;

    iget-object v3, v3, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->mTextViewFarePoints:Lcom/ubercab/ui/TextView;

    iget-object v4, p0, Lfbj;->a:Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;

    const v5, 0x7f07029d

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v2, v6, v1

    invoke-virtual {v4, v5, v6}, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    iget-object v2, p0, Lfbj;->a:Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;

    iget-object v2, v2, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->mTextViewFarePoints:Lcom/ubercab/ui/TextView;

    invoke-virtual {v2, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 370
    iget-object v2, p0, Lfbj;->a:Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;

    iget-object v2, v2, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->mTextViewFarePointsExplanation:Lcom/ubercab/ui/TextView;

    iget-object v3, p0, Lfbj;->a:Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;

    const v4, 0x7f07029e

    invoke-virtual {v3, v4}, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    iget-object v2, p0, Lfbj;->a:Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;

    iget-object v2, v2, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->mTextViewFarePointsExplanation:Lcom/ubercab/ui/TextView;

    invoke-virtual {v2, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 374
    :cond_2
    iget-object v2, p0, Lfbj;->a:Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;

    iget-object v2, v2, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->mViewGroupResults:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 375
    iget-object v2, p0, Lfbj;->a:Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;

    iget-object v2, v2, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->mTextViewMessage:Lcom/ubercab/ui/TextView;

    invoke-virtual {v2, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 376
    iget-object v2, p0, Lfbj;->a:Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;

    iget-object v2, v2, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->mTextViewMessage:Lcom/ubercab/ui/TextView;

    iget-object v3, p0, Lfbj;->a:Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;

    const v4, 0x7f07029b

    invoke-virtual {v3, v4}, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    iget-object v2, p0, Lfbj;->a:Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;

    iget-object v2, v2, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->i:Life;

    sget-object v3, Ldux;->fE:Ldux;

    invoke-interface {v2, v3}, Life;->b(Lifw;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 379
    iget-object v2, p0, Lfbj;->a:Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;

    iget-object v3, p0, Lfbj;->a:Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;

    iget-object v3, v3, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->j:Lgpj;

    invoke-virtual {v3}, Lgpj;->a()Lkld;

    move-result-object v3

    .line 380
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkld;->b(Lkll;)Lkld;

    move-result-object v3

    new-instance v4, Lfbj$1;

    invoke-direct {v4, p0}, Lfbj$1;-><init>(Lfbj;)V

    .line 381
    invoke-virtual {v3, v4}, Lkld;->c(Lkml;)Lklo;

    move-result-object v3

    .line 379
    invoke-static {v2, v3}, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->a(Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;Lklo;)Lklo;

    .line 393
    :cond_3
    iget-object v2, p0, Lfbj;->a:Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;

    iget-object v2, v2, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->h:Ljsg;

    invoke-interface {v2}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v2

    .line 394
    if-eqz v2, :cond_0

    .line 398
    iget-object v3, p0, Lfbj;->a:Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;

    iget-object v3, v3, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->l:Ldty;

    invoke-virtual {v3}, Ldty;->D()Ljava/lang/String;

    move-result-object v3

    .line 399
    invoke-interface {v2, v3}, Lcom/ubercab/rider/realtime/model/City;->findVehicleViewById(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v2

    .line 400
    if-eqz v2, :cond_0

    .line 404
    iget-object v4, p0, Lfbj;->a:Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;

    iget-object v4, v4, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->mTextViewVehicle:Lcom/ubercab/ui/TextView;

    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/VehicleView;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    iget-object v2, p0, Lfbj;->a:Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;

    iget-object v2, v2, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->mTextViewVehicle:Lcom/ubercab/ui/TextView;

    invoke-virtual {v2, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 407
    invoke-direct {p0, v3}, Lfbj;->a(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/DynamicFare;

    move-result-object v2

    .line 408
    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/DynamicFare;->getMultiplier()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    .line 410
    :goto_1
    iget-object v2, p0, Lfbj;->a:Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;

    iget-object v2, v2, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->mViewGroupSurge:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 408
    goto :goto_1

    .line 410
    :cond_5
    const/16 v1, 0x8

    goto :goto_2
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 330
    check-cast p1, Lcom/ubercab/rider/realtime/response/FareEstimateResponse;

    invoke-direct {p0, p1}, Lfbj;->a(Lcom/ubercab/rider/realtime/response/FareEstimateResponse;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 337
    iget-object v0, p0, Lfbj;->a:Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->w()V

    .line 338
    iget-object v0, p0, Lfbj;->a:Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;

    iget-object v0, v0, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->i:Life;

    sget-object v1, Ldux;->ao:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 339
    check-cast p1, Lcom/ubercab/realtime/error/RealtimeError;

    invoke-virtual {p1}, Lcom/ubercab/realtime/error/RealtimeError;->getServerError()Lcom/ubercab/realtime/error/ServerError;

    move-result-object v1

    .line 340
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ubercab/realtime/error/ServerError;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 341
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "rtapi.riders.fare_estimate.request_expired"

    .line 342
    invoke-virtual {v1}, Lcom/ubercab/realtime/error/ServerError;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 343
    iget-object v1, p0, Lfbj;->a:Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;

    invoke-static {v1, v0}, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->a(Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lfbj;->a:Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;

    iget-object v0, v0, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->n:Lhha;

    invoke-virtual {v0}, Lhha;->r()V

    .line 349
    :goto_1
    return-void

    .line 340
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 348
    :cond_1
    iget-object v0, p0, Lfbj;->a:Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;

    iget-object v1, p0, Lfbj;->a:Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;

    const v2, 0x7f07029a

    invoke-virtual {v1, v2}, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->a(Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 333
    return-void
.end method
