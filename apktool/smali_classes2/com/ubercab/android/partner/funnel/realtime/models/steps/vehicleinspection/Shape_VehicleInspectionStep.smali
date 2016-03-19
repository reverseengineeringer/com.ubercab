.class public final Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;
.super Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/VehicleInspectionStep;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/VehicleInspectionStep;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private contextual_help:Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;

.field private display:Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Display;

.field private extra:Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Extra;

.field private flow_info:Lcom/ubercab/android/partner/funnel/realtime/models/steps/FlowInfo;

.field private live_chat:Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;

.field private models:Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Models;

.field private office_hours:Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;

.field private step_id:Ljava/lang/String;

.field private step_type:Ljava/lang/String;

.field private variant:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep$1;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    const-class v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/VehicleInspectionStep;-><init>()V

    .line 41
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/VehicleInspectionStep;-><init>()V

    .line 44
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->contextual_help:Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;

    .line 45
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->live_chat:Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;

    .line 46
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->step_id:Ljava/lang/String;

    .line 47
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->step_type:Ljava/lang/String;

    .line 48
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->variant:Ljava/lang/String;

    .line 49
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->office_hours:Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;

    .line 50
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/FlowInfo;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->flow_info:Lcom/ubercab/android/partner/funnel/realtime/models/steps/FlowInfo;

    .line 51
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Display;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->display:Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Display;

    .line 52
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Extra;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->extra:Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Extra;

    .line 53
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Models;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->models:Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Models;

    .line 54
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep$1;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 286
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 175
    if-ne p0, p1, :cond_1

    .line 216
    :cond_0
    :goto_0
    return v0

    .line 179
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 180
    goto :goto_0

    .line 183
    :cond_3
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/VehicleInspectionStep;

    .line 185
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/VehicleInspectionStep;->getContextualHelp()Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/VehicleInspectionStep;->getContextualHelp()Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->getContextualHelp()Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 186
    goto :goto_0

    .line 185
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->getContextualHelp()Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;

    move-result-object v2

    if-nez v2, :cond_4

    .line 188
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/VehicleInspectionStep;->getLiveChat()Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/VehicleInspectionStep;->getLiveChat()Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->getLiveChat()Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 189
    goto :goto_0

    .line 188
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->getLiveChat()Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;

    move-result-object v2

    if-nez v2, :cond_7

    .line 191
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/VehicleInspectionStep;->getStepId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/VehicleInspectionStep;->getStepId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->getStepId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 192
    goto :goto_0

    .line 191
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->getStepId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 194
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/VehicleInspectionStep;->getStepType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/VehicleInspectionStep;->getStepType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->getStepType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 195
    goto :goto_0

    .line 194
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->getStepType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    .line 197
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/VehicleInspectionStep;->getVariant()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/VehicleInspectionStep;->getVariant()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->getVariant()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 198
    goto/16 :goto_0

    .line 197
    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->getVariant()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    .line 200
    :cond_12
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/VehicleInspectionStep;->getOfficeHours()Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/VehicleInspectionStep;->getOfficeHours()Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->getOfficeHours()Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    .line 201
    goto/16 :goto_0

    .line 200
    :cond_14
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->getOfficeHours()Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;

    move-result-object v2

    if-nez v2, :cond_13

    .line 203
    :cond_15
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/VehicleInspectionStep;->getFlowInfo()Lcom/ubercab/android/partner/funnel/realtime/models/steps/FlowInfo;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/VehicleInspectionStep;->getFlowInfo()Lcom/ubercab/android/partner/funnel/realtime/models/steps/FlowInfo;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->getFlowInfo()Lcom/ubercab/android/partner/funnel/realtime/models/steps/FlowInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_16
    move v0, v1

    .line 204
    goto/16 :goto_0

    .line 203
    :cond_17
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->getFlowInfo()Lcom/ubercab/android/partner/funnel/realtime/models/steps/FlowInfo;

    move-result-object v2

    if-nez v2, :cond_16

    .line 206
    :cond_18
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/VehicleInspectionStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Display;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/VehicleInspectionStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Display;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Display;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_19
    move v0, v1

    .line 207
    goto/16 :goto_0

    .line 206
    :cond_1a
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Display;

    move-result-object v2

    if-nez v2, :cond_19

    .line 209
    :cond_1b
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/VehicleInspectionStep;->getExtra()Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Extra;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/VehicleInspectionStep;->getExtra()Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Extra;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->getExtra()Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Extra;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    :cond_1c
    move v0, v1

    .line 210
    goto/16 :goto_0

    .line 209
    :cond_1d
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->getExtra()Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Extra;

    move-result-object v2

    if-nez v2, :cond_1c

    .line 212
    :cond_1e
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/VehicleInspectionStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Models;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/VehicleInspectionStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Models;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Models;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 213
    goto/16 :goto_0

    .line 212
    :cond_1f
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Models;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getContextualHelp()Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->contextual_help:Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;

    return-object v0
