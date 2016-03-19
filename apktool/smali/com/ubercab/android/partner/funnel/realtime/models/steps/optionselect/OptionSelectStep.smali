.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/OptionSelectStep;
.super Lcom/ubercab/android/partner/funnel/realtime/models/steps/BaseStep;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# static fields
.field public static final TYPE:Ljava/lang/String; = "option_select"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/BaseStep;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/OptionSelectStep;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Display;
.end method

.method public abstract getExtra()Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Extra;
.end method

.method public abstract getModels()Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Models;
.end method

.method public abstract getSubmission()Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Submission;
.end method

.method public abstract setDisplay(Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Display;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/OptionSelectStep;
.end method

.method public abstract setExtra(Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Extra;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/OptionSelectStep;
.end method

.method public abstract setModels(Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Models;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/OptionSelectStep;
.end method

.method public abstract setSubmission(Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Submission;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/OptionSelectStep;
.end method
