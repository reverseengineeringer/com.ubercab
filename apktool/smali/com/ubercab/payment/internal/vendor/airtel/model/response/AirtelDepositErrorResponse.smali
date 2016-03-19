.class public abstract Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelDepositErrorResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# static fields
.field public static final ERROR_RESPONSE_REQUEST_2FA:Ljava/lang/String; = "web_auth_required"

.field public static final ERROR_RESPONSE_REQUEST_CREDIT_CARD:Ljava/lang/String; = "card_entry_required"

.field public static final ERROR_RESPONSE_REQUEST_CVV:Ljava/lang/String; = "cvv_entry_required"

.field public static final ERROR_RESPONSE_USER_ERROR:Ljava/lang/String; = "airtel_money_user_error"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/payment/internal/vendor/airtel/model/AirtelDepositErrorObject;)Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelDepositErrorResponse;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/ubercab/payment/internal/vendor/airtel/model/response/Shape_AirtelDepositErrorResponse;

    invoke-direct {v0}, Lcom/ubercab/payment/internal/vendor/airtel/model/response/Shape_AirtelDepositErrorResponse;-><init>()V

    .line 20
    invoke-virtual {v0, p0}, Lcom/ubercab/payment/internal/vendor/airtel/model/response/Shape_AirtelDepositErrorResponse;->setCode(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelDepositErrorResponse;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelDepositErrorResponse;->setError(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelDepositErrorResponse;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p2}, Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelDepositErrorResponse;->setErrorKey(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelDepositErrorResponse;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p3}, Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelDepositErrorResponse;->setErrorObj(Lcom/ubercab/payment/internal/vendor/airtel/model/AirtelDepositErrorObject;)Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelDepositErrorResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getCode()Ljava/lang/String;
.end method

.method public abstract getError()Ljava/lang/String;
.end method

.method public abstract getErrorKey()Ljava/lang/String;
.end method

.method public abstract getErrorObj()Lcom/ubercab/payment/internal/vendor/airtel/model/AirtelDepositErrorObject;
.end method

.method abstract setCode(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelDepositErrorResponse;
.end method

.method abstract setError(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelDepositErrorResponse;
.end method

.method abstract setErrorKey(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelDepositErrorResponse;
.end method

.method abstract setErrorObj(Lcom/ubercab/payment/internal/vendor/airtel/model/AirtelDepositErrorObject;)Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelDepositErrorResponse;
.end method
