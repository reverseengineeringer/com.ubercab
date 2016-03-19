.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/VehicleDocumentsList;
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
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/VehicleDocumentsList;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_VehicleDocumentsList;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_VehicleDocumentsList;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getDocuments()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/VehicleDocument;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGroupInfo()Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/GroupInfo;
.end method

.method public abstract setDocuments(Ljava/util/List;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/VehicleDocumentsList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/VehicleDocument;",
            ">;)",
            "Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/VehicleDocumentsList;"
        }
    .end annotation
.end method

.method public abstract setGroupInfo(Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/GroupInfo;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/VehicleDocumentsList;
.end method
