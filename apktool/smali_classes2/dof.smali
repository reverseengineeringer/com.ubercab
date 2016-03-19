.class public final Ldof;
.super Ljcy;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljcy;-><init>()V

    .line 21
    const-class v0, Lcom/ubercab/android/payment/realtime/response/body/CreatePaymentProfileResponse;

    invoke-virtual {p0, v0}, Ldof;->a(Ljava/lang/Class;)V

    .line 22
    const-class v0, Lcom/ubercab/android/payment/realtime/response/body/GetBalanceResponse;

    invoke-virtual {p0, v0}, Ldof;->a(Ljava/lang/Class;)V

    .line 23
    const-class v0, Lcom/ubercab/android/payment/realtime/response/body/PaytmDepositRequestResponse;

    invoke-virtual {p0, v0}, Ldof;->a(Ljava/lang/Class;)V

    .line 24
    const-class v0, Lcom/ubercab/android/payment/realtime/response/body/PaytmUserDetails;

    invoke-virtual {p0, v0}, Ldof;->a(Ljava/lang/Class;)V

    .line 25
    invoke-virtual {p0}, Ldof;->a()V

    .line 26
    return-void
.end method

.method private static a(Lcom/ubercab/android/payment/realtime/response/body/CreatePaymentProfileResponse;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/payment/realtime/response/body/CreatePaymentProfileResponse;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljdi;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 53
    const-class v1, Lcom/ubercab/android/payment/realtime/response/body/CreatePaymentProfileResponse;

    invoke-static {v1}, Ldof;->b(Ljava/lang/Class;)Ljcz;

    move-result-object v1

    .line 55
    const-class v2, Lcom/ubercab/android/payment/realtime/response/body/CreatePaymentProfileResponse;

    const-string/jumbo v3, "getNewPaymentProfile"

    invoke-static {v2, v3, p1, v1}, Ldof;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/response/body/CreatePaymentProfileResponse;->getNewPaymentProfile()Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Ldof;->a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ldof;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 58
    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 59
    new-instance v1, Ljda;

    invoke-direct {v1, v0}, Ljda;-><init>(Ljava/util/List;)V

    throw v1

    .line 61
    :cond_1
    return-void
.end method

.method private static a(Lcom/ubercab/android/payment/realtime/response/body/GetBalanceResponse;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/payment/realtime/response/body/GetBalanceResponse;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljdi;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 64
    const-class v1, Lcom/ubercab/android/payment/realtime/response/body/GetBalanceResponse;

    invoke-static {v1}, Ldof;->b(Ljava/lang/Class;)Ljcz;

    move-result-object v1

    .line 66
    const-class v2, Lcom/ubercab/android/payment/realtime/response/body/GetBalanceResponse;

    const-string/jumbo v3, "getAmount"

    invoke-static {v2, v3, p1, v1}, Ldof;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/response/body/GetBalanceResponse;->getAmount()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2, v4, v1}, Ldof;->a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Ldof;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 69
    :cond_0
    const-class v2, Lcom/ubercab/android/payment/realtime/response/body/GetBalanceResponse;

    const-string/jumbo v3, "getDisplayAmount"

    invoke-static {v2, v3, p1, v1}, Ldof;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 70
    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/response/body/GetBalanceResponse;->getDisplayAmount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v1}, Ldof;->a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Ldof;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 72
    :cond_1
    const-class v2, Lcom/ubercab/android/payment/realtime/response/body/GetBalanceResponse;

    const-string/jumbo v3, "getCurrencyCode"

    invoke-static {v2, v3, p1, v1}, Ldof;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 73
    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/response/body/GetBalanceResponse;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v1}, Ldof;->a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ldof;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 75
    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 76
    new-instance v1, Ljda;

    invoke-direct {v1, v0}, Ljda;-><init>(Ljava/util/List;)V

    throw v1

    .line 78
    :cond_3
    return-void
.end method

