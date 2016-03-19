.class public final Lhde;
.super Lkln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkln",
        "<",
        "Lhey;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/TripActivity;


# direct methods
.method public constructor <init>(Lcom/ubercab/client/feature/trip/TripActivity;)V
    .locals 0

    .prologue
    .line 2628
    iput-object p1, p0, Lhde;->a:Lcom/ubercab/client/feature/trip/TripActivity;

    invoke-direct {p0}, Lkln;-><init>()V

    return-void
.end method

.method private a(Lhey;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2778
    iget-object v0, p0, Lhde;->a:Lcom/ubercab/client/feature/trip/TripActivity;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/TripActivity;->e(Lcom/ubercab/client/feature/trip/TripActivity;)Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v0

    .line 2780
    if-eqz v0, :cond_0

    .line 2781
    iget-object v2, p0, Lhde;->a:Lcom/ubercab/client/feature/trip/TripActivity;

    iget-object v2, v2, Lcom/ubercab/client/feature/trip/TripActivity;->m:Lckc;

    const-string/jumbo v3, "impression"

    .line 2782
    invoke-static {v3}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v3

    sget-object v4, Lp;->iH:Lp;

    .line 2783
    invoke-virtual {v3, v4}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v3

    .line 2784
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getTokenType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 2781
    invoke-virtual {v2, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 2787
    :cond_0
    iget-object v0, p1, Lhey;->a:Lcom/ubercab/rider/realtime/model/ClientStatus;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lhey;->a:Lcom/ubercab/rider/realtime/model/ClientStatus;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/ClientStatus;->getStatus()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 2788
    :goto_0
    if-nez v2, :cond_2

    .line 2801
    :goto_1
    :pswitch_0
    return-void

    .line 2787
    :cond_1
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    .line 2792
    :cond_2
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_3
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 2797
    iget-object v0, p0, Lhde;->a:Lcom/ubercab/client/feature/trip/TripActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/TripActivity;->S:Lhha;

    invoke-virtual {v0, v1}, Lhha;->e(Z)V

    .line 2798
    invoke-virtual {p0}, Lhde;->c()V

    goto :goto_1

    .line 2792
    :sswitch_0
    const-string/jumbo v3, "Looking"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_2

    :sswitch_1
    const-string/jumbo v3, "Dispatching"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x5d0d0ef8 -> :sswitch_1
        0x7811f0c3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2627
    check-cast p1, Lhey;

    invoke-direct {p0, p1}, Lhde;->a(Lhey;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2637
    iget-object v0, p0, Lhde;->a:Lcom/ubercab/client/feature/trip/TripActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/TripActivity;->S:Lhha;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhha;->e(Z)V

    .line 2638
    invoke-virtual {p0}, Lhde;->c()V

    .line 2640
    check-cast p1, Lcom/ubercab/realtime/error/RealtimeError;

    .line 2641
    invoke-virtual {p1}, Lcom/ubercab/realtime/error/RealtimeError;->getServerError()Lcom/ubercab/realtime/error/ServerError;

    move-result-object v0

    .line 2642
    if-nez v0, :cond_1

    .line 2643
    iget-object v0, p0, Lhde;->a:Lcom/ubercab/client/feature/trip/TripActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/TripActivity;->t:Life;

    sget-object v1, Ldux;->dZ:Ldux;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2644
    invoke-virtual {p1}, Lcom/ubercab/realtime/error/RealtimeError;->getUnknownError()Ljava/lang/Throwable;

    move-result-object v0

    .line 2645
    if-eqz v0, :cond_0

    .line 2646
    const-string/jumbo v1, "Unhandled pickup error."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lkul;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2773
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 2652
    :cond_1
    iget-object v1, p0, Lhde;->a:Lcom/ubercab/client/feature/trip/TripActivity;

    iget-object v1, v1, Lcom/ubercab/client/feature/trip/TripActivity;->i:Ljsg;

    invoke-interface {v1}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v1

    .line 2653
    invoke-virtual {v0}, Lcom/ubercab/realtime/error/ServerError;->getCode()Ljava/lang/String;

    move-result-object v12

    .line 2654
    invoke-virtual {v0}, Lcom/ubercab/realtime/error/ServerError;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 2656
    iget-object v2, p0, Lhde;->a:Lcom/ubercab/client/feature/trip/TripActivity;

    iget-object v2, v2, Lcom/ubercab/client/feature/trip/TripActivity;->t:Life;

    sget-object v3, Ldux;->gU:Ldux;

    const/4 v5, 0x1

    invoke-interface {v2, v3, v5}, Life;->a(Lifw;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2657
    iget-object v2, p0, Lhde;->a:Lcom/ubercab/client/feature/trip/TripActivity;

    iget-object v2, v2, Lcom/ubercab/client/feature/trip/TripActivity;->m:Lckc;

    const-string/jumbo v3, "impression"

    .line 2658
    invoke-static {v3}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v3

    sget-object v5, Lp;->iG:Lp;

    .line 2659
    invoke-virtual {v3, v5}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v3

    .line 2660
    invoke-virtual {v3, v12}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v3

    .line 2657
    invoke-virtual {v2, v3}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 2663
    :cond_2
    iget-object v2, p0, Lhde;->a:Lcom/ubercab/client/feature/trip/TripActivity;

    invoke-static {v2}, Lcom/ubercab/client/feature/trip/TripActivity;->e(Lcom/ubercab/client/feature/trip/TripActivity;)Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v2

    .line 2665
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    .line 2666
    iget-object v3, p0, Lhde;->a:Lcom/ubercab/client/feature/trip/TripActivity;

    iget-object v3, v3, Lcom/ubercab/client/feature/trip/TripActivity;->x:Limr;

    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getTokenType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Limr;->a(Ljava/lang/String;)Limp;

    move-result-object v3

    .line 2667
    invoke-static {v12}, Lcom/ubercab/payment/model/PaymentError;->create(Ljava/lang/String;)Lcom/ubercab/payment/model/PaymentError;

    move-result-object v5

    .line 2668
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Limp;->v()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2669
    invoke-virtual {v3, v5}, Limp;->a(Lcom/ubercab/payment/model/PaymentError;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2671
    invoke-static {v2}, Lerb;->a(Lcom/ubercab/rider/realtime/model/PaymentProfile;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    move-result-object v0

    .line 2670
    invoke-virtual {v3, v0, v5}, Limp;->a(Lcom/ubercab/android/payment/realtime/model/PaymentProfile;Lcom/ubercab/payment/model/PaymentError;)Landroid/content/Intent;

    move-result-object v0

    .line 2672
    iget-object v1, p0, Lhde;->a:Lcom/ubercab/client/feature/trip/TripActivity;

    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/trip/TripActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 2677
    :cond_3
    const-string/jumbo v2, "rtapi.riders.pickup.arrears"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2678
    iget-object v2, p0, Lhde;->a:Lcom/ubercab/client/feature/trip/TripActivity;

    invoke-static {v0}, Lhhd;->a(Lcom/ubercab/realtime/error/ServerError;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/ubercab/client/feature/trip/TripActivity;->a(Lcom/ubercab/rider/realtime/model/Client;Ljava/util/ArrayList;)V

    .line 2762
    :cond_4
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhde;->a:Lcom/ubercab/client/feature/trip/TripActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/TripActivity;->t:Life;

    sget-object v1, Ldux;->ho:Ldux;

    .line 2763
    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2764
    const/4 v0, -0x1

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_5
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 2770
    iget-object v0, p0, Lhde;->a:Lcom/ubercab/client/feature/trip/TripActivity;

    invoke-virtual {v0, v4}, Lcom/ubercab/client/feature/trip/TripActivity;->a_(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2679
    :cond_6
    const-string/jumbo v2, "rtapi.riders.pickup.out_of_policy"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2680
    iget-object v0, p0, Lhde;->a:Lcom/ubercab/client/feature/trip/TripActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/TripActivity;->D:Lgif;

    invoke-virtual {v0}, Lgif;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2681
    iget-object v0, p0, Lhde;->a:Lcom/ubercab/client/feature/trip/TripActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/TripActivity;->o:Lchh;

    iget-object v1, p0, Lhde;->a:Lcom/ubercab/client/feature/trip/TripActivity;

    invoke-static {v0, v1}, Lgil;->a(Lchh;Landroid/content/Context;)V

    .line 2691
    :goto_3
    iget-object v0, p0, Lhde;->a:Lcom/ubercab/client/feature/trip/TripActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/TripActivity;->m:Lckc;

    sget-object v1, Lp;->nV:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    goto :goto_1

    .line 2683
    :cond_7
    iget-object v0, p0, Lhde;->a:Lcom/ubercab/client/feature/trip/TripActivity;

    sget-object v1, Lp;->nM:Lp;

    const/16 v2, 0x7de

    iget-object v3, p0, Lhde;->a:Lcom/ubercab/client/feature/trip/TripActivity;

    const v5, 0x7f07059d

    .line 2686
    invoke-virtual {v3, v5}, Lcom/ubercab/client/feature/trip/TripActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lhde;->a:Lcom/ubercab/client/feature/trip/TripActivity;

    const v6, 0x7f07009b

    .line 2688
    invoke-virtual {v5, v6}, Lcom/ubercab/client/feature/trip/TripActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 2683
    invoke-static/range {v0 .. v6}, Lepz;->a(Lcom/ubercab/client/core/app/RiderActivity;Lp;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 2692
    :cond_8
    const-string/jumbo v2, "rtapi.riders.pickup.invalid_upfront_fare"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2694
    iget-object v0, p0, Lhde;->a:Lcom/ubercab/client/feature/trip/TripActivity;

    sget-object v1, Lp;->nM:Lp;

    const/16 v2, 0x7df

    invoke-static {v0, v1, v2, v4}, Leqg;->a(Lcom/ubercab/client/core/app/RiderActivity;Lp;ILjava/lang/String;)V

    goto :goto_1

    .line 2699
    :cond_9
    const-string/jumbo v2, "rtapi.riders.pickup.request_without_confirm_surge"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string/jumbo v2, "rtapi.riders.pickup.request_expired"

    .line 2700
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string/jumbo v2, "rtapi.riders.pickup.fare_expired"

    .line 2701
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 2708
    :cond_a
    iget-object v0, p0, Lhde;->a:Lcom/ubercab/client/feature/trip/TripActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/TripActivity;->t:Life;

    sget-object v1, Ldux;->cc:Ldux;

    const/4 v2, 0x1

    .line 2709
    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v0, "rtapi.riders.pickup.request_expired"

    .line 2710
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    .line 2713
    :goto_4
    if-eqz v0, :cond_4

    .line 2714
    iget-object v0, p0, Lhde;->a:Lcom/ubercab/client/feature/trip/TripActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/TripActivity;->t:Life;

    sget-object v1, Ldux;->cd:Ldux;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2716
    iget-object v0, p0, Lhde;->a:Lcom/ubercab/client/feature/trip/TripActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/TripActivity;->S:Lhha;

    invoke-virtual {v0}, Lhha;->r()V

    goto/16 :goto_1

    .line 2710
    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    :cond_c
    const-string/jumbo v0, "rtapi.riders.pickup.fare_expired"

    .line 2711
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    goto :goto_4

    .line 2718
    :cond_e
    iget-object v0, p0, Lhde;->a:Lcom/ubercab/client/feature/trip/TripActivity;

    const-class v1, Lcom/ubercab/client/feature/trip/TripFragment;

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/trip/TripActivity;->a(Lcom/ubercab/client/feature/trip/TripActivity;Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/TripFragment;

    .line 2719
    if-eqz v0, :cond_0

    .line 2720
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/TripFragment;->c(Z)V

    goto/16 :goto_0

    .line 2725
    :cond_f
    const-string/jumbo v2, "rtapi.riders.pickup.payment_error"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 2726
    invoke-virtual {v0}, Lcom/ubercab/realtime/error/ServerError;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 2727
    if-eqz v0, :cond_4

    .line 2728
    const-string/jumbo v1, "errorKey"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2729
    iget-object v1, p0, Lhde;->a:Lcom/ubercab/client/feature/trip/TripActivity;

    iget-object v1, v1, Lcom/ubercab/client/feature/trip/TripActivity;->t:Life;

    sget-object v2, Ldux;->aX:Ldux;

    invoke-interface {v1, v2}, Life;->b(Lifw;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string/jumbo v1, "error_verify_payment"

    .line 2730
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 2731
    iget-object v0, p0, Lhde;->a:Lcom/ubercab/client/feature/trip/TripActivity;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/TripActivity;->f(Lcom/ubercab/client/feature/trip/TripActivity;)V

    goto/16 :goto_1

    .line 2732
    :cond_10
    iget-object v1, p0, Lhde;->a:Lcom/ubercab/client/feature/trip/TripActivity;

    iget-object v1, v1, Lcom/ubercab/client/feature/trip/TripActivity;->t:Life;

    sget-object v2, Ldux;->ar:Ldux;

    invoke-interface {v1, v2}, Life;->b(Lifw;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "error_force_cardio"

    .line 2733
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2734
    iget-object v0, p0, Lhde;->a:Lcom/ubercab/client/feature/trip/TripActivity;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/TripActivity;->g(Lcom/ubercab/client/feature/trip/TripActivity;)V

    goto/16 :goto_1

    .line 2737
    :cond_11
    const-string/jumbo v0, "rtapi.riders.pickup.vehicle_view_not_allowed"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2738
    iget-object v0, p0, Lhde;->a:Lcom/ubercab/client/feature/trip/TripActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/TripActivity;->S:Lhha;

    invoke-virtual {v0}, Lhha;->r()V

    goto/16 :goto_1

    .line 2739
    :cond_12
    if-eqz v1, :cond_15

    const-string/jumbo v0, "rtapi.riders.pickup.mobile_confirmation_required"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2740
    iget-object v0, p0, Lhde;->a:Lcom/ubercab/client/feature/trip/TripActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/TripActivity;->t:Life;

    sget-object v2, Ldux;->cB:Ldux;

    invoke-interface {v0, v2}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string/jumbo v0, "Voice_Confirm_Required"

    .line 2742
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/Client;->getHasConfirmedMobileStatus()Ljava/lang/String;

    move-result-object v2

    .line 2741
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2743
    iget-object v5, p0, Lhde;->a:Lcom/ubercab/client/feature/trip/TripActivity;

    sget-object v6, Lp;->cX:Lp;

    const/16 v7, 0x2333

    iget-object v0, p0, Lhde;->a:Lcom/ubercab/client/feature/trip/TripActivity;

    const v1, 0x7f0707dd

    .line 2746
    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/TripActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lhde;->a:Lcom/ubercab/client/feature/trip/TripActivity;

    const v1, 0x7f0707e5

    .line 2747
    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/TripActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lhde;->a:Lcom/ubercab/client/feature/trip/TripActivity;

    const v1, 0x7f0700bd

    .line 2748
    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/TripActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, Lhde;->a:Lcom/ubercab/client/feature/trip/TripActivity;

    const v1, 0x7f070088

    .line 2749
    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/TripActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 2743
    invoke-static/range {v5 .. v11}, Lepz;->a(Lcom/ubercab/client/core/app/RiderActivity;Lp;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2752
    :cond_13
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/Client;->getHasToOptInSmsNotifications()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string/jumbo v0, "com.ubercab.ACTION_MOBILE_VERIFICATION_SMS"

    .line 2755
    :goto_5
    iget-object v1, p0, Lhde;->a:Lcom/ubercab/client/feature/trip/TripActivity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ubercab/client/feature/trip/TripActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 2752
    :cond_14
    const-string/jumbo v0, "com.ubercab.ACTION_MOBILE_VERIFICATION_TOKEN"

    goto :goto_5

    .line 2759
    :cond_15
    const-string/jumbo v0, "Unexpected realtime pickup request error, code [%s]: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v12, v1, v2

    const/4 v2, 0x1

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lkul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2764
    :sswitch_0
    const-string/jumbo v1, "rtapi.riders.pickup.invalid_upfront_fare"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    goto/16 :goto_2

    :sswitch_1
    const-string/jumbo v1, "rtapi.riders.pickup.mobile_confirmation_required"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    goto/16 :goto_2

    :sswitch_2
    const-string/jumbo v1, "rtapi.riders.pickup.out_of_policy"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    goto/16 :goto_2

    nop

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

.method public final f()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2632
    return-void
.end method
