.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/VehicleDocument;
.super Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Document;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Document;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/VehicleDocument;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_VehicleDocument;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_VehicleDocument;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getVehicleUuid()Ljava/lang/String;
.end method

.method abstract setVehicleUuid(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/VehicleDocument;
.end method
