.class public final Lcom/ubercab/rider/realtime/request/body/Shape_AddExpenseInfoBody;
.super Lcom/ubercab/rider/realtime/request/body/AddExpenseInfoBody;
.source "SourceFile"


# instance fields
.field private code:Ljava/lang/String;

.field private expenseTrip:Ljava/lang/Boolean;

.field private memo:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/request/body/AddExpenseInfoBody;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 55
    if-ne p0, p1, :cond_1

    .line 75
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_3
    check-cast p1, Lcom/ubercab/rider/realtime/request/body/AddExpenseInfoBody;

    .line 65
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/AddExpenseInfoBody;->isExpenseTrip()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/AddExpenseInfoBody;->isExpenseTrip()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_AddExpenseInfoBody;->isExpenseTrip()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 66
    goto :goto_0

    .line 65
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_AddExpenseInfoBody;->isExpenseTrip()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_4

    .line 68
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/AddExpenseInfoBody;->getCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/AddExpenseInfoBody;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_AddExpenseInfoBody;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 69
    goto :goto_0

    .line 68
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_AddExpenseInfoBody;->getCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 71
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/AddExpenseInfoBody;->getMemo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/AddExpenseInfoBody;->getMemo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_AddExpenseInfoBody;->getMemo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 72
    goto :goto_0

    .line 71
    :cond_a
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_AddExpenseInfoBody;->getMemo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_AddExpenseInfoBody;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getMemo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_AddExpenseInfoBody;->memo:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 82
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_AddExpenseInfoBody;->expenseTrip:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 83
    mul-int v2, v0, v3

    .line 84
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_AddExpenseInfoBody;->code:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 85
    mul-int/2addr v0, v3

    .line 86
    iget-object v2, p0, Lcom/ubercab/rider/realtime/request/body/Shape_AddExpenseInfoBody;->memo:Ljava/lang/String;

    if-nez v2, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 87
    return v0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_AddExpenseInfoBody;->expenseTrip:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_AddExpenseInfoBody;->code:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 86
    :cond_2
    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_AddExpenseInfoBody;->memo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final isExpenseTrip()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_AddExpenseInfoBody;->expenseTrip:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setCode(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/AddExpenseInfoBody;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_AddExpenseInfoBody;->code:Ljava/lang/String;

    .line 37
    return-object p0
.end method

.method public final setExpenseTrip(Ljava/lang/Boolean;)Lcom/ubercab/rider/realtime/request/body/AddExpenseInfoBody;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_AddExpenseInfoBody;->expenseTrip:Ljava/lang/Boolean;

    .line 24
    return-object p0
.end method

.method public final setMemo(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/AddExpenseInfoBody;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_AddExpenseInfoBody;->memo:Ljava/lang/String;

    .line 50
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AddExpenseInfoBody{expenseTrip="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_AddExpenseInfoBody;->expenseTrip:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_AddExpenseInfoBody;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", memo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_AddExpenseInfoBody;->memo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
