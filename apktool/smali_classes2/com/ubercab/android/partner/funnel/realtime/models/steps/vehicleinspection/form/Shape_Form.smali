.class public final Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/Shape_Form;
.super Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/Form;
.source "SourceFile"


# instance fields
.field private components:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/VehicleInspectionComponent;",
            ">;"
        }
    .end annotation
.end field

.field private options:Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/FormOptions;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/Form;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    if-ne p0, p1, :cond_1

    .line 58
    :cond_0
    :goto_0
    return v0

    .line 45
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 46
    goto :goto_0

    .line 49
    :cond_3
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/Form;

    .line 51
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/Form;->getComponents()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/Form;->getComponents()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/Shape_Form;->getComponents()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 52
    goto :goto_0

    .line 51
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/Shape_Form;->getComponents()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_4

    .line 54
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/Form;->getOptions()Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/FormOptions;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/Form;->getOptions()Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/FormOptions;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/Shape_Form;->getOptions()Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/FormOptions;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 55
    goto :goto_0

    .line 54
    :cond_7
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/Shape_Form;->getOptions()Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/FormOptions;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getComponents()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/VehicleInspectionComponent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/Shape_Form;->components:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getOptions()Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/FormOptions;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/Shape_Form;->options:Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/FormOptions;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    const/4 v1, 0x0

    .line 65
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/Shape_Form;->components:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 66
    mul-int/2addr v0, v2

    .line 67
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/Shape_Form;->options:Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/FormOptions;

    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 68
    return v0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/Shape_Form;->components:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    goto :goto_0

    .line 67
    :cond_1
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/Shape_Form;->options:Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/FormOptions;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final setComponents(Ljava/util/ArrayList;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/Form;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/VehicleInspectionComponent;",
            ">;)",
            "Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/Form;"
        }
    .end annotation

    .prologue
    .line 22
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/Shape_Form;->components:Ljava/util/ArrayList;

    .line 23
    return-object p0
.end method

.method public final setOptions(Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/FormOptions;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/Form;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/Shape_Form;->options:Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/FormOptions;

    .line 36
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Form{components="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/Shape_Form;->components:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/Shape_Form;->options:Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/FormOptions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
