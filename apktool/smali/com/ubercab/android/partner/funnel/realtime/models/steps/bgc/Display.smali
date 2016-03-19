.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Display;
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

.method public static create()Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Display;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_Display;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_Display;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getLegal()Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Legal;
.end method

.method public abstract getSsn()Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Ssn;
.end method

.method public abstract setLegal(Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Legal;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Display;
.end method

.method public abstract setSsn(Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Ssn;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Display;
.end method
