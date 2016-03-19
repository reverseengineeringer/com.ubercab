.class public abstract Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Extra;
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
.method public abstract getIsUsSsn()Ljava/lang/Boolean;
.end method

.method public abstract getRequireLegalConsent()Ljava/lang/Boolean;
.end method

.method abstract setIsUsSsn(Ljava/lang/Boolean;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Extra;
.end method

.method abstract setRequireLegalConsent(Ljava/lang/Boolean;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Extra;
.end method