.method private static a(Lcom/ubercab/android/payment/realtime/response/body/PaytmDepositRequestResponse;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/payment/realtime/response/body/PaytmDepositRequestResponse;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljdi;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 81
    const-class v1, Lcom/ubercab/android/payment/realtime/response/body/PaytmDepositRequestResponse;

    invoke-static {v1}, Ldof;->b(Ljava/lang/Class;)Ljcz;

    move-result-object v1

    .line 83
    const-class v2, Lcom/ubercab/android/payment/realtime/response/body/PaytmDepositRequestResponse;

    const-string/jumbo v3, "getData"

    invoke-static {v2, v3, p1, v1}, Ldof;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/response/body/PaytmDepositRequestResponse;->getData()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v1}, Ldof;->a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Ldof;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 86
    :cond_0
    const-class v2, Lcom/ubercab/android/payment/realtime/response/body/PaytmDepositRequestResponse;

    const-string/jumbo v3, "getUrl"

    invoke-static {v2, v3, p1, v1}, Ldof;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 87
    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/response/body/PaytmDepositRequestResponse;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v1}, Ldof;->a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ldof;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 89
    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 90
    new-instance v1, Ljda;

    invoke-direct {v1, v0}, Ljda;-><init>(Ljava/util/List;)V

    throw v1

    .line 92
    :cond_2
    return-void
.end method

.method private static a(Lcom/ubercab/android/payment/realtime/response/body/PaytmUserDetails;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/payment/realtime/response/body/PaytmUserDetails;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljdi;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 95
    const-class v1, Lcom/ubercab/android/payment/realtime/response/body/PaytmUserDetails;

    invoke-static {v1}, Ldof;->b(Ljava/lang/Class;)Ljcz;

    move-result-object v1

    .line 97
    const-class v2, Lcom/ubercab/android/payment/realtime/response/body/PaytmUserDetails;

    const-string/jumbo v3, "getId"

    invoke-static {v2, v3, p1, v1}, Ldof;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/response/body/PaytmUserDetails;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v1}, Ldof;->a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Ldof;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 100
    :cond_0
    const-class v2, Lcom/ubercab/android/payment/realtime/response/body/PaytmUserDetails;

    const-string/jumbo v3, "getEmail"

    invoke-static {v2, v3, p1, v1}, Ldof;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 101
    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/response/body/PaytmUserDetails;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v1}, Ldof;->a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Ldof;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 103
    :cond_1
    const-class v2, Lcom/ubercab/android/payment/realtime/response/body/PaytmUserDetails;

    const-string/jumbo v3, "getMobile"

    invoke-static {v2, v3, p1, v1}, Ldof;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 104
    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/response/body/PaytmUserDetails;->getMobile()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v1}, Ldof;->a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Ldof;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 106
    :cond_2
    const-class v2, Lcom/ubercab/android/payment/realtime/response/body/PaytmUserDetails;

    const-string/jumbo v3, "getExpires"

    invoke-static {v2, v3, p1, v1}, Ldof;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 107
    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/response/body/PaytmUserDetails;->getExpires()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v1}, Ldof;->a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ldof;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 109
    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 110
    new-instance v1, Ljda;

    invoke-direct {v1, v0}, Ljda;-><init>(Ljava/util/List;)V

    throw v1

    .line 112
    :cond_4
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljdi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "is not of type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    const-class v0, Lcom/ubercab/android/payment/realtime/response/body/CreatePaymentProfileResponse;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    check-cast p1, Lcom/ubercab/android/payment/realtime/response/body/CreatePaymentProfileResponse;

    invoke-static {p1, p3}, Ldof;->a(Lcom/ubercab/android/payment/realtime/response/body/CreatePaymentProfileResponse;Ljava/util/Map;)V

    .line 47
    :goto_0
    return-void

    .line 37
    :cond_1
    const-class v0, Lcom/ubercab/android/payment/realtime/response/body/GetBalanceResponse;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38
    check-cast p1, Lcom/ubercab/android/payment/realtime/response/body/GetBalanceResponse;

    invoke-static {p1, p3}, Ldof;->a(Lcom/ubercab/android/payment/realtime/response/body/GetBalanceResponse;Ljava/util/Map;)V

    goto :goto_0

    .line 41
    :cond_2
    const-class v0, Lcom/ubercab/android/payment/realtime/response/body/PaytmDepositRequestResponse;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 42
    check-cast p1, Lcom/ubercab/android/payment/realtime/response/body/PaytmDepositRequestResponse;

    invoke-static {p1, p3}, Ldof;->a(Lcom/ubercab/android/payment/realtime/response/body/PaytmDepositRequestResponse;Ljava/util/Map;)V

    goto :goto_0

    .line 45
    :cond_3
    const-class v0, Lcom/ubercab/android/payment/realtime/response/body/PaytmUserDetails;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 46
    check-cast p1, Lcom/ubercab/android/payment/realtime/response/body/PaytmUserDetails;

    invoke-static {p1, p3}, Ldof;->a(Lcom/ubercab/android/payment/realtime/response/body/PaytmUserDetails;Ljava/util/Map;)V

    goto :goto_0

    .line 49
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not supported by validator "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
