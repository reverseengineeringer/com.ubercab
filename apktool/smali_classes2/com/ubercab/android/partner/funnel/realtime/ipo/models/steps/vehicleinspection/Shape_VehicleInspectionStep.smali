.class public final Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_VehicleInspectionStep;
.super Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/VehicleInspectionStep;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/VehicleInspectionStep;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private contextualHelp:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;

.field private display:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;

.field private extra:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/Extra;

.field private liveChat:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;

.field private models:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Models;

.field private officeHours:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/officehours/OfficeHours;

.field private stepId:Ljava/lang/String;

.field private stepType:Ljava/lang/String;

.field private stepUuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_VehicleInspectionStep$1;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_VehicleInspectionStep$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    const-class v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_VehicleInspectionStep;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/VehicleInspectionStep;-><init>()V

    .line 38
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/VehicleInspectionStep;-><init>()V

    .line 41
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->contextualHelp:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;

    .line 42
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->liveChat:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;

    .line 43
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->stepId:Ljava/lang/String;

    .line 44
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->stepUuid:Ljava/lang/String;

    .line 45
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->stepType:Ljava/lang/String;

    .line 46
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/officehours/OfficeHours;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->officeHours:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/officehours/OfficeHours;

    .line 47
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->display:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;

    .line 48
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/Extra;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->extra:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/Extra;

    .line 49
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Models;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->models:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Models;

    .line 50
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_VehicleInspectionStep$1;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_VehicleInspectionStep;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 263
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 160
    if-ne p0, p1, :cond_1

    .line 198
    :cond_0
    :goto_0
    return v0

    .line 164
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 165
    goto :goto_0

    .line 168
    :cond_3
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/VehicleInspectionStep;

    .line 170
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/VehicleInspectionStep;->getContextualHelp()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/VehicleInspectionStep;->getContextualHelp()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->getContextualHelp()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 171
    goto :goto_0

    .line 170
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->getContextualHelp()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;

    move-result-object v2

    if-nez v2, :cond_4

    .line 173
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/VehicleInspectionStep;->getLiveChat()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/VehicleInspectionStep;->getLiveChat()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->getLiveChat()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 174
    goto :goto_0

    .line 173
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->getLiveChat()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;

    move-result-object v2

    if-nez v2, :cond_7

    .line 176
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/VehicleInspectionStep;->getStepId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/VehicleInspectionStep;->getStepId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->getStepId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 177
    goto :goto_0

    .line 176
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->getStepId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 179
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/VehicleInspectionStep;->getStepUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/VehicleInspectionStep;->getStepUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->getStepUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 180
    goto :goto_0

    .line 179
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->getStepUuid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    .line 182
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/VehicleInspectionStep;->getStepType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/VehicleInspectionStep;->getStepType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->getStepType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 183
    goto/16 :goto_0

    .line 182
    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->getStepType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    .line 185
    :cond_12
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/VehicleInspectionStep;->getOfficeHours()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/officehours/OfficeHours;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/VehicleInspectionStep;->getOfficeHours()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/officehours/OfficeHours;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->getOfficeHours()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/officehours/OfficeHours;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    .line 186
    goto/16 :goto_0

    .line 185
    :cond_14
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->getOfficeHours()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/officehours/OfficeHours;

    move-result-object v2

    if-nez v2, :cond_13

    .line 188
    :cond_15
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/VehicleInspectionStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/VehicleInspectionStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_16
    move v0, v1

    .line 189
    goto/16 :goto_0

    .line 188
    :cond_17
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;

    move-result-object v2

    if-nez v2, :cond_16

    .line 191
    :cond_18
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/VehicleInspectionStep;->getExtra()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/Extra;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/VehicleInspectionStep;->getExtra()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/Extra;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->getExtra()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/Extra;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_19
    move v0, v1

    .line 192
    goto/16 :goto_0

    .line 191
    :cond_1a
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->getExtra()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/Extra;

    move-result-object v2

    if-nez v2, :cond_19

    .line 194
    :cond_1b
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/VehicleInspectionStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Models;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/VehicleInspectionStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Models;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Models;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 195
    goto/16 :goto_0

    .line 194
    :cond_1c
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Models;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getContextualHelp()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->contextualHelp:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;

    return-object v0