.end method

.method public final getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Display;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->display:Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Display;

    return-object v0
.end method

.method public final getExtra()Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Extra;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->extra:Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Extra;

    return-object v0
.end method

.method public final getFlowInfo()Lcom/ubercab/android/partner/funnel/realtime/models/steps/FlowInfo;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->flow_info:Lcom/ubercab/android/partner/funnel/realtime/models/steps/FlowInfo;

    return-object v0
.end method

.method public final getLiveChat()Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->live_chat:Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;

    return-object v0
.end method

.method public final getModels()Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Models;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->models:Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Models;

    return-object v0
.end method

.method public final getOfficeHours()Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->office_hours:Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;

    return-object v0
.end method

.method public final getStepId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->step_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getStepType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->step_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getVariant()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->variant:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 223
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->contextual_help:Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 224
    mul-int v2, v0, v3

    .line 225
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->live_chat:Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 226
    mul-int v2, v0, v3

    .line 227
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->step_id:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 228
    mul-int v2, v0, v3

    .line 229
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->step_type:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 230
    mul-int v2, v0, v3

    .line 231
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->variant:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 232
    mul-int v2, v0, v3

    .line 233
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->office_hours:Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 234
    mul-int v2, v0, v3

    .line 235
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->flow_info:Lcom/ubercab/android/partner/funnel/realtime/models/steps/FlowInfo;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v2

    .line 236
    mul-int v2, v0, v3

    .line 237
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->display:Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Display;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    xor-int/2addr v0, v2

    .line 238
    mul-int v2, v0, v3

    .line 239
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->extra:Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Extra;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    xor-int/2addr v0, v2

    .line 240
    mul-int/2addr v0, v3

    .line 241
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->models:Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Models;

    if-nez v2, :cond_9

    :goto_9
    xor-int/2addr v0, v1

    .line 242
    return v0

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->contextual_help:Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->live_chat:Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 227
    :cond_2
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->step_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 229
    :cond_3
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->step_type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 231
    :cond_4
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->variant:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 233
    :cond_5
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->office_hours:Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    .line 235
    :cond_6
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->flow_info:Lcom/ubercab/android/partner/funnel/realtime/models/steps/FlowInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    .line 237
    :cond_7
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->display:Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Display;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_7

    .line 239
    :cond_8
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->extra:Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Extra;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_8

    .line 241
    :cond_9
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->models:Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Models;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_9
.end method

.method public final setContextualHelp(Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->contextual_help:Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;

    .line 65
    return-void
.end method

.method public final setDisplay(Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Display;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/VehicleInspectionStep;
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->display:Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Display;

    .line 144
    return-object p0
.end method

.method public final setExtra(Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Extra;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/VehicleInspectionStep;
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->extra:Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Extra;

    .line 157
    return-object p0
.end method

.method public final setFlowInfo(Lcom/ubercab/android/partner/funnel/realtime/models/steps/FlowInfo;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->flow_info:Lcom/ubercab/android/partner/funnel/realtime/models/steps/FlowInfo;

    .line 132
    return-void
.end method

.method public final setLiveChat(Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->live_chat:Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;

    .line 76
    return-void
.end method

.method public final setModels(Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Models;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/VehicleInspectionStep;
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->models:Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Models;

    .line 170
    return-object p0
.end method

.method public final setOfficeHours(Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->office_hours:Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;

    .line 121
    return-void
.end method

.method public final setStepId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->step_id:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public final setStepType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->step_type:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public final setVariant(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->variant:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "VehicleInspectionStep{contextual_help="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->contextual_help:Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", live_chat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->live_chat:Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", step_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->step_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", step_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->step_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", variant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->variant:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", office_hours="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->office_hours:Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", flow_info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->flow_info:Lcom/ubercab/android/partner/funnel/realtime/models/steps/FlowInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", display="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->display:Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Display;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->extra:Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Extra;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", models="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->models:Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Models;

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
    .line 272
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->contextual_help:Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 273
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->live_chat:Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 274
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->step_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 275
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->step_type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 276
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->variant:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 277
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->office_hours:Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 278
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->flow_info:Lcom/ubercab/android/partner/funnel/realtime/models/steps/FlowInfo;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 279
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->display:Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Display;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 280
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->extra:Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Extra;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 281
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->models:Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Models;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 282
    return-void
.end method
