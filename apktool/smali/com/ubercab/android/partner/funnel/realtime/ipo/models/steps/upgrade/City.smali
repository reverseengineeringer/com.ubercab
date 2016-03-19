.class public abstract Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/City;
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
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getDisplayName()Ljava/lang/String;
.end method

.method public abstract getFlowTypeCityId()Ljava/lang/Integer;
.end method

.method abstract setDisplayName(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/City;
.end method

.method abstract setFlowTypeCityId(Ljava/lang/Integer;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/City;
.end method