.end method

.method public final getDisplay()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->display:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;

    return-object v0
.end method

.method public final getExtra()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/Extra;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->extra:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/Extra;

    return-object v0
.end method

.method public final getLiveChat()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->liveChat:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;

    return-object v0
.end method

.method public final getModels()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Models;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->models:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Models;

    return-object v0
.end method

.method public final getOfficeHours()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/officehours/OfficeHours;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->officeHours:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/officehours/OfficeHours;

    return-object v0
.end method

.method public final getStepId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->stepId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStepType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->stepType:Ljava/lang/String;

    return-object v0
.end method

.method public final getStepUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->stepUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 205
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->contextualHelp:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 206
    mul-int v2, v0, v3

    .line 207
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->liveChat:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 208
    mul-int v2, v0, v3

    .line 209
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->stepId:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 210
    mul-int v2, v0, v3

    .line 211
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->stepUuid:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 212
    mul-int v2, v0, v3

    .line 213
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->stepType:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 214
    mul-int v2, v0, v3

    .line 215
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->officeHours:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/officehours/OfficeHours;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 216
    mul-int v2, v0, v3

    .line 217
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->display:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v2

    .line 218
    mul-int v2, v0, v3

    .line 219
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->extra:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/Extra;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    xor-int/2addr v0, v2

    .line 220
    mul-int/2addr v0, v3

    .line 221
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->models:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Models;

    if-nez v2, :cond_8

    :goto_8
    xor-int/2addr v0, v1

    .line 222
    return v0

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->contextualHelp:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->liveChat:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 209
    :cond_2
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->stepId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 211
    :cond_3
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->stepUuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 213
    :cond_4
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->stepType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 215
    :cond_5
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->officeHours:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/officehours/OfficeHours;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    .line 217
    :cond_6
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->display:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    .line 219
    :cond_7
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->extra:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/Extra;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_7

    .line 221
    :cond_8
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->models:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Models;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_8
.end method

.method public final setContextualHelp(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->contextualHelp:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;

    .line 61
    return-void
.end method

.method public final setDisplay(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/VehicleInspectionStep;
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->display:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;

    .line 129
    return-object p0
.end method

.method public final setExtra(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/Extra;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/VehicleInspectionStep;
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->extra:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/Extra;

    .line 142
    return-object p0
.end method

.method public final setLiveChat(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->liveChat:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;

    .line 72
    return-void
.end method

.method public final setModels(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Models;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/VehicleInspectionStep;
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->models:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Models;

    .line 155
    return-object p0
.end method

.method public final setOfficeHours(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/officehours/OfficeHours;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->officeHours:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/officehours/OfficeHours;

    .line 117
    return-void
.end method

.method public final setStepId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->stepId:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public final setStepType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->stepType:Ljava/lang/String;

    .line 106
    return-void
.end method

.method protected final setStepUuid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->stepUuid:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "VehicleInspectionStep{contextualHelp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->contextualHelp:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", liveChat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->liveChat:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", stepId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->stepId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", stepUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->stepUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", stepType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->stepType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", officeHours="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->officeHours:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/officehours/OfficeHours;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", display="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->display:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->extra:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/Extra;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", models="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->models:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Models;

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
    .line 250
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->contextualHelp:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 251
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->liveChat:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 252
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->stepId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 253
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->stepUuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 254
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->stepType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 255
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->officeHours:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/officehours/OfficeHours;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 256
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->display:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 257
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->extra:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/Extra;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 258
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_VehicleInspectionStep;->models:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Models;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 259
    return-void
.end method
