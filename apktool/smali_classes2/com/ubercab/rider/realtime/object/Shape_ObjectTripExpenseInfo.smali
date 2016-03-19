.class final Lcom/ubercab/rider/realtime/object/Shape_ObjectTripExpenseInfo;
.super Lcom/ubercab/rider/realtime/object/ObjectTripExpenseInfo;
.source "SourceFile"


# instance fields
.field private code:Ljava/lang/String;

.field private expenseTrip:Z

.field private memo:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/object/ObjectTripExpenseInfo;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    if-ne p0, p1, :cond_1

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 53
    goto :goto_0

    .line 56
    :cond_3
    check-cast p1, Lcom/ubercab/rider/realtime/object/ObjectTripExpenseInfo;

    .line 58
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripExpenseInfo;->isExpenseTrip()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripExpenseInfo;->isExpenseTrip()Z

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripExpenseInfo;->getCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripExpenseInfo;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripExpenseInfo;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    move v0, v1

    .line 62
    goto :goto_0

    .line 61
    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripExpenseInfo;->getCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    .line 64
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripExpenseInfo;->getMemo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripExpenseInfo;->getMemo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripExpenseInfo;->getMemo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 65
    goto :goto_0

    .line 64
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripExpenseInfo;->getMemo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripExpenseInfo;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getMemo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripExpenseInfo;->memo:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 75
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripExpenseInfo;->expenseTrip:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    xor-int/2addr v0, v3

    .line 76
    mul-int v2, v0, v3

    .line 77
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripExpenseInfo;->code:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 78
    mul-int/2addr v0, v3

    .line 79
    iget-object v2, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripExpenseInfo;->memo:Ljava/lang/String;

    if-nez v2, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 80
    return v0

    .line 75
    :cond_0
    const/16 v0, 0x4d5

    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripExpenseInfo;->code:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 79
    :cond_2
    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripExpenseInfo;->memo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final isExpenseTrip()Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripExpenseInfo;->expenseTrip:Z

    return v0
.end method

.method public final setCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripExpenseInfo;->code:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public final setExpenseTrip(Z)V
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripExpenseInfo;->expenseTrip:Z

    .line 22
    return-void
.end method

.method public final setMemo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripExpenseInfo;->memo:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ObjectTripExpenseInfo{expenseTrip="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripExpenseInfo;->expenseTrip:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripExpenseInfo;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", memo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripExpenseInfo;->memo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
