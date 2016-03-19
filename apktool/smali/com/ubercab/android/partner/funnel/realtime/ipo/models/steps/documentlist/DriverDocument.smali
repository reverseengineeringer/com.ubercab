.class public abstract Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/DriverDocument;
.super Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/Document;
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
    .line 12
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/Document;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/DriverDocument;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/Shape_DriverDocument;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/Shape_DriverDocument;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return v0
.end method
