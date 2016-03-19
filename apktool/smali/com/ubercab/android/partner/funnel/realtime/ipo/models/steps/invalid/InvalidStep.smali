.class public abstract Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/invalid/InvalidStep;
.super Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/BaseStep;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# static fields
.field public static final TYPE_FLOW:Ljava/lang/String; = "invalidFlow"

.field public static final TYPE_STATUS:Ljava/lang/String; = "invalidStatus"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/BaseStep;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getDisplay()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/invalid/Display;
.end method

.method public abstract getExtra()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/invalid/Extra;
.end method

.method abstract setDisplay(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/invalid/Display;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/invalid/InvalidStep;
.end method

.method abstract setExtra(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/invalid/Extra;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/invalid/InvalidStep;
.end method
