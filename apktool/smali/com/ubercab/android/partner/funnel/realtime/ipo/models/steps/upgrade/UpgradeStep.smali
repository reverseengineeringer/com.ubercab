.class public abstract Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/UpgradeStep;
.super Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/BaseStep;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# static fields
.field public static final POST_FLOW_TYPE_CITY_ID:Ljava/lang/String; = "flowTypeCityId"

.field public static final POST_REFERRAL_CODE:Ljava/lang/String; = "referralCode"

.field public static final TYPE:Ljava/lang/String; = "upgrade"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/BaseStep;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getDisplay()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Display;
.end method

.method public abstract getExtra()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Extra;
.end method

.method public abstract getModels()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Models;
.end method

.method abstract setDisplay(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Display;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/UpgradeStep;
.end method

.method abstract setExtra(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Extra;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/UpgradeStep;
.end method

.method abstract setModels(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Models;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/UpgradeStep;
.end method
