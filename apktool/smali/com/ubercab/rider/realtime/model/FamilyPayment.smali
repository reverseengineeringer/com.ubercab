.class public abstract Lcom/ubercab/rider/realtime/model/FamilyPayment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


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
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/rider/realtime/model/FamilyPayment;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/ubercab/rider/realtime/model/Shape_FamilyPayment;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/model/Shape_FamilyPayment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getBillingCountryIso2()Ljava/lang/String;
.end method

.method public abstract getBillingZip()Ljava/lang/String;
.end method

.method public abstract getCardCode()Ljava/lang/String;
.end method

.method public abstract getCardExpirationMonth()Ljava/lang/String;
.end method

.method public abstract getCardExpirationYear()Ljava/lang/String;
.end method

.method public abstract getCardNumber()Ljava/lang/String;
.end method

.method public abstract getCardType()Ljava/lang/String;
.end method

.method public abstract getPaymentProfileUuid()Ljava/lang/String;
.end method

.method public abstract setBillingCountryIso2(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/FamilyPayment;
.end method

.method public abstract setBillingZip(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/FamilyPayment;
.end method

.method public abstract setCardCode(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/FamilyPayment;
.end method

.method public abstract setCardExpirationMonth(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/FamilyPayment;
.end method

.method public abstract setCardExpirationYear(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/FamilyPayment;
.end method

.method public abstract setCardNumber(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/FamilyPayment;
.end method

.method public abstract setCardType(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/FamilyPayment;
.end method

.method public abstract setPaymentProfileUuid(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/FamilyPayment;
.end method
