.class public final Lcom/ubercab/client/core/model/CreditBalance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/rider/realtime/model/CreditBalance;


# annotations
.annotation runtime Ljdh;
    a = Lcom/ubercab/client/core/validator/RiderValidatorFactory;
.end annotation


# instance fields
.field private amountString:Ljava/lang/String;

.field private displayName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    if-ne p0, p1, :cond_1

    .line 30
    :cond_0
    :goto_0
    return v0

    .line 17
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 18
    goto :goto_0

    .line 21
    :cond_3
    check-cast p1, Lcom/ubercab/client/core/model/CreditBalance;

    .line 23
    iget-object v2, p0, Lcom/ubercab/client/core/model/CreditBalance;->amountString:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/ubercab/client/core/model/CreditBalance;->amountString:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/CreditBalance;->amountString:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 24
    goto :goto_0

    .line 23
    :cond_5
    iget-object v2, p1, Lcom/ubercab/client/core/model/CreditBalance;->amountString:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 26
    :cond_6
    iget-object v2, p0, Lcom/ubercab/client/core/model/CreditBalance;->displayName:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/ubercab/client/core/model/CreditBalance;->displayName:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/CreditBalance;->displayName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 27
    goto :goto_0

    .line 26
    :cond_7
    iget-object v2, p1, Lcom/ubercab/client/core/model/CreditBalance;->displayName:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getAmountString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/ubercab/client/core/model/CreditBalance;->amountString:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ubercab/client/core/model/CreditBalance;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 35
    iget-object v0, p0, Lcom/ubercab/client/core/model/CreditBalance;->amountString:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/core/model/CreditBalance;->amountString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 36
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubercab/client/core/model/CreditBalance;->displayName:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ubercab/client/core/model/CreditBalance;->displayName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 37
    return v0

    :cond_1
    move v0, v1

    .line 35
    goto :goto_0
.end method

.method public final setAmountString(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/ubercab/client/core/model/CreditBalance;->amountString:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public final setDisplayName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/ubercab/client/core/model/CreditBalance;->displayName:Ljava/lang/String;

    .line 56
    return-void
.end method
