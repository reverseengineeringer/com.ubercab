.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/steps/additionalinfo/Display;
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

.method public static create()Lcom/ubercab/android/partner/funnel/realtime/models/steps/additionalinfo/Display;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/additionalinfo/Shape_Display;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/additionalinfo/Shape_Display;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getActionText()Ljava/lang/String;
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getMainTitle()Ljava/lang/String;
.end method

.method public abstract getStepTitle()Ljava/lang/String;
.end method

.method public abstract setActionText(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/additionalinfo/Display;
.end method

.method public abstract setDescription(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/additionalinfo/Display;
.end method

.method public abstract setMainTitle(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/additionalinfo/Display;
.end method

.method public abstract setStepTitle(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/additionalinfo/Display;
.end method
