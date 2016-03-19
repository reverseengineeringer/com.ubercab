.class public abstract Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/DocumentStep;
.super Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/BaseStep;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# static fields
.field public static final PROPERTY_STEP_ID:Ljava/lang/String; = "stepId"

.field public static final TYPE:Ljava/lang/String; = "document"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/BaseStep;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/DocumentStep;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/Shape_DocumentStep;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/Shape_DocumentStep;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getDisplay()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/Display;
.end method

.method public abstract getExtra()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/Extra;
.end method

.method public abstract getMetadata()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/Metadata;
.end method

.method public abstract getModels()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/Models;
.end method

.method public abstract setDisplay(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/Display;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/DocumentStep;
.end method

.method public abstract setExtra(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/Extra;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/DocumentStep;
.end method

.method abstract setMetadata(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/Metadata;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/DocumentStep;
.end method

.method public abstract setModels(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/Models;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/DocumentStep;
.end method
