.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/VehicleInspectionStep;
.super Lcom/ubercab/android/partner/funnel/realtime/models/steps/BaseStep;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# static fields
.field public static final TYPE:Ljava/lang/String; = "vehicle_inspection"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/BaseStep;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/VehicleInspectionStep;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Display;
.end method

.method public abstract getExtra()Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Extra;
.end method

.method public abstract getModels()Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Models;
.end method

.method public abstract setDisplay(Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Display;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/VehicleInspectionStep;
.end method

.method public abstract setExtra(Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Extra;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/VehicleInspectionStep;
.end method

.method public abstract setModels(Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Models;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/VehicleInspectionStep;
.end method
