.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehiclewithsolution/VehicleWithSolutionStep;
.super Lcom/ubercab/android/partner/funnel/realtime/models/steps/BaseStep;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# static fields
.field public static final TYPE:Ljava/lang/String; = "vehicle_with_solutions"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/BaseStep;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehiclewithsolution/Display;
.end method

.method public abstract getModels()Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehiclewithsolution/Models;
.end method

.method abstract setDisplay(Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehiclewithsolution/Display;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehiclewithsolution/VehicleWithSolutionStep;
.end method

.method abstract setModels(Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehiclewithsolution/Models;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehiclewithsolution/VehicleWithSolutionStep;
.end method
