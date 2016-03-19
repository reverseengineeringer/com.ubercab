.class public Lcom/ubercab/client/core/model/PaymentCheckBalanceResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljdh;
    a = Lcom/ubercab/client/core/validator/RiderValidatorFactory;
.end annotation


# instance fields
.field amount:Ljava/lang/Double;

.field currencyCode:Ljava/lang/String;

.field displayAmount:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17
    if-ne p0, p1, :cond_1

    .line 36
    :cond_0
    :goto_0
    return v0

    .line 20
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 21
    goto :goto_0

    .line 24
    :cond_3
    check-cast p1, Lcom/ubercab/client/core/model/PaymentCheckBalanceResponse;

    .line 26
    iget-object v2, p0, Lcom/ubercab/client/core/model/PaymentCheckBalanceResponse;->amount:Ljava/lang/Double;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/ubercab/client/core/model/PaymentCheckBalanceResponse;->amount:Ljava/lang/Double;

    iget-object v3, p1, Lcom/ubercab/client/core/model/PaymentCheckBalanceResponse;->amount:Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 27
    goto :goto_0

    .line 26
    :cond_5
    iget-object v2, p1, Lcom/ubercab/client/core/model/PaymentCheckBalanceResponse;->amount:Ljava/lang/Double;

    if-nez v2, :cond_4

    .line 29
    :cond_6
    iget-object v2, p0, Lcom/ubercab/client/core/model/PaymentCheckBalanceResponse;->currencyCode:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/ubercab/client/core/model/PaymentCheckBalanceResponse;->currencyCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/PaymentCheckBalanceResponse;->currencyCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 30
    goto :goto_0

    .line 29
    :cond_8
    iget-object v2, p1, Lcom/ubercab/client/core/model/PaymentCheckBalanceResponse;->currencyCode:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 32
    :cond_9
    iget-object v2, p0, Lcom/ubercab/client/core/model/PaymentCheckBalanceResponse;->displayAmount:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/ubercab/client/core/model/PaymentCheckBalanceResponse;->displayAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/PaymentCheckBalanceResponse;->displayAmount:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 33
    goto :goto_0

    .line 32
    :cond_a
    iget-object v2, p1, Lcom/ubercab/client/core/model/PaymentCheckBalanceResponse;->displayAmount:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public getAmount()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/ubercab/client/core/model/PaymentCheckBalanceResponse;->amount:Ljava/lang/Double;

    return-object v0
.end method

.method public getCurrencyCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/ubercab/client/core/model/PaymentCheckBalanceResponse;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayAmount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/ubercab/client/core/model/PaymentCheckBalanceResponse;->displayAmount:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 41
    iget-object v0, p0, Lcom/ubercab/client/core/model/PaymentCheckBalanceResponse;->amount:Ljava/lang/Double;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/core/model/PaymentCheckBalanceResponse;->amount:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    .line 42
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/PaymentCheckBalanceResponse;->displayAmount:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/client/core/model/PaymentCheckBalanceResponse;->displayAmount:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubercab/client/core/model/PaymentCheckBalanceResponse;->currencyCode:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ubercab/client/core/model/PaymentCheckBalanceResponse;->currencyCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 44
    return v0

    :cond_1
    move v0, v1

    .line 41
    goto :goto_0

    :cond_2
    move v0, v1

    .line 42
    goto :goto_1
.end method
