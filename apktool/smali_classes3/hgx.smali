.class final Lhgx;
.super Lkln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkln",
        "<",
        "Lhgy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhgt;


# direct methods
.method private constructor <init>(Lhgt;)V
    .locals 0

    .prologue
    .line 796
    iput-object p1, p0, Lhgx;->a:Lhgt;

    invoke-direct {p0}, Lkln;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lhgt;B)V
    .locals 0

    .prologue
    .line 796
    invoke-direct {p0, p1}, Lhgx;-><init>(Lhgt;)V

    return-void
.end method

.method private a(Lhgy;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 899
    iget-object v0, p0, Lhgx;->a:Lhgt;

    invoke-static {v0}, Lhgt;->g(Lhgt;)Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v0

    .line 901
    if-eqz v0, :cond_0

    .line 902
    iget-object v2, p0, Lhgx;->a:Lhgt;

    invoke-static {v2}, Lhgt;->h(Lhgt;)Lckc;

    move-result-object v2

    const-string/jumbo v3, "impression"

    .line 903
    invoke-static {v3}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v3

    sget-object v4, Lp;->iH:Lp;

    .line 904
    invoke-virtual {v3, v4}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v3

    .line 905
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getTokenType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 902
    invoke-virtual {v2, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 908
    :cond_0
    iget-object v0, p1, Lhgy;->a:Lcom/ubercab/rider/realtime/model/ClientStatus;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lhgy;->a:Lcom/ubercab/rider/realtime/model/ClientStatus;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/ClientStatus;->getStatus()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 909
    :goto_0
    if-nez v2, :cond_2

    .line 922
    :goto_1
    :pswitch_0
    return-void

    .line 908
    :cond_1
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    .line 913
    :cond_2
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_3
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 918
    iget-object v0, p0, Lhgx;->a:Lhgt;

    invoke-static {v0}, Lhgt;->b(Lhgt;)Lhha;

    move-result-object v0

    invoke-virtual {v0, v1}, Lhha;->e(Z)V

    .line 919
    invoke-virtual {p0}, Lhgx;->c()V

    goto :goto_1

    .line 913
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

    .prologue
    .line 796
    check-cast p1, Lhgy;

    invoke-direct {p0, p1}, Lhgx;->a(Lhgy;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 9

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 803
    iget-object v0, p0, Lhgx;->a:Lhgt;

    invoke-static {v0}, Lhgt;->b(Lhgt;)Lhha;

    move-result-object v0

    invoke-virtual {v0, v2}, Lhha;->e(Z)V

    .line 804
    invoke-virtual {p0}, Lhgx;->c()V

    .line 806
    check-cast p1, Lcom/ubercab/realtime/error/RealtimeError;

    invoke-virtual {p1}, Lcom/ubercab/realtime/error/RealtimeError;->getServerError()Lcom/ubercab/realtime/error/ServerError;

    move-result-object v5

    .line 807
    if-nez v5, :cond_1

    .line 895
    :cond_0
    return-void

    .line 811
    :cond_1
    iget-object v0, p0, Lhgx;->a:Lhgt;

    invoke-static {v0}, Lhgt;->c(Lhgt;)Ljsg;

    move-result-object v0

    invoke-interface {v0}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v6

    .line 812
    invoke-virtual {v5}, Lcom/ubercab/realtime/error/ServerError;->getCode()Ljava/lang/String;

    move-result-object v7

    .line 814
    iget-object v0, p0, Lhgx;->a:Lhgt;

    invoke-static {v0}, Lhgt;->d(Lhgt;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgw;

    .line 815
    invoke-interface {v0, v5}, Lhgw;->a(Lcom/ubercab/realtime/error/ServerError;)V

    goto :goto_0

    .line 819
    :cond_2
    iget-object v0, p0, Lhgx;->a:Lhgt;

    invoke-static {v0}, Lhgt;->d(Lhgt;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v2

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgw;

    .line 820
    invoke-interface {v0, v6, v7}, Lhgw;->a(Lcom/ubercab/rider/realtime/model/Client;Ljava/lang/String;)Z

    move-result v0

    .line 821
    if-eqz v0, :cond_6

    move v0, v3

    :goto_2
    move v1, v0

    .line 824
    goto :goto_1

    .line 826
    :cond_3
    if-nez v1, :cond_0

    .line 830
    invoke-virtual {v5}, Lcom/ubercab/realtime/error/ServerError;->getMessage()Ljava/lang/String;

    move-result-object v8

    .line 831
    const/4 v0, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_4
    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 888
    const-string/jumbo v0, "Unexpected realtime pickup request error, code [%s]: %s"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v7, v1, v2

    aput-object v8, v1, v3

    invoke-static {v0, v1}, Lkul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 892
    :cond_5
    :goto_4
    iget-object v0, p0, Lhgx;->a:Lhgt;

    invoke-static {v0}, Lhgt;->d(Lhgt;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgw;

    .line 893
    invoke-interface {v0, v7, v8}, Lhgw;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 831
    :sswitch_0
    const-string/jumbo v1, "rtapi.riders.pickup.arrears"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v0, v2

    goto :goto_3

    :sswitch_1
    const-string/jumbo v1, "rtapi.riders.pickup.fare_expired"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v0, v3

    goto :goto_3

    :sswitch_2
    const-string/jumbo v1, "rtapi.riders.pickup.out_of_policy"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v0, v4

    goto :goto_3

    :sswitch_3
    const-string/jumbo v1, "rtapi.riders.pickup.invalid_upfront_fare"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x3

    goto :goto_3

    :sswitch_4
    const-string/jumbo v1, "rtapi.riders.pickup.request_without_confirm_surge"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x4

    goto :goto_3

    :sswitch_5
    const-string/jumbo v1, "rtapi.riders.pickup.request_expired"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x5

    goto :goto_3

    :sswitch_6
    const-string/jumbo v1, "rtapi.riders.pickup.payment_error"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x6

    goto :goto_3

    :sswitch_7
    const-string/jumbo v1, "rtapi.riders.pickup.vehicle_view_not_allowed"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x7

    goto :goto_3

    :sswitch_8
    const-string/jumbo v1, "rtapi.riders.pickup.mobile_confirmation_required"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    goto/16 :goto_3

    .line 833
    :pswitch_0
    iget-object v0, p0, Lhgx;->a:Lhgt;

    invoke-static {v0}, Lhgt;->d(Lhgt;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgw;

    .line 834
    iget-object v2, p0, Lhgx;->a:Lhgt;

    .line 836
    invoke-static {v2}, Lhgt;->e(Lhgt;)Lhgm;

    move-result-object v2

    invoke-virtual {v2}, Lhgm;->q()Lcom/google/android/gms/wallet/MaskedWallet;

    move-result-object v2

    .line 837
    invoke-static {v5}, Lhhd;->a(Lcom/ubercab/realtime/error/ServerError;)Ljava/util/ArrayList;

    move-result-object v3

    .line 834
    invoke-interface {v0, v6, v2, v3}, Lhgw;->a(Lcom/ubercab/rider/realtime/model/Client;Lcom/google/android/gms/wallet/MaskedWallet;Ljava/util/ArrayList;)V

    goto :goto_6

    .line 841
    :pswitch_1
    iget-object v0, p0, Lhgx;->a:Lhgt;

    invoke-static {v0}, Lhgt;->f(Lhgt;)Life;

    move-result-object v0

    sget-object v1, Ldux;->cc:Ldux;

    invoke-interface {v0, v1, v3}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 842
    iget-object v0, p0, Lhgx;->a:Lhgt;

    invoke-static {v0}, Lhgt;->d(Lhgt;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgw;

    .line 843
    invoke-interface {v0}, Lhgw;->a()V

    goto :goto_7

    .line 848
    :pswitch_2
    iget-object v0, p0, Lhgx;->a:Lhgt;

    invoke-static {v0}, Lhgt;->d(Lhgt;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgw;

    .line 849
    invoke-interface {v0, v8}, Lhgw;->b(Ljava/lang/String;)V

    goto :goto_8

    .line 853
    :pswitch_3
    iget-object v0, p0, Lhgx;->a:Lhgt;

    invoke-static {v0}, Lhgt;->d(Lhgt;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgw;

    .line 854
    invoke-interface {v0, v8}, Lhgw;->a(Ljava/lang/String;)V

    goto :goto_9

    .line 858
    :pswitch_4
    iget-object v0, p0, Lhgx;->a:Lhgt;

    invoke-static {v0}, Lhgt;->d(Lhgt;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgw;

    .line 859
    invoke-interface {v0}, Lhgw;->b()V

    goto :goto_a

    .line 863
    :pswitch_5
    iget-object v0, p0, Lhgx;->a:Lhgt;

    invoke-static {v0}, Lhgt;->f(Lhgt;)Life;

    move-result-object v0

    sget-object v1, Ldux;->cc:Ldux;

    invoke-interface {v0, v1, v3}, Life;->a(Lifw;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 864
    iget-object v0, p0, Lhgx;->a:Lhgt;

    invoke-static {v0}, Lhgt;->d(Lhgt;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgw;

    .line 865
    invoke-interface {v0}, Lhgw;->a()V

    goto :goto_b

    .line 870
    :pswitch_6
    invoke-virtual {v5}, Lcom/ubercab/realtime/error/ServerError;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 871
    if-eqz v0, :cond_5

    .line 872
    iget-object v1, p0, Lhgx;->a:Lhgt;

    invoke-static {v1}, Lhgt;->d(Lhgt;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhgw;

    .line 873
    const-string/jumbo v2, "errorKey"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lhgw;->c(Ljava/lang/String;)V

    goto :goto_c

    .line 878
    :pswitch_7
    iget-object v0, p0, Lhgx;->a:Lhgt;

    invoke-static {v0}, Lhgt;->b(Lhgt;)Lhha;

    move-result-object v0

    invoke-virtual {v0}, Lhha;->r()V

    goto/16 :goto_4

    .line 881
    :pswitch_8
    if-eqz v6, :cond_5

    .line 882
    iget-object v0, p0, Lhgx;->a:Lhgt;

    invoke-static {v0}, Lhgt;->d(Lhgt;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgw;

    .line 883
    invoke-interface {v0, v6}, Lhgw;->a(Lcom/ubercab/rider/realtime/model/Client;)V

    goto :goto_d

    :cond_6
    move v0, v1

    goto/16 :goto_2

    .line 831
    nop

    :sswitch_data_0
    .sparse-switch
        -0x30dfe1ca -> :sswitch_2
        0x11631ccb -> :sswitch_0
        0x15f163dc -> :sswitch_6
        0x1e84d4ba -> :sswitch_3
        0x2803b355 -> :sswitch_4
        0x33583b82 -> :sswitch_5
        0x34ba0b9f -> :sswitch_8
        0x494f2127 -> :sswitch_1
        0x706e2ee8 -> :sswitch_7
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
        :pswitch_8
    .end packed-switch
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 799
    return-void
.end method
