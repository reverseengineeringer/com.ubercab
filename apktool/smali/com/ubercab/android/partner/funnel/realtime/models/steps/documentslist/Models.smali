.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Models;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Models;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_Models;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_Models;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getDriverRequiredDocs()Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DriverDocumentsList;
.end method

.method public abstract getPartnerRequiredDocs()Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DriverDocumentsList;
.end method

.method public abstract getVehicleRequiredDocs()Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/VehicleDocumentsList;
.end method

.method public abstract setDriverRequiredDocs(Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DriverDocumentsList;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Models;
.end method

.method public abstract setPartnerRequiredDocs(Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DriverDocumentsList;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Models;
.end method

.method public abstract setVehicleRequiredDocs(Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/VehicleDocumentsList;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Models;
.end method
