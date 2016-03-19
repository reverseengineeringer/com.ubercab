.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/steps/additionalinfo/AdditionalInfoStep;
.super Lcom/ubercab/android/partner/funnel/realtime/models/steps/BaseStep;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# static fields
.field public static final TYPE:Ljava/lang/String; = "additional_info"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/BaseStep;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/android/partner/funnel/realtime/models/steps/additionalinfo/AdditionalInfoStep;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/additionalinfo/Shape_AdditionalInfoStep;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/additionalinfo/Shape_AdditionalInfoStep;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/steps/additionalinfo/Display;
.end method

.method public abstract setDisplay(Lcom/ubercab/android/partner/funnel/realtime/models/steps/additionalinfo/Display;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/additionalinfo/AdditionalInfoStep;
.end method
