.class public abstract Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelChargeBillErrorResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# static fields
.field public static final ERROR_ADD_FUNDS_REQUIRED:Ljava/lang/String; = "add_funds_required"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/payment/internal/network/model/CheckBalanceResponse;)Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelChargeBillErrorResponse;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/ubercab/payment/internal/vendor/airtel/model/response/Shape_AirtelChargeBillErrorResponse;

    invoke-direct {v0}, Lcom/ubercab/payment/internal/vendor/airtel/model/response/Shape_AirtelChargeBillErrorResponse;-><init>()V

    .line 23
    invoke-virtual {v0, p0}, Lcom/ubercab/payment/internal/vendor/airtel/model/response/Shape_AirtelChargeBillErrorResponse;->setError(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelChargeBillErrorResponse;

    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelChargeBillErrorResponse;->setErrorKey(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelChargeBillErrorResponse;

    move-result-object v0

    .line 25
    invoke-virtual {v0, p2}, Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelChargeBillErrorResponse;->setErrorObj(Lcom/ubercab/payment/internal/network/model/CheckBalanceResponse;)Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelChargeBillErrorResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getError()Ljava/lang/String;
.end method

.method public abstract getErrorKey()Ljava/lang/String;
.end method

.method public abstract getErrorObj()Lcom/ubercab/payment/internal/network/model/CheckBalanceResponse;
.end method

.method abstract setError(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelChargeBillErrorResponse;
.end method

.method abstract setErrorKey(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelChargeBillErrorResponse;
.end method

.method abstract setErrorObj(Lcom/ubercab/payment/internal/network/model/CheckBalanceResponse;)Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelChargeBillErrorResponse;
.end method
