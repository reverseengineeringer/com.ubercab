.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DocumentsListStep;
.super Lcom/ubercab/android/partner/funnel/realtime/models/steps/BaseStep;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# static fields
.field public static final TYPE:Ljava/lang/String; = "document_list"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/BaseStep;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DocumentsListStep;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DocumentsListStep;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DocumentsListStep;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Display;
.end method

.method public abstract getModels()Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Models;
.end method

.method public abstract setDisplay(Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Display;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DocumentsListStep;
.end method

.method public abstract setModels(Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Models;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DocumentsListStep;
.end method
