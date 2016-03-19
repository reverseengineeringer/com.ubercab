.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/BgcStep;
.super Lcom/ubercab/android/partner/funnel/realtime/models/steps/BaseStep;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# static fields
.field public static final DISCLAIMER_GLOBAL:Ljava/lang/String; = "global"

.field public static final DISCLAIMER_STATE:Ljava/lang/String; = "state"

.field public static final MAIL_COPY_SUBMIT_ID:Ljava/lang/String; = "receive_copy_input"

.field public static final SSN_SUBMIT_ID:Ljava/lang/String; = "ssn"

.field public static final TYPE:Ljava/lang/String; = "background_check"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/BaseStep;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/BgcStep;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Display;
.end method

.method public abstract getModels()Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Models;
.end method

.method public abstract getSubmission()Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Submission;
.end method

.method public abstract setDisplay(Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Display;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/BgcStep;
.end method

.method public abstract setModels(Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Models;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/BgcStep;
.end method

.method abstract setSubmission(Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Submission;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/BgcStep;
.end method
