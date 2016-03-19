.class public abstract Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Extra;
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
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getDefaultCityFlowTypeId()Ljava/lang/Integer;
.end method

.method public abstract getReferralCode()Ljava/lang/String;
.end method

.method abstract setDefaultCityFlowTypeId(Ljava/lang/Integer;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Extra;
.end method

.method abstract setReferralCode(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Extra;
.end method
