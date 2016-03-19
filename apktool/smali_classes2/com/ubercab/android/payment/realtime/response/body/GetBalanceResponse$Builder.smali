.class public Lcom/ubercab/android/payment/realtime/response/body/GetBalanceResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mGetBalanceResponse:Lcom/ubercab/android/payment/realtime/response/body/GetBalanceResponse;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/ubercab/android/payment/realtime/response/body/Shape_GetBalanceResponse;

    invoke-direct {v0}, Lcom/ubercab/android/payment/realtime/response/body/Shape_GetBalanceResponse;-><init>()V

    iput-object v0, p0, Lcom/ubercab/android/payment/realtime/response/body/GetBalanceResponse$Builder;->mGetBalanceResponse:Lcom/ubercab/android/payment/realtime/response/body/GetBalanceResponse;

    .line 30
    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/android/payment/realtime/response/body/GetBalanceResponse$1;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/ubercab/android/payment/realtime/response/body/GetBalanceResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/android/payment/realtime/response/body/GetBalanceResponse;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/response/body/GetBalanceResponse$Builder;->mGetBalanceResponse:Lcom/ubercab/android/payment/realtime/response/body/GetBalanceResponse;

    return-object v0
.end method

.method public setAmount(Ljava/lang/Double;)Lcom/ubercab/android/payment/realtime/response/body/GetBalanceResponse$Builder;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/response/body/GetBalanceResponse$Builder;->mGetBalanceResponse:Lcom/ubercab/android/payment/realtime/response/body/GetBalanceResponse;

    invoke-virtual {v0, p1}, Lcom/ubercab/android/payment/realtime/response/body/GetBalanceResponse;->setAmount(Ljava/lang/Double;)Lcom/ubercab/android/payment/realtime/response/body/GetBalanceResponse;

    .line 34
    return-object p0
.end method

.method public setCurrencyCode(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/response/body/GetBalanceResponse$Builder;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/response/body/GetBalanceResponse$Builder;->mGetBalanceResponse:Lcom/ubercab/android/payment/realtime/response/body/GetBalanceResponse;

    invoke-virtual {v0, p1}, Lcom/ubercab/android/payment/realtime/response/body/GetBalanceResponse;->setCurrencyCode(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/response/body/GetBalanceResponse;

    .line 44
    return-object p0
.end method

.method public setDisplayAmount(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/response/body/GetBalanceResponse$Builder;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/response/body/GetBalanceResponse$Builder;->mGetBalanceResponse:Lcom/ubercab/android/payment/realtime/response/body/GetBalanceResponse;

    invoke-virtual {v0, p1}, Lcom/ubercab/android/payment/realtime/response/body/GetBalanceResponse;->setDisplayAmount(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/response/body/GetBalanceResponse;

    .line 39
    return-object p0
.end method
