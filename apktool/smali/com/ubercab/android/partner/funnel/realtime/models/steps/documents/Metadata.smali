.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Metadata;
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

.method public static create()Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Metadata;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Shape_Metadata;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Shape_Metadata;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getMetadataAlertMandatory()Ljava/lang/Boolean;
.end method

.method public abstract getMetadataAlertMessage()Ljava/lang/String;
.end method

.method public abstract getMetadataForm()Ljava/lang/Object;
.end method

.method public abstract setMetadataAlertMandatory(Ljava/lang/Boolean;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Metadata;
.end method

.method public abstract setMetadataAlertMessage(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Metadata;
.end method

.method public abstract setMetadataForm(Ljava/lang/Object;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Metadata;
.end method
