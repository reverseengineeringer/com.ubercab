.class public final Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;
.super Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DriverDocument;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DriverDocument;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private action_text:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private image_url:Ljava/lang/String;

.field private metadata_alert_mandatory:Ljava/lang/Boolean;

.field private metadata_alert_message:Ljava/lang/String;

.field private metadata_form:Lbpm;

.field private required_doc_id:Ljava/lang/Integer;

.field private required_doc_type_name:Ljava/lang/String;

.field private required_doc_uuid:Ljava/lang/String;

.field private state:Ljava/lang/String;

.field private subtitle:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument$1;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    const-class v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DriverDocument;-><init>()V

    .line 38
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DriverDocument;-><init>()V

    .line 41
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->title:Ljava/lang/String;

    .line 42
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->subtitle:Ljava/lang/String;

    .line 43
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->description:Ljava/lang/String;

    .line 44
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->action_text:Ljava/lang/String;

    .line 45
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->required_doc_id:Ljava/lang/Integer;

    .line 46
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->required_doc_uuid:Ljava/lang/String;

    .line 47
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->required_doc_type_name:Ljava/lang/String;

    .line 48
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->state:Ljava/lang/String;

    .line 49
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->image_url:Ljava/lang/String;

    .line 50
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->metadata_alert_mandatory:Ljava/lang/Boolean;

    .line 51
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->metadata_alert_message:Ljava/lang/String;

    .line 52
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpm;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->metadata_form:Lbpm;

    .line 53
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument$1;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 317
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 190
    if-ne p0, p1, :cond_1

    .line 237
    :cond_0
    :goto_0
    return v0

    .line 194
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 195
    goto :goto_0

    .line 198
    :cond_3
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DriverDocument;

    .line 200
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DriverDocument;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DriverDocument;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 201
    goto :goto_0

    .line 200
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 203
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DriverDocument;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DriverDocument;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->getSubtitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 204
    goto :goto_0

    .line 203
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 206
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DriverDocument;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DriverDocument;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 207
    goto :goto_0

    .line 206
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 209
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DriverDocument;->getActionText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DriverDocument;->getActionText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->getActionText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 210
    goto :goto_0

    .line 209
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->getActionText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    .line 212
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DriverDocument;->getRequiredDocId()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DriverDocument;->getRequiredDocId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->getRequiredDocId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 213
    goto/16 :goto_0

    .line 212
    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->getRequiredDocId()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_10

    .line 215
    :cond_12
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DriverDocument;->getRequiredDocUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DriverDocument;->getRequiredDocUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->getRequiredDocUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    .line 216
    goto/16 :goto_0

    .line 215
    :cond_14
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->getRequiredDocUuid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    .line 218
    :cond_15
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DriverDocument;->getRequiredDocTypeName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DriverDocument;->getRequiredDocTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->getRequiredDocTypeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_16
    move v0, v1

    .line 219
    goto/16 :goto_0

    .line 218
    :cond_17
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->getRequiredDocTypeName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    .line 221
    :cond_18
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DriverDocument;->getState()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DriverDocument;->getState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->getState()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_19
    move v0, v1

    .line 222
    goto/16 :goto_0

    .line 221
    :cond_1a
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->getState()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_19

    .line 224
    :cond_1b
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DriverDocument;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DriverDocument;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    :cond_1c
    move v0, v1

    .line 225
    goto/16 :goto_0

    .line 224
    :cond_1d
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1c

    .line 227
    :cond_1e
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DriverDocument;->getMetadataAlertMandatory()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DriverDocument;->getMetadataAlertMandatory()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->getMetadataAlertMandatory()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    :cond_1f
    move v0, v1

    .line 228
    goto/16 :goto_0

    .line 227
    :cond_20
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->getMetadataAlertMandatory()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1f

    .line 230
    :cond_21
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DriverDocument;->getMetadataAlertMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DriverDocument;->getMetadataAlertMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->getMetadataAlertMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    :cond_22
    move v0, v1

    .line 231
    goto/16 :goto_0

    .line 230
    :cond_23
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->getMetadataAlertMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_22

    .line 233
    :cond_24
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DriverDocument;->getMetadataForm()Lbpm;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DriverDocument;->getMetadataForm()Lbpm;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->getMetadataForm()Lbpm;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbpm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 234
    goto/16 :goto_0

    .line 233
    :cond_25
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->getMetadataForm()Lbpm;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getActionText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->action_text:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->image_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getMetadataAlertMandatory()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->metadata_alert_mandatory:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getMetadataAlertMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->metadata_alert_message:Ljava/lang/String;

    return-object v0
