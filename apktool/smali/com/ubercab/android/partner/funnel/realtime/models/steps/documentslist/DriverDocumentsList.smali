.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DriverDocumentsList;
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

.method public static create()Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DriverDocumentsList;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocumentsList;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocumentsList;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getDocuments()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DriverDocument;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGroupInfo()Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/GroupInfo;
.end method

.method public abstract setDocuments(Ljava/util/List;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DriverDocumentsList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DriverDocument;",
            ">;)",
            "Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DriverDocumentsList;"
        }
    .end annotation
.end method

.method abstract setGroupInfo(Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/GroupInfo;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DriverDocumentsList;
.end method
