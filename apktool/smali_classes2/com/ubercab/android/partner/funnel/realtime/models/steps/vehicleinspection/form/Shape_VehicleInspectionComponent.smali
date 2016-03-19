.class public final Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/Shape_VehicleInspectionComponent;
.super Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/VehicleInspectionComponent;
.source "SourceFile"


# instance fields
.field private icon:Ljava/lang/String;

.field private options:Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/ComponentOptions;

.field private title:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/VehicleInspectionComponent;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    if-ne p0, p1, :cond_1

    .line 73
    :cond_0
    :goto_0
    return v0

    .line 57
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 58
    goto :goto_0

    .line 61
    :cond_3
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/VehicleInspectionComponent;

    .line 63
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/VehicleInspectionComponent;->getIcon()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/VehicleInspectionComponent;->getIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/Shape_VehicleInspectionComponent;->getIcon()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 64
    goto :goto_0

    .line 63
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/Shape_VehicleInspectionComponent;->getIcon()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 66
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/VehicleInspectionComponent;->getOptions()Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/ComponentOptions;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/VehicleInspectionComponent;->getOptions()Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/ComponentOptions;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/Shape_VehicleInspectionComponent;->getOptions()Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/ComponentOptions;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 67
    goto :goto_0

    .line 66
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/Shape_VehicleInspectionComponent;->getOptions()Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/ComponentOptions;

    move-result-object v2

    if-nez v2, :cond_7

    .line 69
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/VehicleInspectionComponent;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/VehicleInspectionComponent;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/Shape_VehicleInspectionComponent;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 70
    goto :goto_0

    .line 69
    :cond_a
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/Shape_VehicleInspectionComponent;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/Shape_VehicleInspectionComponent;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getOptions()Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/ComponentOptions;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/Shape_VehicleInspectionComponent;->options:Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/ComponentOptions;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/Shape_VehicleInspectionComponent;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 80
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/Shape_VehicleInspectionComponent;->icon:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 81
    mul-int v2, v0, v3

    .line 82
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/Shape_VehicleInspectionComponent;->options:Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/ComponentOptions;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 83
    mul-int/2addr v0, v3

    .line 84
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/Shape_VehicleInspectionComponent;->title:Ljava/lang/String;

    if-nez v2, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 85
    return v0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/Shape_VehicleInspectionComponent;->icon:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/Shape_VehicleInspectionComponent;->options:Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/ComponentOptions;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 84
    :cond_2
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/Shape_VehicleInspectionComponent;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final setIcon(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/VehicleInspectionComponent;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/Shape_VehicleInspectionComponent;->icon:Ljava/lang/String;

    .line 24
    return-object p0
.end method

.method public final setOptions(Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/ComponentOptions;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/VehicleInspectionComponent;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/Shape_VehicleInspectionComponent;->options:Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/ComponentOptions;

    .line 35
    return-object p0
.end method

.method public final setTitle(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/VehicleInspectionComponent;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/Shape_VehicleInspectionComponent;->title:Ljava/lang/String;

    .line 48
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "VehicleInspectionComponent{icon="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/Shape_VehicleInspectionComponent;->icon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/Shape_VehicleInspectionComponent;->options:Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/ComponentOptions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/Shape_VehicleInspectionComponent;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
