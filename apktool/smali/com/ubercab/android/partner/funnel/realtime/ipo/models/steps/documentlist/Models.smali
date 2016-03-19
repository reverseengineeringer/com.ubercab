.class public abstract Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/Models;
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
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/Models;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/Shape_Models;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/Shape_Models;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getDriverRequiredDocs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/DriverDocument;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPartnerRequiredDocs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/DriverDocument;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVehicleRequiredDocs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/VehicleDocument;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setDriverRequiredDocs(Ljava/util/List;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/Models;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/DriverDocument;",
            ">;)",
            "Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/Models;"
        }
    .end annotation
.end method

.method public abstract setPartnerRequiredDocs(Ljava/util/List;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/Models;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/DriverDocument;",
            ">;)",
            "Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/Models;"
        }
    .end annotation
.end method

.method public abstract setVehicleRequiredDocs(Ljava/util/List;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/Models;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/VehicleDocument;",
            ">;)",
            "Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/Models;"
        }
    .end annotation
.end method
