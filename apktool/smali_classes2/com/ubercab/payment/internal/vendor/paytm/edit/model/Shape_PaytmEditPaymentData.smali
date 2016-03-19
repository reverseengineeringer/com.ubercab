.class public final Lcom/ubercab/payment/internal/vendor/paytm/edit/model/Shape_PaytmEditPaymentData;
.super Lcom/ubercab/payment/internal/vendor/paytm/edit/model/PaytmEditPaymentData;
.source "SourceFile"


# instance fields
.field private balanceResponse:Lcom/ubercab/android/payment/realtime/response/body/GetBalanceResponse;

.field private userDetails:Lcom/ubercab/android/payment/realtime/response/body/PaytmUserDetails;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/paytm/edit/model/PaytmEditPaymentData;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 43
    if-ne p0, p1, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 48
    goto :goto_0

    .line 51
    :cond_3
    check-cast p1, Lcom/ubercab/payment/internal/vendor/paytm/edit/model/PaytmEditPaymentData;

    .line 53
    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/paytm/edit/model/PaytmEditPaymentData;->getBalanceResponse()Lcom/ubercab/android/payment/realtime/response/body/GetBalanceResponse;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/paytm/edit/model/PaytmEditPaymentData;->getBalanceResponse()Lcom/ubercab/android/payment/realtime/response/body/GetBalanceResponse;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/paytm/edit/model/Shape_PaytmEditPaymentData;->getBalanceResponse()Lcom/ubercab/android/payment/realtime/response/body/GetBalanceResponse;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 54
    goto :goto_0

    .line 53
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/paytm/edit/model/Shape_PaytmEditPaymentData;->getBalanceResponse()Lcom/ubercab/android/payment/realtime/response/body/GetBalanceResponse;

    move-result-object v2

    if-nez v2, :cond_4

    .line 56
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/paytm/edit/model/PaytmEditPaymentData;->getUserDetails()Lcom/ubercab/android/payment/realtime/response/body/PaytmUserDetails;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/paytm/edit/model/PaytmEditPaymentData;->getUserDetails()Lcom/ubercab/android/payment/realtime/response/body/PaytmUserDetails;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/paytm/edit/model/Shape_PaytmEditPaymentData;->getUserDetails()Lcom/ubercab/android/payment/realtime/response/body/PaytmUserDetails;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 57
    goto :goto_0

    .line 56
    :cond_7
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/paytm/edit/model/Shape_PaytmEditPaymentData;->getUserDetails()Lcom/ubercab/android/payment/realtime/response/body/PaytmUserDetails;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getBalanceResponse()Lcom/ubercab/android/payment/realtime/response/body/GetBalanceResponse;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/paytm/edit/model/Shape_PaytmEditPaymentData;->balanceResponse:Lcom/ubercab/android/payment/realtime/response/body/GetBalanceResponse;

    return-object v0
.end method

.method public final getUserDetails()Lcom/ubercab/android/payment/realtime/response/body/PaytmUserDetails;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/paytm/edit/model/Shape_PaytmEditPaymentData;->userDetails:Lcom/ubercab/android/payment/realtime/response/body/PaytmUserDetails;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    const/4 v1, 0x0

    .line 67
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/paytm/edit/model/Shape_PaytmEditPaymentData;->balanceResponse:Lcom/ubercab/android/payment/realtime/response/body/GetBalanceResponse;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 68
    mul-int/2addr v0, v2

    .line 69
    iget-object v2, p0, Lcom/ubercab/payment/internal/vendor/paytm/edit/model/Shape_PaytmEditPaymentData;->userDetails:Lcom/ubercab/android/payment/realtime/response/body/PaytmUserDetails;

    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 70
    return v0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/paytm/edit/model/Shape_PaytmEditPaymentData;->balanceResponse:Lcom/ubercab/android/payment/realtime/response/body/GetBalanceResponse;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/paytm/edit/model/Shape_PaytmEditPaymentData;->userDetails:Lcom/ubercab/android/payment/realtime/response/body/PaytmUserDetails;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method final setBalanceResponse(Lcom/ubercab/android/payment/realtime/response/body/GetBalanceResponse;)Lcom/ubercab/payment/internal/vendor/paytm/edit/model/PaytmEditPaymentData;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/ubercab/payment/internal/vendor/paytm/edit/model/Shape_PaytmEditPaymentData;->balanceResponse:Lcom/ubercab/android/payment/realtime/response/body/GetBalanceResponse;

    .line 25
    return-object p0
.end method

.method final setUserDetails(Lcom/ubercab/android/payment/realtime/response/body/PaytmUserDetails;)Lcom/ubercab/payment/internal/vendor/paytm/edit/model/PaytmEditPaymentData;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/ubercab/payment/internal/vendor/paytm/edit/model/Shape_PaytmEditPaymentData;->userDetails:Lcom/ubercab/android/payment/realtime/response/body/PaytmUserDetails;

    .line 38
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "PaytmEditPaymentData{balanceResponse="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/paytm/edit/model/Shape_PaytmEditPaymentData;->balanceResponse:Lcom/ubercab/android/payment/realtime/response/body/GetBalanceResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", userDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/paytm/edit/model/Shape_PaytmEditPaymentData;->userDetails:Lcom/ubercab/android/payment/realtime/response/body/PaytmUserDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
