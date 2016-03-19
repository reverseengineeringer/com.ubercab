.class public abstract Lcom/ubercab/payment/internal/vendor/creditcard/model/RequestData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# static fields
.field private static final PARAMETER_BRAINTREE:Ljava/lang/String; = "braintree"

.field private static final PARAMETER_CARD_BIN:Ljava/lang/String; = "card_bin"

.field private static final PARAMETER_CARD_CODE:Ljava/lang/String; = "card_code"

.field private static final PARAMETER_CARD_EXPIRATION_MONTH:Ljava/lang/String; = "card_expiration_month"

.field private static final PARAMETER_CARD_EXPIRATION_YEAR:Ljava/lang/String; = "card_expiration_year"

.field private static final PARAMETER_CARD_IO:Ljava/lang/String; = "cardio"

.field private static final PARAMETER_CARD_LAST_DIGITS:Ljava/lang/String; = "card_last4"

.field private static final PARAMETER_CARD_NUMBER:Ljava/lang/String; = "card_number"

.field private static final PARAMETER_COUNTRY_ISO2:Ljava/lang/String; = "billing_country_iso2"

.field private static final PARAMETER_TOKEN_DATA:Ljava/lang/String; = "token_data"

.field private static final PARAMETER_USE_CASE:Ljava/lang/String; = "use_case"

.field private static final PARAMETER_ZAAKPAY:Ljava/lang/String; = "zaakpay"

