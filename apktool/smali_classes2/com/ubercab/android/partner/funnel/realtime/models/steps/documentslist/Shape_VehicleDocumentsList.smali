.class public final Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_VehicleDocumentsList;
.super Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/VehicleDocumentsList;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/VehicleDocumentsList;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private documents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/VehicleDocument;",
            ">;"
        }
    .end annotation
.end field

.field private group_info:Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/GroupInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_VehicleDocumentsList$1;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_VehicleDocumentsList$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_VehicleDocumentsList;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    const-class v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_VehicleDocumentsList;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_VehicleDocumentsList;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/VehicleDocumentsList;-><init>()V

    .line 28
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/VehicleDocumentsList;-><init>()V

    .line 31
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_VehicleDocumentsList;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/GroupInfo;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_VehicleDocumentsList;->group_info:Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/GroupInfo;

    .line 32
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_VehicleDocumentsList;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_VehicleDocumentsList;->documents:Ljava/util/List;

    .line 33
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_VehicleDocumentsList$1;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_VehicleDocumentsList;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 63
    if-ne p0, p1, :cond_1

    .line 80
    :cond_0
    :goto_0
    return v0

    .line 67
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_3
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/VehicleDocumentsList;

    .line 73
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/VehicleDocumentsList;->getGroupInfo()Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/GroupInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/VehicleDocumentsList;->getGroupInfo()Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/GroupInfo;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_VehicleDocumentsList;->getGroupInfo()Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/GroupInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 74
    goto :goto_0

    .line 73
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_VehicleDocumentsList;->getGroupInfo()Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/GroupInfo;

    move-result-object v2

    if-nez v2, :cond_4

    .line 76
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/VehicleDocumentsList;->getDocuments()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/VehicleDocumentsList;->getDocuments()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_VehicleDocumentsList;->getDocuments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 77
    goto :goto_0

    .line 76
    :cond_7
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_VehicleDocumentsList;->getDocuments()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getDocuments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/VehicleDocument;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_VehicleDocumentsList;->documents:Ljava/util/List;

    return-object v0
.end method

.method public final getGroupInfo()Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/GroupInfo;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_VehicleDocumentsList;->group_info:Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/GroupInfo;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    const/4 v1, 0x0

    .line 87
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_VehicleDocumentsList;->group_info:Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/GroupInfo;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v2

    .line 89
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_VehicleDocumentsList;->documents:Ljava/util/List;

    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 90
    return v0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_VehicleDocumentsList;->group_info:Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/GroupInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 89
    :cond_1
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_VehicleDocumentsList;->documents:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final setDocuments(Ljava/util/List;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/VehicleDocumentsList;
    .locals 0
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

    .prologue
    .line 57
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_VehicleDocumentsList;->documents:Ljava/util/List;

    .line 58
    return-object p0
.end method

.method public final setGroupInfo(Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/GroupInfo;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/VehicleDocumentsList;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_VehicleDocumentsList;->group_info:Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/GroupInfo;

    .line 45
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "VehicleDocumentsList{group_info="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_VehicleDocumentsList;->group_info:Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/GroupInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", documents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_VehicleDocumentsList;->documents:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_VehicleDocumentsList;->group_info:Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/GroupInfo;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_VehicleDocumentsList;->documents:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 106
    return-void
.end method
