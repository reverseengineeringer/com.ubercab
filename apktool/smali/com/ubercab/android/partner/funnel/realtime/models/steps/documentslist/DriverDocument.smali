.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DriverDocument;
.super Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Document;
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
    .line 12
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Document;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DriverDocument;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;-><init>()V

    return-object v0
.end method
