.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/DocumentsStep;
.super Lcom/ubercab/android/partner/funnel/realtime/models/steps/BaseStep;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# static fields
.field public static final TYPE:Ljava/lang/String; = "documents"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/BaseStep;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/DocumentsStep;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Shape_DocumentsStep;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Shape_DocumentsStep;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Display;
.end method

.method public abstract getExtra()Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Extra;
.end method

.method public abstract getMetadata()Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Metadata;
.end method

.method public abstract setDisplay(Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Display;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/DocumentsStep;
.end method

.method public abstract setExtra(Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Extra;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/DocumentsStep;
.end method

.method public abstract setMetadata(Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Metadata;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/DocumentsStep;
.end method
