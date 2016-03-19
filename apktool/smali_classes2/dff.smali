.class public final Ldff;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Document;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 45
    instance-of v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DriverDocument;

    if-eqz v1, :cond_1

    .line 50
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    instance-of v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/VehicleDocument;

    if-eqz v1, :cond_0

    .line 48
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Document;Lcui;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    instance-of v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/VehicleDocument;

    if-eqz v0, :cond_0

    .line 31
    check-cast p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/VehicleDocument;

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/VehicleDocument;->getVehicleUuid()Ljava/lang/String;

    move-result-object v0

    .line 33
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1}, Lcui;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