.end method

.method public final getMetadataForm()Lbpm;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->metadata_form:Lbpm;

    return-object v0
.end method

.method public final getRequiredDocId()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->required_doc_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRequiredDocTypeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->required_doc_type_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequiredDocUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->required_doc_uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 244
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->title:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 245
    mul-int v2, v0, v3

    .line 246
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->subtitle:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 247
    mul-int v2, v0, v3

    .line 248
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->description:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 249
    mul-int v2, v0, v3

    .line 250
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->action_text:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 251
    mul-int v2, v0, v3

    .line 252
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->required_doc_id:Ljava/lang/Integer;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 253
    mul-int v2, v0, v3

    .line 254
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->required_doc_uuid:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 255
    mul-int v2, v0, v3

    .line 256
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->required_doc_type_name:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v2

    .line 257
    mul-int v2, v0, v3

    .line 258
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->state:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    xor-int/2addr v0, v2

    .line 259
    mul-int v2, v0, v3

    .line 260
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->image_url:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    xor-int/2addr v0, v2

    .line 261
    mul-int v2, v0, v3

    .line 262
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->metadata_alert_mandatory:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    move v0, v1

    :goto_9
    xor-int/2addr v0, v2

    .line 263
    mul-int v2, v0, v3

    .line 264
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->metadata_alert_message:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v1

    :goto_a
    xor-int/2addr v0, v2

    .line 265
    mul-int/2addr v0, v3

    .line 266
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->metadata_form:Lbpm;

    if-nez v2, :cond_b

    :goto_b
    xor-int/2addr v0, v1

    .line 267
    return v0

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->subtitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 248
    :cond_2
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->description:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 250
    :cond_3
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->action_text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 252
    :cond_4
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->required_doc_id:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_4

    .line 254
    :cond_5
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->required_doc_uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 256
    :cond_6
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->required_doc_type_name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 258
    :cond_7
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->state:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 260
    :cond_8
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->image_url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    .line 262
    :cond_9
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->metadata_alert_mandatory:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_9

    .line 264
    :cond_a
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->metadata_alert_message:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    .line 266
    :cond_b
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->metadata_form:Lbpm;

    invoke-virtual {v1}, Lbpm;->hashCode()I

    move-result v1

    goto :goto_b
.end method

.method public final setActionText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->action_text:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->description:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public final setImageUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->image_url:Ljava/lang/String;

    .line 153
    return-void
.end method

.method final setMetadataAlertMandatory(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->metadata_alert_mandatory:Ljava/lang/Boolean;

    .line 164
    return-void
.end method

.method final setMetadataAlertMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->metadata_alert_message:Ljava/lang/String;

    .line 175
    return-void
.end method

.method final setMetadataForm(Lbpm;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->metadata_form:Lbpm;

    .line 186
    return-void
.end method

.method public final setRequiredDocId(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->required_doc_id:Ljava/lang/Integer;

    .line 108
    return-void
.end method

.method final setRequiredDocTypeName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->required_doc_type_name:Ljava/lang/String;

    .line 130
    return-void
.end method

.method public final setRequiredDocUuid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->required_doc_uuid:Ljava/lang/String;

    .line 119
    return-void
.end method

.method public final setState(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->state:Ljava/lang/String;

    .line 142
    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->subtitle:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->title:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "DriverDocument{title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", action_text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->action_text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", required_doc_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->required_doc_id:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", required_doc_uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->required_doc_uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", required_doc_type_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->required_doc_type_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->state:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", image_url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->image_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", metadata_alert_mandatory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->metadata_alert_mandatory:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", metadata_alert_message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->metadata_alert_message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", metadata_form="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->metadata_form:Lbpm;

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
    .line 301
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 302
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->subtitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 303
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 304
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->action_text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 305
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->required_doc_id:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 306
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->required_doc_uuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 307
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->required_doc_type_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 308
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->state:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 309
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->image_url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 310
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->metadata_alert_mandatory:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 311
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->metadata_alert_message:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 312
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DriverDocument;->metadata_form:Lbpm;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 313
    return-void
.end method
