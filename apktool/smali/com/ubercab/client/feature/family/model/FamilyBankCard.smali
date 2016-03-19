.class public abstract Lcom/ubercab/client/feature/family/model/FamilyBankCard;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/client/feature/family/model/FamilyBankCard;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/ubercab/client/feature/family/model/Shape_FamilyBankCard;

    invoke-direct {v0}, Lcom/ubercab/client/feature/family/model/Shape_FamilyBankCard;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getBillingCountryIso2()Ljava/lang/String;
.end method

.method public abstract getBillingZip()Ljava/lang/String;
.end method

.method public abstract getCardCode()Ljava/lang/String;
.end method

.method public abstract getCardNumber()Ljava/lang/String;
.end method

.method public abstract getEncryptedCardCode()Ljava/lang/String;
.end method

.method public abstract getEncryptedCardNumber()Ljava/lang/String;
.end method

.method public abstract getEncryptedExpirationMonth()Ljava/lang/String;
.end method

.method public abstract getEncryptedExpirationYear()Ljava/lang/String;
.end method

.method public abstract getExpirationMonth()Ljava/lang/String;
.end method

.method public abstract getExpirationYear()Ljava/lang/String;
.end method

.method public abstract getIsValid()Z
.end method

.method public abstract setBillingCountryIso2(Ljava/lang/String;)Lcom/ubercab/client/feature/family/model/FamilyBankCard;
.end method

.method public abstract setBillingZip(Ljava/lang/String;)Lcom/ubercab/client/feature/family/model/FamilyBankCard;
.end method

.method public abstract setCardCode(Ljava/lang/String;)Lcom/ubercab/client/feature/family/model/FamilyBankCard;
.end method

.method public abstract setCardNumber(Ljava/lang/String;)Lcom/ubercab/client/feature/family/model/FamilyBankCard;
.end method

.method public abstract setEncryptedCardCode(Ljava/lang/String;)Lcom/ubercab/client/feature/family/model/FamilyBankCard;
.end method

.method public abstract setEncryptedCardNumber(Ljava/lang/String;)Lcom/ubercab/client/feature/family/model/FamilyBankCard;
.end method

.method public abstract setEncryptedExpirationMonth(Ljava/lang/String;)Lcom/ubercab/client/feature/family/model/FamilyBankCard;
.end method

.method public abstract setEncryptedExpirationYear(Ljava/lang/String;)Lcom/ubercab/client/feature/family/model/FamilyBankCard;
.end method

.method public abstract setExpirationMonth(Ljava/lang/String;)Lcom/ubercab/client/feature/family/model/FamilyBankCard;
.end method

.method public abstract setExpirationYear(Ljava/lang/String;)Lcom/ubercab/client/feature/family/model/FamilyBankCard;
.end method

.method public abstract setIsValid(Z)Lcom/ubercab/client/feature/family/model/FamilyBankCard;
.end method
