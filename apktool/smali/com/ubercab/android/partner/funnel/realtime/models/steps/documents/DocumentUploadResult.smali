.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/DocumentUploadResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/DocumentUploadResult;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Shape_DocumentUploadResult;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Shape_DocumentUploadResult;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract setId(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/DocumentUploadResult;
.end method