.field private static final PARAMETER_ZIP:Ljava/lang/String; = "billing_zip"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/creditcard/model/RequestData;
    .locals 2

    .prologue
    .line 67
    invoke-static {p2, p3, p4, p5}, Lcom/ubercab/payment/internal/model/GatewayInfo;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/payment/internal/model/GatewayInfo;

    move-result-object v0

    .line 69
    invoke-static {p6, p7, p8, p9}, Lcom/ubercab/payment/internal/model/GatewayInfo;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/payment/internal/model/GatewayInfo;

    move-result-object v1

    .line 72
    invoke-static {v0, v1}, Lcom/ubercab/payment/internal/model/TokenData;->create(Lcom/ubercab/payment/internal/model/GatewayInfo;Lcom/ubercab/payment/internal/model/GatewayInfo;)Lcom/ubercab/payment/internal/model/TokenData;

    move-result-object v0

    .line 74
    new-instance v1, Lcom/ubercab/payment/internal/vendor/creditcard/model/Shape_RequestData;

    invoke-direct {v1}, Lcom/ubercab/payment/internal/vendor/creditcard/model/Shape_RequestData;-><init>()V

    .line 75
    invoke-virtual {v1, p0}, Lcom/ubercab/payment/internal/vendor/creditcard/model/Shape_RequestData;->setBillingCountryIso2(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/creditcard/model/RequestData;

    move-result-object v1

    .line 76
    invoke-virtual {v1, p1}, Lcom/ubercab/payment/internal/vendor/creditcard/model/RequestData;->setBillingZip(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/creditcard/model/RequestData;

    move-result-object v1

    .line 77
    invoke-virtual {v1, p10}, Lcom/ubercab/payment/internal/vendor/creditcard/model/RequestData;->setCardio(Z)Lcom/ubercab/payment/internal/vendor/creditcard/model/RequestData;

    move-result-object v1

    .line 78
    invoke-virtual {v1, p11}, Lcom/ubercab/payment/internal/vendor/creditcard/model/RequestData;->setUseCase(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/creditcard/model/RequestData;

    move-result-object v1

    .line 79
    invoke-virtual {v1, p12}, Lcom/ubercab/payment/internal/vendor/creditcard/model/RequestData;->setCardBin(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/creditcard/model/RequestData;

    move-result-object v1

    .line 80
    invoke-virtual {v1, p13}, Lcom/ubercab/payment/internal/vendor/creditcard/model/RequestData;->setCardLastDigits(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/creditcard/model/RequestData;

    move-result-object v1

    .line 81
    invoke-virtual {v1, v0}, Lcom/ubercab/payment/internal/vendor/creditcard/model/RequestData;->setTokenData(Lcom/ubercab/payment/internal/model/TokenData;)Lcom/ubercab/payment/internal/vendor/creditcard/model/RequestData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public generateDataCollectionParameters()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 197
    const-string/jumbo v1, "billing_country_iso2"

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/creditcard/model/RequestData;->getBillingCountryIso2()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    const-string/jumbo v1, "billing_zip"

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/creditcard/model/RequestData;->getBillingZip()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    const-string/jumbo v1, "cardio"

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/creditcard/model/RequestData;->getCardio()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    const-string/jumbo v1, "use_case"

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/creditcard/model/RequestData;->getUseCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    const-string/jumbo v1, "card_bin"

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/creditcard/model/RequestData;->getCardBin()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    const-string/jumbo v1, "card_last4"

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/creditcard/model/RequestData;->getCardLastDigits()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 205
    const-string/jumbo v2, "card_code"

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/creditcard/model/RequestData;->getTokenData()Lcom/ubercab/payment/internal/model/TokenData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/payment/internal/model/TokenData;->getBraintree()Lcom/ubercab/payment/internal/model/GatewayInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/payment/internal/model/GatewayInfo;->getCardCode()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    const-string/jumbo v2, "card_number"

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/creditcard/model/RequestData;->getTokenData()Lcom/ubercab/payment/internal/model/TokenData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/payment/internal/model/TokenData;->getBraintree()Lcom/ubercab/payment/internal/model/GatewayInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/payment/internal/model/GatewayInfo;->getCardNumber()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    const-string/jumbo v2, "card_expiration_month"

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/creditcard/model/RequestData;->getTokenData()Lcom/ubercab/payment/internal/model/TokenData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/payment/internal/model/TokenData;->getBraintree()Lcom/ubercab/payment/internal/model/GatewayInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/payment/internal/model/GatewayInfo;->getCardExpirationMonth()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    const-string/jumbo v2, "card_expiration_year"

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/creditcard/model/RequestData;->getTokenData()Lcom/ubercab/payment/internal/model/TokenData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/payment/internal/model/TokenData;->getBraintree()Lcom/ubercab/payment/internal/model/GatewayInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/payment/internal/model/GatewayInfo;->getCardExpirationYear()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 211
    const-string/jumbo v3, "card_code"

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/creditcard/model/RequestData;->getTokenData()Lcom/ubercab/payment/internal/model/TokenData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubercab/payment/internal/model/TokenData;->getZaakpay()Lcom/ubercab/payment/internal/model/GatewayInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubercab/payment/internal/model/GatewayInfo;->getCardCode()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const-string/jumbo v3, "card_number"

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/creditcard/model/RequestData;->getTokenData()Lcom/ubercab/payment/internal/model/TokenData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubercab/payment/internal/model/TokenData;->getZaakpay()Lcom/ubercab/payment/internal/model/GatewayInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubercab/payment/internal/model/GatewayInfo;->getCardNumber()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    const-string/jumbo v3, "card_expiration_month"

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/creditcard/model/RequestData;->getTokenData()Lcom/ubercab/payment/internal/model/TokenData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubercab/payment/internal/model/TokenData;->getZaakpay()Lcom/ubercab/payment/internal/model/GatewayInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubercab/payment/internal/model/GatewayInfo;->getCardExpirationMonth()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    const-string/jumbo v3, "card_expiration_year"

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/creditcard/model/RequestData;->getTokenData()Lcom/ubercab/payment/internal/model/TokenData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubercab/payment/internal/model/TokenData;->getZaakpay()Lcom/ubercab/payment/internal/model/GatewayInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubercab/payment/internal/model/GatewayInfo;->getCardExpirationYear()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 217
    const-string/jumbo v4, "braintree"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    const-string/jumbo v1, "zaakpay"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    const-string/jumbo v1, "token_data"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    return-object v0
.end method

.method public abstract getBillingCountryIso2()Ljava/lang/String;
.end method

.method public abstract getBillingZip()Ljava/lang/String;
.end method

.method public abstract getCardBin()Ljava/lang/String;
.end method

.method public abstract getCardLastDigits()Ljava/lang/String;
.end method

.method public abstract getCardio()Z
.end method

.method public abstract getTokenData()Lcom/ubercab/payment/internal/model/TokenData;
.end method

.method public abstract getUseCase()Ljava/lang/String;
.end method

.method abstract setBillingCountryIso2(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/creditcard/model/RequestData;
.end method

.method public abstract setBillingZip(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/creditcard/model/RequestData;
.end method

.method public abstract setCardBin(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/creditcard/model/RequestData;
.end method

.method public abstract setCardLastDigits(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/creditcard/model/RequestData;
.end method

.method public abstract setCardio(Z)Lcom/ubercab/payment/internal/vendor/creditcard/model/RequestData;
.end method

.method public abstract setTokenData(Lcom/ubercab/payment/internal/model/TokenData;)Lcom/ubercab/payment/internal/vendor/creditcard/model/RequestData;
.end method

.method public abstract setUseCase(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/creditcard/model/RequestData;
.end method
