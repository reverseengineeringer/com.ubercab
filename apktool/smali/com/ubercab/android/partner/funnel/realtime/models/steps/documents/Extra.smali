.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Extra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# static fields
.field public static final PROPERTY_REQUIRED_DOCUMENT_ID:Ljava/lang/String; = "required_document_id"

.field public static final PROPERTY_REQUIRED_DOCUMENT_UUID:Ljava/lang/String; = "required_document_uuid"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Extra;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Shape_Extra;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Shape_Extra;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getRequiredDocumentId()Ljava/lang/Integer;
.end method

.method public abstract getRequiredDocumentUuid()Ljava/lang/String;
.end method

.method public abstract getVehicleUuid()Ljava/lang/String;
.end method

.method public abstract setRequiredDocumentId(Ljava/lang/Integer;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Extra;
.end method

.method public abstract setRequiredDocumentUuid(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Extra;
.end method

.method public abstract setVehicleUuid(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Extra;
.end method
