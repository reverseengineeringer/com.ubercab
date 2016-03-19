.class public final Lcze;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/Document;Lcui;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    instance-of v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/VehicleDocument;

    if-eqz v0, :cond_0

    .line 30
    check-cast p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/VehicleDocument;

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/VehicleDocument;->getVehicleUuid()Ljava/lang/String;

    move-result-object v0

    .line 32
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1}, Lcui;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
