.class public Lcom/ubercab/payment/internal/vendor/airtel/model/AirtelDepositPayload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/payment/internal/vendor/airtel/model/AirtelDepositPayload;",
            ">;"
        }
    .end annotation
.end field

.field private static final JSON_KEY_AIRTEL_BUSINESS_INPUT:Ljava/lang/String; = "businessInput"

.field private static final JSON_KEY_AIRTEL_CARD_DETAILS:Ljava/lang/String; = "cardDetails"

.field private static final JSON_KEY_AIRTEL_CARD_NO:Ljava/lang/String; = "cardNo"

.field private static final JSON_KEY_AIRTEL_CVV:Ljava/lang/String; = "cvv"

.field private static final JSON_KEY_AIRTEL_EXPIRY_MONTH:Ljava/lang/String; = "expiryMonth"

.field private static final JSON_KEY_AIRTEL_EXPIRY_YEAR:Ljava/lang/String; = "expiryYear"

.field private static final JSON_KEY_AIRTEL_PAYMENT_MODE:Ljava/lang/String; = "paymentMode"

.field private static final JSON_KEY_AIRTEL_PAYMENT_SERVICE:Ljava/lang/String; = "paymentService"

.field private static final JSON_KEY_AIRTEL_SAVED_CARD_DETAILS:Ljava/lang/String; = "savedCardDetails"


# instance fields
.field private mPayload:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 210
    new-instance v0, Lcom/ubercab/payment/internal/vendor/airtel/model/AirtelDepositPayload$1;

    invoke-direct {v0}, Lcom/ubercab/payment/internal/vendor/airtel/model/AirtelDepositPayload$1;-><init>()V

    sput-object v0, Lcom/ubercab/payment/internal/vendor/airtel/model/AirtelDepositPayload;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 47
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ubercab/payment/internal/vendor/airtel/model/AirtelDepositPayload;->mPayload:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/model/AirtelDepositPayload;->mPayload:Lorg/json/JSONObject;

    .line 36
    return-void
.end method

.method private getBusinessInput()Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/model/AirtelDepositPayload;->mPayload:Lorg/json/JSONObject;

    const-string/jumbo v1, "paymentService"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 198
    const-string/jumbo v1, "businessInput"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 199
    return-object v0
.end method

.method private getCardDetails()Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/model/AirtelDepositPayload;->mPayload:Lorg/json/JSONObject;

    const-string/jumbo v1, "paymentService"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 190
    const-string/jumbo v1, "businessInput"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 191
    const-string/jumbo v1, "cardDetails"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 192
    return-object v0
.end method

.method private getSavedCardDetails()Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/model/AirtelDepositPayload;->mPayload:Lorg/json/JSONObject;

    const-string/jumbo v1, "paymentService"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 205
    const-string/jumbo v1, "businessInput"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 206
    const-string/jumbo v1, "savedCardDetails"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 207
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method public getCardDetailsCardCode()Ljava/lang/String;
    .locals 2

    .prologue
    .line 76
    :try_start_0
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/airtel/model/AirtelDepositPayload;->getCardDetails()Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "cvv"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCardDetailsCardNumber()Ljava/lang/String;
    .locals 2

    .prologue
    .line 90
    :try_start_0
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/airtel/model/AirtelDepositPayload;->getCardDetails()Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "cardNo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCardDetailsExpirationMonth()Ljava/lang/String;
    .locals 2

    .prologue
    .line 104
    :try_start_0
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/airtel/model/AirtelDepositPayload;->getCardDetails()Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "expiryMonth"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCardDetailsExpirationYear()Ljava/lang/String;
    .locals 2

    .prologue
    .line 118
    :try_start_0
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/airtel/model/AirtelDepositPayload;->getCardDetails()Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "expiryYear"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCardDetailsPaymentMode()Ljava/lang/String;
    .locals 2

    .prologue
    .line 132
    :try_start_0
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/airtel/model/AirtelDepositPayload;->getBusinessInput()Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "paymentMode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSavedCardDetailsCardCode()Ljava/lang/String;
    .locals 2

    .prologue
    .line 146
    :try_start_0
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/airtel/model/AirtelDepositPayload;->getSavedCardDetails()Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "cvv"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public putCreditCardData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 168
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/airtel/model/AirtelDepositPayload;->getBusinessInput()Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "paymentMode"

    invoke-virtual {v0, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/airtel/model/AirtelDepositPayload;->getCardDetails()Lorg/json/JSONObject;

    move-result-object v0

    .line 171
    const-string/jumbo v1, "cardNo"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    const-string/jumbo v1, "expiryMonth"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    const-string/jumbo v1, "expiryYear"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    const-string/jumbo v1, "cvv"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    return-void
.end method

.method public putCvv(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 184
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/airtel/model/AirtelDepositPayload;->getSavedCardDetails()Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "cvv"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/model/AirtelDepositPayload;->mPayload:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/model/AirtelDepositPayload;->mPayload:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    return-void
.end method
