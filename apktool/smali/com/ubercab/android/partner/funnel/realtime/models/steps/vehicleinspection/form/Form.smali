.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/Form;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getComponents()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/VehicleInspectionComponent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOptions()Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/FormOptions;
.end method

.method public abstract setComponents(Ljava/util/ArrayList;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/Form;
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
.end method

.method public abstract setOptions(Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/FormOptions;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/Form;
.end method
