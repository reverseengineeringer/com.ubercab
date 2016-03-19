.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/steps/finished/FinishedStep;
.super Lcom/ubercab/android/partner/funnel/realtime/models/steps/BaseStep;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# static fields
.field public static final TYPE:Ljava/lang/String; = "finished"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/BaseStep;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/android/partner/funnel/realtime/models/steps/finished/FinishedStep;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/finished/Shape_FinishedStep;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/finished/Shape_FinishedStep;-><init>()V

    return-object v0
.end method
