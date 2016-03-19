.class public abstract Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/FinishedStep;
.super Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/BaseStep;
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
    .line 13
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/BaseStep;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getExtra()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/Extra;
.end method

.method abstract setExtra(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/Extra;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/FinishedStep;
.end method
