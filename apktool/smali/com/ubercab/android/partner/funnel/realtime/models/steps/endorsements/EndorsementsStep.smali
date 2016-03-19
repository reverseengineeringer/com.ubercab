.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/EndorsementsStep;
.super Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/BaseStep;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# static fields
.field public static final TYPE:Ljava/lang/String; = "endorsements"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/BaseStep;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/EndorsementsStep;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_EndorsementsStep;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_EndorsementsStep;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Display;
.end method

.method public abstract setDisplay(Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Display;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/EndorsementsStep;
.end method
