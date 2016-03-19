.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/steps/FlowInfo;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static create()Lcom/ubercab/android/partner/funnel/realtime/models/steps/FlowInfo;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/Shape_FlowInfo;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/Shape_FlowInfo;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getVideoUrl()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setVideoUrl(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/FlowInfo;
.end method
