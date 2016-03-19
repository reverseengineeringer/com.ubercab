.class public abstract Lcom/ubercab/rider/realtime/request/body/SelectPaymentProfileBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/rider/realtime/request/body/SelectPaymentProfileBody;
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/ubercab/rider/realtime/request/body/Shape_SelectPaymentProfileBody;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/request/body/Shape_SelectPaymentProfileBody;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getExtraPaymentData()Lcom/ubercab/rider/realtime/request/body/ExtraPaymentData;
.end method

.method public abstract getIsGoogleWalletRequest()Z
.end method

.method public abstract getPaymentProfileUUID()Ljava/lang/String;
.end method

.method public abstract setExtraPaymentData(Lcom/ubercab/rider/realtime/request/body/ExtraPaymentData;)Lcom/ubercab/rider/realtime/request/body/SelectPaymentProfileBody;
.end method

.method public abstract setIsGoogleWalletRequest(Z)Lcom/ubercab/rider/realtime/request/body/SelectPaymentProfileBody;
.end method

.method public abstract setPaymentProfileUUID(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/SelectPaymentProfileBody;
.end method
