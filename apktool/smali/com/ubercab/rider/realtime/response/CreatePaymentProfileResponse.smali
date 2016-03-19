.class public abstract Lcom/ubercab/rider/realtime/response/CreatePaymentProfileResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Ljdh;
    a = Lcom/ubercab/rider/realtime/validator/RealtimeValidatorFactory;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/rider/realtime/response/CreatePaymentProfileResponse;
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/ubercab/rider/realtime/response/Shape_CreatePaymentProfileResponse;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/response/Shape_CreatePaymentProfileResponse;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getClient()Lcom/ubercab/rider/realtime/model/Client;
.end method

.method public abstract getNewPaymentProfile()Lcom/ubercab/rider/realtime/model/PaymentProfile;
.end method

.method abstract setClient(Lcom/ubercab/rider/realtime/model/Client;)Lcom/ubercab/rider/realtime/response/CreatePaymentProfileResponse;
.end method

.method abstract setNewPaymentProfile(Lcom/ubercab/rider/realtime/model/PaymentProfile;)Lcom/ubercab/rider/realtime/response/CreatePaymentProfileResponse;
.end method
