.class public final Lcom/ubercab/client/core/model/Shape_ShoppingCartCharges;
.super Lcom/ubercab/client/core/model/ShoppingCartCharges;
.source "SourceFile"


# instance fields
.field private allow_checkout:Ljava/lang/Boolean;

.field private error:Ljava/lang/String;

.field private error_details:Ljava/lang/String;

.field private estimate_breakdown:Lcom/ubercab/client/core/model/ShoppingCartChargesBreakdown;

.field private final_charges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/model/ShoppingCartTopLineCharge;",
            ">;"
        }
    .end annotation
.end field

.field private footer:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/ubercab/client/core/model/ShoppingCartCharges;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 86
    if-ne p0, p1, :cond_1

    .line 115
    :cond_0
    :goto_0
    return v0

    .line 90
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_3
    check-cast p1, Lcom/ubercab/client/core/model/ShoppingCartCharges;

    .line 96
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/ShoppingCartCharges;->getEstimateBreakdown()Lcom/ubercab/client/core/model/ShoppingCartChargesBreakdown;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/ShoppingCartCharges;->getEstimateBreakdown()Lcom/ubercab/client/core/model/ShoppingCartChargesBreakdown;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_ShoppingCartCharges;->getEstimateBreakdown()Lcom/ubercab/client/core/model/ShoppingCartChargesBreakdown;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 97
    goto :goto_0

    .line 96
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_ShoppingCartCharges;->getEstimateBreakdown()Lcom/ubercab/client/core/model/ShoppingCartChargesBreakdown;

    move-result-object v2

    if-nez v2, :cond_4

    .line 99
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/ShoppingCartCharges;->getError()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/ShoppingCartCharges;->getError()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_ShoppingCartCharges;->getError()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 100
    goto :goto_0

    .line 99
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_ShoppingCartCharges;->getError()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 102
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/ShoppingCartCharges;->getErrorDetails()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/ShoppingCartCharges;->getErrorDetails()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_ShoppingCartCharges;->getErrorDetails()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 103
    goto :goto_0

    .line 102
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_ShoppingCartCharges;->getErrorDetails()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 105
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/ShoppingCartCharges;->getFinalCharges()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/ShoppingCartCharges;->getFinalCharges()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_ShoppingCartCharges;->getFinalCharges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 106
    goto :goto_0

    .line 105
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_ShoppingCartCharges;->getFinalCharges()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_d

    .line 108
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/ShoppingCartCharges;->getFooter()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/ShoppingCartCharges;->getFooter()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_ShoppingCartCharges;->getFooter()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 109
    goto/16 :goto_0

    .line 108
    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_ShoppingCartCharges;->getFooter()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    .line 111
    :cond_12
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/ShoppingCartCharges;->isAllowCheckout()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/ShoppingCartCharges;->isAllowCheckout()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_ShoppingCartCharges;->isAllowCheckout()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 112
    goto/16 :goto_0

    .line 111
    :cond_13
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_ShoppingCartCharges;->isAllowCheckout()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getError()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_ShoppingCartCharges;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorDetails()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_ShoppingCartCharges;->error_details:Ljava/lang/String;

    return-object v0
.end method

.method public final getEstimateBreakdown()Lcom/ubercab/client/core/model/ShoppingCartChargesBreakdown;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_ShoppingCartCharges;->estimate_breakdown:Lcom/ubercab/client/core/model/ShoppingCartChargesBreakdown;

    return-object v0
.end method

.method public final getFinalCharges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/model/ShoppingCartTopLineCharge;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_ShoppingCartCharges;->final_charges:Ljava/util/List;

    return-object v0
.end method

.method public final getFooter()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_ShoppingCartCharges;->footer:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 122
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_ShoppingCartCharges;->estimate_breakdown:Lcom/ubercab/client/core/model/ShoppingCartChargesBreakdown;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 123
    mul-int v2, v0, v3

    .line 124
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_ShoppingCartCharges;->error:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 125
    mul-int v2, v0, v3

    .line 126
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_ShoppingCartCharges;->error_details:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 127
    mul-int v2, v0, v3

    .line 128
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_ShoppingCartCharges;->final_charges:Ljava/util/List;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 129
    mul-int v2, v0, v3

    .line 130
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_ShoppingCartCharges;->footer:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 131
    mul-int/2addr v0, v3

    .line 132
    iget-object v2, p0, Lcom/ubercab/client/core/model/Shape_ShoppingCartCharges;->allow_checkout:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    :goto_5
    xor-int/2addr v0, v1

    .line 133
    return v0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_ShoppingCartCharges;->estimate_breakdown:Lcom/ubercab/client/core/model/ShoppingCartChargesBreakdown;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_ShoppingCartCharges;->error:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_ShoppingCartCharges;->error_details:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 128
    :cond_3
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_ShoppingCartCharges;->final_charges:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_3

    .line 130
    :cond_4
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_ShoppingCartCharges;->footer:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 132
    :cond_5
    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_ShoppingCartCharges;->allow_checkout:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final isAllowCheckout()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_ShoppingCartCharges;->allow_checkout:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setAllowCheckout(Ljava/lang/Boolean;)Lcom/ubercab/client/core/model/ShoppingCartCharges;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/ubercab/client/core/model/Shape_ShoppingCartCharges;->allow_checkout:Ljava/lang/Boolean;

    .line 81
    return-object p0
.end method

.method final setError(Ljava/lang/String;)Lcom/ubercab/client/core/model/ShoppingCartCharges;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/ubercab/client/core/model/Shape_ShoppingCartCharges;->error:Ljava/lang/String;

    .line 37
    return-object p0
.end method

.method final setErrorDetails(Ljava/lang/String;)Lcom/ubercab/client/core/model/ShoppingCartCharges;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/ubercab/client/core/model/Shape_ShoppingCartCharges;->error_details:Ljava/lang/String;

    .line 48
    return-object p0
.end method

.method final setEstimateBreakdown(Lcom/ubercab/client/core/model/ShoppingCartChargesBreakdown;)Lcom/ubercab/client/core/model/ShoppingCartCharges;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/ubercab/client/core/model/Shape_ShoppingCartCharges;->estimate_breakdown:Lcom/ubercab/client/core/model/ShoppingCartChargesBreakdown;

    .line 26
    return-object p0
.end method

.method public final setFinalCharges(Ljava/util/List;)Lcom/ubercab/client/core/model/ShoppingCartCharges;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/model/ShoppingCartTopLineCharge;",
            ">;)",
            "Lcom/ubercab/client/core/model/ShoppingCartCharges;"
        }
    .end annotation

    .prologue
    .line 58
    iput-object p1, p0, Lcom/ubercab/client/core/model/Shape_ShoppingCartCharges;->final_charges:Ljava/util/List;

    .line 59
    return-object p0
.end method

.method public final setFooter(Ljava/lang/String;)Lcom/ubercab/client/core/model/ShoppingCartCharges;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/ubercab/client/core/model/Shape_ShoppingCartCharges;->footer:Ljava/lang/String;

    .line 70
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ShoppingCartCharges{estimate_breakdown="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_ShoppingCartCharges;->estimate_breakdown:Lcom/ubercab/client/core/model/ShoppingCartChargesBreakdown;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_ShoppingCartCharges;->error:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", error_details="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_ShoppingCartCharges;->error_details:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", final_charges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_ShoppingCartCharges;->final_charges:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", footer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_ShoppingCartCharges;->footer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", allow_checkout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_ShoppingCartCharges;->allow_checkout:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
