.class public abstract Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Models;
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
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Models;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Models;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Models;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getLocations()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Location;",
            ">;"
        }
    .end annotation
.end method

.method abstract setLocations(Ljava/util/ArrayList;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Models;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Location;",
            ">;)",
            "Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Models;"
        }
    .end annotation
.end method
