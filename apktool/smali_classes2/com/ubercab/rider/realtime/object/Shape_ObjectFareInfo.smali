.class final Lcom/ubercab/rider/realtime/object/Shape_ObjectFareInfo;
.super Lcom/ubercab/rider/realtime/object/ObjectFareInfo;
.source "SourceFile"


# instance fields
.field private fareDetail:Lcom/ubercab/rider/realtime/model/FareDetail;

.field private metadata:Lcom/ubercab/rider/realtime/model/Metadata;

.field private upfrontFare:Lcom/ubercab/rider/realtime/model/UpfrontFare;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/object/ObjectFareInfo;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51
    if-ne p0, p1, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 56
    goto :goto_0

    .line 59
    :cond_3
    check-cast p1, Lcom/ubercab/rider/realtime/object/ObjectFareInfo;

    .line 61
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectFareInfo;->getFareDetail()Lcom/ubercab/rider/realtime/model/FareDetail;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectFareInfo;->getFareDetail()Lcom/ubercab/rider/realtime/model/FareDetail;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareInfo;->getFareDetail()Lcom/ubercab/rider/realtime/model/FareDetail;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 62
    goto :goto_0

    .line 61
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareInfo;->getFareDetail()Lcom/ubercab/rider/realtime/model/FareDetail;

    move-result-object v2

    if-nez v2, :cond_4

    .line 64
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectFareInfo;->getMetadata()Lcom/ubercab/rider/realtime/model/Metadata;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectFareInfo;->getMetadata()Lcom/ubercab/rider/realtime/model/Metadata;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareInfo;->getMetadata()Lcom/ubercab/rider/realtime/model/Metadata;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 65
    goto :goto_0

    .line 64
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareInfo;->getMetadata()Lcom/ubercab/rider/realtime/model/Metadata;

    move-result-object v2

    if-nez v2, :cond_7

    .line 67
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectFareInfo;->getUpfrontFare()Lcom/ubercab/rider/realtime/model/UpfrontFare;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectFareInfo;->getUpfrontFare()Lcom/ubercab/rider/realtime/model/UpfrontFare;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareInfo;->getUpfrontFare()Lcom/ubercab/rider/realtime/model/UpfrontFare;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 68
    goto :goto_0

    .line 67
    :cond_a
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareInfo;->getUpfrontFare()Lcom/ubercab/rider/realtime/model/UpfrontFare;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getFareDetail()Lcom/ubercab/rider/realtime/model/FareDetail;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareInfo;->fareDetail:Lcom/ubercab/rider/realtime/model/FareDetail;

    return-object v0
.end method

.method public final getMetadata()Lcom/ubercab/rider/realtime/model/Metadata;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareInfo;->metadata:Lcom/ubercab/rider/realtime/model/Metadata;

    return-object v0
.end method

.method public final getUpfrontFare()Lcom/ubercab/rider/realtime/model/UpfrontFare;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareInfo;->upfrontFare:Lcom/ubercab/rider/realtime/model/UpfrontFare;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 78
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareInfo;->fareDetail:Lcom/ubercab/rider/realtime/model/FareDetail;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 79
    mul-int v2, v0, v3

    .line 80
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareInfo;->metadata:Lcom/ubercab/rider/realtime/model/Metadata;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 81
    mul-int/2addr v0, v3

    .line 82
    iget-object v2, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareInfo;->upfrontFare:Lcom/ubercab/rider/realtime/model/UpfrontFare;

    if-nez v2, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 83
    return v0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareInfo;->fareDetail:Lcom/ubercab/rider/realtime/model/FareDetail;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareInfo;->metadata:Lcom/ubercab/rider/realtime/model/Metadata;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 82
    :cond_2
    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareInfo;->upfrontFare:Lcom/ubercab/rider/realtime/model/UpfrontFare;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final setFareDetail(Lcom/ubercab/rider/realtime/model/FareDetail;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareInfo;->fareDetail:Lcom/ubercab/rider/realtime/model/FareDetail;

    .line 25
    return-void
.end method

.method public final setMetadata(Lcom/ubercab/rider/realtime/model/Metadata;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareInfo;->metadata:Lcom/ubercab/rider/realtime/model/Metadata;

    .line 36
    return-void
.end method

.method public final setUpfrontFare(Lcom/ubercab/rider/realtime/model/UpfrontFare;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareInfo;->upfrontFare:Lcom/ubercab/rider/realtime/model/UpfrontFare;

    .line 47
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ObjectFareInfo{fareDetail="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareInfo;->fareDetail:Lcom/ubercab/rider/realtime/model/FareDetail;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareInfo;->metadata:Lcom/ubercab/rider/realtime/model/Metadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", upfrontFare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareInfo;->upfrontFare:Lcom/ubercab/rider/realtime/model/UpfrontFare;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
