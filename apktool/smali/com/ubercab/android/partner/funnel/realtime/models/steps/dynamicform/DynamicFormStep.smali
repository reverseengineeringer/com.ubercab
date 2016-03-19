.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/steps/dynamicform/DynamicFormStep;
.super Lcom/ubercab/android/partner/funnel/realtime/models/steps/BaseStep;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# static fields
.field public static final TYPE:Ljava/lang/String; = "dynamic_form"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/BaseStep;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/android/partner/funnel/realtime/models/steps/dynamicform/DynamicFormStep;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/dynamicform/Shape_DynamicFormStep;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/dynamicform/Shape_DynamicFormStep;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/steps/dynamicform/Display;
.end method

.method public abstract getModels()Lcom/ubercab/android/partner/funnel/realtime/models/steps/dynamicform/Models;
.end method

.method public abstract getSubmission()Lcom/ubercab/android/partner/funnel/realtime/models/steps/dynamicform/Submission;
.end method

.method abstract setDisplay(Lcom/ubercab/android/partner/funnel/realtime/models/steps/dynamicform/Display;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/dynamicform/DynamicFormStep;
.end method

.method abstract setModels(Lcom/ubercab/android/partner/funnel/realtime/models/steps/dynamicform/Models;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/dynamicform/DynamicFormStep;
.end method

.method abstract setSubmission(Lcom/ubercab/android/partner/funnel/realtime/models/steps/dynamicform/Submission;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/dynamicform/DynamicFormStep;
.end method
