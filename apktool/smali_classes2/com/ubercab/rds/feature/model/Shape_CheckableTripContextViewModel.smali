.class public final Lcom/ubercab/rds/feature/model/Shape_CheckableTripContextViewModel;
.super Lcom/ubercab/rds/feature/model/CheckableTripContextViewModel;
.source "SourceFile"


# instance fields
.field private amount:F

.field private checkBoxVisibility:I

.field private checkboxChecked:Z

.field private currencyCode:Ljava/lang/String;

.field private dividerViewModel:Lcom/ubercab/ui/collection/model/DividerViewModel;

.field private tripDate:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/ubercab/rds/feature/model/CheckableTripContextViewModel;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 95
    if-ne p0, p1, :cond_1

    .line 124
    :cond_0
    :goto_0
    return v0

    .line 99
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_3
    check-cast p1, Lcom/ubercab/rds/feature/model/CheckableTripContextViewModel;

    .line 105
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/CheckableTripContextViewModel;->getCheckboxChecked()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_CheckableTripContextViewModel;->getCheckboxChecked()Z

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 106
    goto :goto_0

    .line 108
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/CheckableTripContextViewModel;->getAmount()F

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_CheckableTripContextViewModel;->getAmount()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_5

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/CheckableTripContextViewModel;->getCheckBoxVisibility()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_CheckableTripContextViewModel;->getCheckBoxVisibility()I

    move-result v3

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/CheckableTripContextViewModel;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/CheckableTripContextViewModel;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_CheckableTripContextViewModel;->getCurrencyCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 115
    goto :goto_0

    .line 114
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_CheckableTripContextViewModel;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 117
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/CheckableTripContextViewModel;->getTripDate()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/CheckableTripContextViewModel;->getTripDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_CheckableTripContextViewModel;->getTripDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 118
    goto :goto_0

    .line 117
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_CheckableTripContextViewModel;->getTripDate()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 120
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/CheckableTripContextViewModel;->getDividerViewModel()Lcom/ubercab/ui/collection/model/DividerViewModel;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/CheckableTripContextViewModel;->getDividerViewModel()Lcom/ubercab/ui/collection/model/DividerViewModel;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_CheckableTripContextViewModel;->getDividerViewModel()Lcom/ubercab/ui/collection/model/DividerViewModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 121
    goto/16 :goto_0

    .line 120
    :cond_d
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_CheckableTripContextViewModel;->getDividerViewModel()Lcom/ubercab/ui/collection/model/DividerViewModel;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getAmount()F
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/ubercab/rds/feature/model/Shape_CheckableTripContextViewModel;->amount:F

    return v0
.end method

.method public final getCheckBoxVisibility()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/ubercab/rds/feature/model/Shape_CheckableTripContextViewModel;->checkBoxVisibility:I

    return v0
.end method

.method public final getCheckboxChecked()Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/ubercab/rds/feature/model/Shape_CheckableTripContextViewModel;->checkboxChecked:Z

    return v0
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ubercab/rds/feature/model/Shape_CheckableTripContextViewModel;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getDividerViewModel()Lcom/ubercab/ui/collection/model/DividerViewModel;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/ubercab/rds/feature/model/Shape_CheckableTripContextViewModel;->dividerViewModel:Lcom/ubercab/ui/collection/model/DividerViewModel;

    return-object v0
.end method

.method public final getTripDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ubercab/rds/feature/model/Shape_CheckableTripContextViewModel;->tripDate:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 131
    iget-boolean v0, p0, Lcom/ubercab/rds/feature/model/Shape_CheckableTripContextViewModel;->checkboxChecked:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    xor-int/2addr v0, v3

    .line 132
    mul-int/2addr v0, v3

    .line 133
    iget v2, p0, Lcom/ubercab/rds/feature/model/Shape_CheckableTripContextViewModel;->amount:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    .line 134
    mul-int/2addr v0, v3

    .line 135
    iget v2, p0, Lcom/ubercab/rds/feature/model/Shape_CheckableTripContextViewModel;->checkBoxVisibility:I

    xor-int/2addr v0, v2

    .line 136
    mul-int v2, v0, v3

    .line 137
    iget-object v0, p0, Lcom/ubercab/rds/feature/model/Shape_CheckableTripContextViewModel;->currencyCode:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 138
    mul-int v2, v0, v3

    .line 139
    iget-object v0, p0, Lcom/ubercab/rds/feature/model/Shape_CheckableTripContextViewModel;->tripDate:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 140
    mul-int/2addr v0, v3

    .line 141
    iget-object v2, p0, Lcom/ubercab/rds/feature/model/Shape_CheckableTripContextViewModel;->dividerViewModel:Lcom/ubercab/ui/collection/model/DividerViewModel;

    if-nez v2, :cond_3

    :goto_3
    xor-int/2addr v0, v1

    .line 142
    return v0

    .line 131
    :cond_0
    const/16 v0, 0x4d5

    goto :goto_0

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rds/feature/model/Shape_CheckableTripContextViewModel;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/ubercab/rds/feature/model/Shape_CheckableTripContextViewModel;->tripDate:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 141
    :cond_3
    iget-object v1, p0, Lcom/ubercab/rds/feature/model/Shape_CheckableTripContextViewModel;->dividerViewModel:Lcom/ubercab/ui/collection/model/DividerViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final setAmount(F)Lcom/ubercab/rds/feature/model/CheckableTripContextViewModel;
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/ubercab/rds/feature/model/Shape_CheckableTripContextViewModel;->amount:F

    .line 39
    return-object p0
.end method

.method public final setCheckBoxVisibility(I)Lcom/ubercab/rds/feature/model/CheckableTripContextViewModel;
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/ubercab/rds/feature/model/Shape_CheckableTripContextViewModel;->checkBoxVisibility:I

    .line 51
    return-object p0
.end method

.method public final setCheckboxChecked(Z)Lcom/ubercab/rds/feature/model/CheckableTripContextViewModel;
    .locals 0

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/ubercab/rds/feature/model/Shape_CheckableTripContextViewModel;->checkboxChecked:Z

    .line 27
    return-object p0
.end method

.method public final setCurrencyCode(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/CheckableTripContextViewModel;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/ubercab/rds/feature/model/Shape_CheckableTripContextViewModel;->currencyCode:Ljava/lang/String;

    .line 64
    return-object p0
.end method

.method public final setDividerViewModel(Lcom/ubercab/ui/collection/model/DividerViewModel;)Lcom/ubercab/rds/feature/model/CheckableTripContextViewModel;
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/ubercab/rds/feature/model/Shape_CheckableTripContextViewModel;->dividerViewModel:Lcom/ubercab/ui/collection/model/DividerViewModel;

    .line 90
    return-object p0
.end method

.method public final setTripDate(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/CheckableTripContextViewModel;
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/ubercab/rds/feature/model/Shape_CheckableTripContextViewModel;->tripDate:Ljava/lang/String;

    .line 77
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "CheckableTripContextViewModel{checkboxChecked="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/ubercab/rds/feature/model/Shape_CheckableTripContextViewModel;->checkboxChecked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/rds/feature/model/Shape_CheckableTripContextViewModel;->amount:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", checkBoxVisibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/rds/feature/model/Shape_CheckableTripContextViewModel;->checkBoxVisibility:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", currencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/feature/model/Shape_CheckableTripContextViewModel;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", tripDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/feature/model/Shape_CheckableTripContextViewModel;->tripDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", dividerViewModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/feature/model/Shape_CheckableTripContextViewModel;->dividerViewModel:Lcom/ubercab/ui/collection/model/DividerViewModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
