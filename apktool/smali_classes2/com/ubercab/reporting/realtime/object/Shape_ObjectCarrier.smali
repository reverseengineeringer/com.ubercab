.class public final Lcom/ubercab/reporting/realtime/object/Shape_ObjectCarrier;
.super Lcom/ubercab/reporting/realtime/object/ObjectCarrier;
.source "SourceFile"


# instance fields
.field private mcc:I

.field private mnc:I

.field private name:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/ubercab/reporting/realtime/object/ObjectCarrier;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    if-ne p0, p1, :cond_1

    .line 67
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 52
    goto :goto_0

    .line 55
    :cond_3
    check-cast p1, Lcom/ubercab/reporting/realtime/object/ObjectCarrier;

    .line 57
    invoke-virtual {p1}, Lcom/ubercab/reporting/realtime/object/ObjectCarrier;->getMcc()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/reporting/realtime/object/Shape_ObjectCarrier;->getMcc()I

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/reporting/realtime/object/ObjectCarrier;->getMnc()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/reporting/realtime/object/Shape_ObjectCarrier;->getMnc()I

    move-result v3

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/reporting/realtime/object/ObjectCarrier;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/reporting/realtime/object/ObjectCarrier;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporting/realtime/object/Shape_ObjectCarrier;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 64
    goto :goto_0

    .line 63
    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/reporting/realtime/object/Shape_ObjectCarrier;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getMcc()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectCarrier;->mcc:I

    return v0
.end method

.method public final getMnc()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectCarrier;->mnc:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectCarrier;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 74
    iget v0, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectCarrier;->mcc:I

    xor-int/2addr v0, v2

    .line 75
    mul-int/2addr v0, v2

    .line 76
    iget v1, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectCarrier;->mnc:I

    xor-int/2addr v0, v1

    .line 77
    mul-int v1, v0, v2

    .line 78
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectCarrier;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    .line 79
    return v0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectCarrier;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setMcc(I)V
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectCarrier;->mcc:I

    .line 22
    return-void
.end method

.method public final setMnc(I)V
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectCarrier;->mnc:I

    .line 32
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectCarrier;->name:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ObjectCarrier{mcc="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectCarrier;->mcc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mnc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectCarrier;->mnc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectCarrier;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
