.class public final Lfbn;
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
.field final synthetic a:Lcom/ubercab/client/feature/estimate/FareEstimateFragment;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/estimate/FareEstimateFragment;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lfbn;->a:Lcom/ubercab/client/feature/estimate/FareEstimateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/estimate/FareEstimateFragment;B)V
    .locals 0

    .prologue
    .line 261
    invoke-direct {p0, p1}, Lfbn;-><init>(Lcom/ubercab/client/feature/estimate/FareEstimateFragment;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/DynamicFare;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 330
    iget-object v1, p0, Lfbn;->a:Lcom/ubercab/client/feature/estimate/FareEstimateFragment;

    iget-object v1, v1, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;->d:Ljsg;

    invoke-interface {v1}, Ljsg;->e()Lcom/ubercab/rider/realtime/model/Eyeball;

    move-result-object v1

    .line 331
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/Eyeball;->getDynamicFares()Ljava/util/Map;

    move-result-object v1

    .line 332
    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/DynamicFare;

    :cond_0
    return-object v0

    :cond_1
    move-object v1, v0

    .line 331
    goto :goto_0
.end method

.method private a(Lcom/ubercab/rider/realtime/response/FareEstimateResponse;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 284
    iget-object v2, p0, Lfbn;->a:Lcom/ubercab/client/feature/estimate/FareEstimateFragment;

    invoke-virtual {v2}, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;->e()V

    .line 286
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/FareEstimateResponse;->getEstimate()Lcom/ubercab/rider/realtime/response/FareEstimate;

    move-result-object v2

    .line 287
    if-nez v2, :cond_1

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 291
    :cond_1
    iget-object v3, p0, Lfbn;->a:Lcom/ubercab/client/feature/estimate/FareEstimateFragment;

    iget-object v3, v3, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;->mTextViewFare:Lcom/ubercab/ui/TextView;

    invoke-virtual {v3, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 292
    iget-object v3, p0, Lfbn;->a:Lcom/ubercab/client/feature/estimate/FareEstimateFragment;

    iget-object v3, v3, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;->mTextViewFare:Lcom/ubercab/ui/TextView;

    invoke-virtual {v2}, Lcom/ubercab/rider/realtime/response/FareEstimate;->getFareEstimateString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    invoke-virtual {v2}, Lcom/ubercab/rider/realtime/response/FareEstimate;->getFareEstimateRange()Lcom/ubercab/rider/realtime/model/FareEstimateRange;

    move-result-object v2

    .line 295
    if-eqz v2, :cond_2

    iget-object v3, p0, Lfbn;->a:Lcom/ubercab/client/feature/estimate/FareEstimateFragment;

    invoke-static {v3}, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;->a(Lcom/ubercab/client/feature/estimate/FareEstimateFragment;)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_2

    .line 296
    iget-object v3, p0, Lfbn;->a:Lcom/ubercab/client/feature/estimate/FareEstimateFragment;

    .line 297
    invoke-static {v3}, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;->a(Lcom/ubercab/client/feature/estimate/FareEstimateFragment;)F

    move-result v3

    float-to-double v4, v3

    .line 296
    invoke-static {v2, v4, v5}, Lhcx;->a(Lcom/ubercab/rider/realtime/model/FareEstimateRange;D)Ljava/lang/String;

    move-result-object v2

    .line 298
    iget-object v3, p0, Lfbn;->a:Lcom/ubercab/client/feature/estimate/FareEstimateFragment;

    iget-object v3, v3, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;->mTextViewFarePoints:Lcom/ubercab/ui/TextView;

    iget-object v4, p0, Lfbn;->a:Lcom/ubercab/client/feature/estimate/FareEstimateFragment;

    const v5, 0x7f07029d

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v2, v6, v1

    invoke-virtual {v4, v5, v6}, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    iget-object v2, p0, Lfbn;->a:Lcom/ubercab/client/feature/estimate/FareEstimateFragment;

    iget-object v2, v2, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;->mTextViewFarePoints:Lcom/ubercab/ui/TextView;

    invoke-virtual {v2, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 300
    iget-object v2, p0, Lfbn;->a:Lcom/ubercab/client/feature/estimate/FareEstimateFragment;

    iget-object v2, v2, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;->mTextViewFarePointsExplanation:Lcom/ubercab/ui/TextView;

    iget-object v3, p0, Lfbn;->a:Lcom/ubercab/client/feature/estimate/FareEstimateFragment;

    const v4, 0x7f07029e

    invoke-virtual {v3, v4}, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    iget-object v2, p0, Lfbn;->a:Lcom/ubercab/client/feature/estimate/FareEstimateFragment;

    iget-object v2, v2, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;->mTextViewFarePointsExplanation:Lcom/ubercab/ui/TextView;

    invoke-virtual {v2, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 304
    :cond_2
    iget-object v2, p0, Lfbn;->a:Lcom/ubercab/client/feature/estimate/FareEstimateFragment;

    iget-object v2, v2, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;->mViewGroupResults:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 305
    iget-object v2, p0, Lfbn;->a:Lcom/ubercab/client/feature/estimate/FareEstimateFragment;

    iget-object v2, v2, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;->mTextViewMessage:Lcom/ubercab/ui/TextView;

    invoke-virtual {v2, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 306
    iget-object v2, p0, Lfbn;->a:Lcom/ubercab/client/feature/estimate/FareEstimateFragment;

    iget-object v2, v2, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;->mTextViewMessage:Lcom/ubercab/ui/TextView;

    iget-object v3, p0, Lfbn;->a:Lcom/ubercab/client/feature/estimate/FareEstimateFragment;

    const v4, 0x7f07029b

    invoke-virtual {v3, v4}, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    iget-object v2, p0, Lfbn;->a:Lcom/ubercab/client/feature/estimate/FareEstimateFragment;

    iget-object v2, v2, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;->d:Ljsg;

    invoke-interface {v2}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v2

    .line 309
    if-eqz v2, :cond_0

    .line 313
    iget-object v3, p0, Lfbn;->a:Lcom/ubercab/client/feature/estimate/FareEstimateFragment;

    iget-object v3, v3, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;->i:Ldty;

    invoke-virtual {v3}, Ldty;->D()Ljava/lang/String;

    move-result-object v3

    .line 314
    invoke-interface {v2, v3}, Lcom/ubercab/rider/realtime/model/City;->findVehicleViewById(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v2

    .line 315
    if-eqz v2, :cond_0

    .line 319
    iget-object v4, p0, Lfbn;->a:Lcom/ubercab/client/feature/estimate/FareEstimateFragment;

    iget-object v4, v4, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;->mTextViewVehicle:Lcom/ubercab/ui/TextView;

    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/VehicleView;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    iget-object v2, p0, Lfbn;->a:Lcom/ubercab/client/feature/estimate/FareEstimateFragment;

    iget-object v2, v2, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;->mTextViewVehicle:Lcom/ubercab/ui/TextView;

    invoke-virtual {v2, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 322
    invoke-direct {p0, v3}, Lfbn;->a(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/DynamicFare;

    move-result-object v2

    .line 323
    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/DynamicFare;->getMultiplier()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    .line 325
    :goto_1
    iget-object v2, p0, Lfbn;->a:Lcom/ubercab/client/feature/estimate/FareEstimateFragment;

    iget-object v2, v2, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;->mViewGroupSurge:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 323
    goto :goto_1

    .line 325
    :cond_4
    const/16 v1, 0x8

    goto :goto_2
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 261
    check-cast p1, Lcom/ubercab/rider/realtime/response/FareEstimateResponse;

    invoke-direct {p0, p1}, Lfbn;->a(Lcom/ubercab/rider/realtime/response/FareEstimateResponse;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 268
    iget-object v0, p0, Lfbn;->a:Lcom/ubercab/client/feature/estimate/FareEstimateFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;->e()V

    .line 269
    iget-object v0, p0, Lfbn;->a:Lcom/ubercab/client/feature/estimate/FareEstimateFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;->e:Life;

    sget-object v1, Ldux;->ao:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 270
    check-cast p1, Lcom/ubercab/realtime/error/RealtimeError;

    invoke-virtual {p1}, Lcom/ubercab/realtime/error/RealtimeError;->getServerError()Lcom/ubercab/realtime/error/ServerError;

    move-result-object v1

    .line 271
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ubercab/realtime/error/ServerError;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 272
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "rtapi.riders.fare_estimate.request_expired"

    .line 273
    invoke-virtual {v1}, Lcom/ubercab/realtime/error/ServerError;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 274
    iget-object v1, p0, Lfbn;->a:Lcom/ubercab/client/feature/estimate/FareEstimateFragment;

    invoke-static {v1, v0}, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;->a(Lcom/ubercab/client/feature/estimate/FareEstimateFragment;Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lfbn;->a:Lcom/ubercab/client/feature/estimate/FareEstimateFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;->j:Lhha;

    invoke-virtual {v0}, Lhha;->r()V

    .line 280
    :goto_1
    return-void

    .line 271
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 279
    :cond_1
    iget-object v0, p0, Lfbn;->a:Lcom/ubercab/client/feature/estimate/FareEstimateFragment;

    iget-object v1, p0, Lfbn;->a:Lcom/ubercab/client/feature/estimate/FareEstimateFragment;

    const v2, 0x7f07029a

    invoke-virtual {v1, v2}, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;->a(Lcom/ubercab/client/feature/estimate/FareEstimateFragment;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 264
    return-void
.end method
