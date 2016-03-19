.class public abstract Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/Extra;
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

.method public static create()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/Extra;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/Shape_Extra;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/Shape_Extra;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getVehicleSolutionsText()Ljava/lang/String;
.end method

.method public abstract getVehicleSolutionsUrl()Ljava/lang/String;
.end method

.method public abstract setVehicleSolutionsText(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/Extra;
.end method

.method public abstract setVehicleSolutionsUrl(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/Extra;
.end method
