.class public final Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;
.super Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/OptionSelectStep;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/OptionSelectStep;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private contextual_help:Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;

.field private display:Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Display;

.field private extra:Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Extra;

.field private flow_info:Lcom/ubercab/android/partner/funnel/realtime/models/steps/FlowInfo;

.field private live_chat:Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;

.field private models:Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Models;

.field private office_hours:Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;

.field private step_id:Ljava/lang/String;

.field private step_type:Ljava/lang/String;

.field private submission:Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Submission;

.field private variant:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep$1;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    const-class v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/OptionSelectStep;-><init>()V

    .line 40
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/OptionSelectStep;-><init>()V

    .line 43
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->contextual_help:Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;

    .line 44
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->live_chat:Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;

    .line 45
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->step_id:Ljava/lang/String;

    .line 46
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->step_type:Ljava/lang/String;

    .line 47
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->variant:Ljava/lang/String;

    .line 48
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->office_hours:Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;

    .line 49
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/FlowInfo;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->flow_info:Lcom/ubercab/android/partner/funnel/realtime/models/steps/FlowInfo;

    .line 50
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Display;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->display:Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Display;

    .line 51
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Submission;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->submission:Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Submission;

    .line 52
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Models;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->models:Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Models;

    .line 53
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Extra;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->extra:Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Extra;

    .line 54
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep$1;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 304
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 185
    if-ne p0, p1, :cond_1

    .line 229
    :cond_0
    :goto_0
    return v0

    .line 189
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 190
    goto :goto_0

    .line 193
    :cond_3
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/OptionSelectStep;

    .line 195
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/OptionSelectStep;->getContextualHelp()Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/OptionSelectStep;->getContextualHelp()Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->getContextualHelp()Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 196
    goto :goto_0

    .line 195
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->getContextualHelp()Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;

    move-result-object v2

    if-nez v2, :cond_4

    .line 198
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/OptionSelectStep;->getLiveChat()Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/OptionSelectStep;->getLiveChat()Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->getLiveChat()Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 199
    goto :goto_0

    .line 198
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->getLiveChat()Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;

    move-result-object v2

    if-nez v2, :cond_7

    .line 201
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/OptionSelectStep;->getStepId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/OptionSelectStep;->getStepId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->getStepId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 202
    goto :goto_0

    .line 201
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->getStepId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 204
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/OptionSelectStep;->getStepType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/OptionSelectStep;->getStepType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->getStepType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 205
    goto :goto_0

    .line 204
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->getStepType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    .line 207
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/OptionSelectStep;->getVariant()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/OptionSelectStep;->getVariant()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->getVariant()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 208
    goto/16 :goto_0

    .line 207
    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->getVariant()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    .line 210
    :cond_12
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/OptionSelectStep;->getOfficeHours()Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/OptionSelectStep;->getOfficeHours()Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->getOfficeHours()Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    .line 211
    goto/16 :goto_0

    .line 210
    :cond_14
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->getOfficeHours()Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;

    move-result-object v2

    if-nez v2, :cond_13

    .line 213
    :cond_15
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/OptionSelectStep;->getFlowInfo()Lcom/ubercab/android/partner/funnel/realtime/models/steps/FlowInfo;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/OptionSelectStep;->getFlowInfo()Lcom/ubercab/android/partner/funnel/realtime/models/steps/FlowInfo;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->getFlowInfo()Lcom/ubercab/android/partner/funnel/realtime/models/steps/FlowInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_16
    move v0, v1

    .line 214
    goto/16 :goto_0

    .line 213
    :cond_17
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->getFlowInfo()Lcom/ubercab/android/partner/funnel/realtime/models/steps/FlowInfo;

    move-result-object v2

    if-nez v2, :cond_16

    .line 216
    :cond_18
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/OptionSelectStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Display;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/OptionSelectStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Display;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Display;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_19
    move v0, v1

    .line 217
    goto/16 :goto_0

    .line 216
    :cond_1a
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Display;

    move-result-object v2

    if-nez v2, :cond_19

    .line 219
    :cond_1b
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/OptionSelectStep;->getSubmission()Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Submission;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/OptionSelectStep;->getSubmission()Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Submission;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->getSubmission()Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Submission;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    :cond_1c
    move v0, v1

    .line 220
    goto/16 :goto_0

    .line 219
    :cond_1d
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->getSubmission()Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Submission;

    move-result-object v2

    if-nez v2, :cond_1c

    .line 222
    :cond_1e
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/OptionSelectStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Models;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/OptionSelectStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Models;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Models;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    :cond_1f
    move v0, v1

    .line 223
    goto/16 :goto_0

    .line 222
    :cond_20
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Models;

    move-result-object v2

    if-nez v2, :cond_1f

    .line 225
    :cond_21
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/OptionSelectStep;->getExtra()Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Extra;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/OptionSelectStep;->getExtra()Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Extra;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->getExtra()Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Extra;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 226
    goto/16 :goto_0

    .line 225
    :cond_22
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->getExtra()Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Extra;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getContextualHelp()Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->contextual_help:Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;

    return-object v0
.end method

.method public final getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Display;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->display:Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Display;

    return-object v0
.end method

.method public final getExtra()Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Extra;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->extra:Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Extra;

    return-object v0
.end method

.method public final getFlowInfo()Lcom/ubercab/android/partner/funnel/realtime/models/steps/FlowInfo;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->flow_info:Lcom/ubercab/android/partner/funnel/realtime/models/steps/FlowInfo;

    return-object v0
.end method

.method public final getLiveChat()Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->live_chat:Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;

    return-object v0
.end method

.method public final getModels()Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Models;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->models:Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Models;

    return-object v0
.end method

.method public final getOfficeHours()Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->office_hours:Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;

    return-object v0
.end method

.method public final getStepId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->step_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getStepType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->step_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubmission()Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Submission;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->submission:Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Submission;

    return-object v0
.end method

.method public final getVariant()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->variant:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 236
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->contextual_help:Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 237
    mul-int v2, v0, v3

    .line 238
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->live_chat:Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 239
    mul-int v2, v0, v3

    .line 240
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->step_id:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 241
    mul-int v2, v0, v3

    .line 242
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->step_type:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 243
    mul-int v2, v0, v3

    .line 244
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->variant:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 245
    mul-int v2, v0, v3

    .line 246
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->office_hours:Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 247
    mul-int v2, v0, v3

    .line 248
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->flow_info:Lcom/ubercab/android/partner/funnel/realtime/models/steps/FlowInfo;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v2

    .line 249
    mul-int v2, v0, v3

    .line 250
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->display:Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Display;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    xor-int/2addr v0, v2

    .line 251
    mul-int v2, v0, v3

    .line 252
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->submission:Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Submission;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    xor-int/2addr v0, v2

    .line 253
    mul-int v2, v0, v3

    .line 254
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->models:Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Models;

    if-nez v0, :cond_9

    move v0, v1

    :goto_9
    xor-int/2addr v0, v2

    .line 255
    mul-int/2addr v0, v3

    .line 256
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->extra:Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Extra;

    if-nez v2, :cond_a

    :goto_a
    xor-int/2addr v0, v1

    .line 257
    return v0

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->contextual_help:Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->live_chat:Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 240
    :cond_2
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->step_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 242
    :cond_3
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->step_type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 244
    :cond_4
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->variant:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 246
    :cond_5
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->office_hours:Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    .line 248
    :cond_6
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->flow_info:Lcom/ubercab/android/partner/funnel/realtime/models/steps/FlowInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    .line 250
    :cond_7
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->display:Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Display;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_7

    .line 252
    :cond_8
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->submission:Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Submission;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_8

    .line 254
    :cond_9
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->models:Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Models;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_9

    .line 256
    :cond_a
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->extra:Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Extra;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_a
.end method

.method public final setContextualHelp(Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->contextual_help:Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;

    .line 65
    return-void
.end method

.method public final setDisplay(Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Display;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/OptionSelectStep;
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->display:Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Display;

    .line 143
    return-object p0
.end method

.method public final setExtra(Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Extra;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/OptionSelectStep;
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->extra:Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Extra;

    .line 180
    return-object p0
.end method

.method public final setFlowInfo(Lcom/ubercab/android/partner/funnel/realtime/models/steps/FlowInfo;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->flow_info:Lcom/ubercab/android/partner/funnel/realtime/models/steps/FlowInfo;

    .line 132
    return-void
.end method

.method public final setLiveChat(Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->live_chat:Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;

    .line 76
    return-void
.end method

.method public final setModels(Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Models;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/OptionSelectStep;
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->models:Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Models;

    .line 168
    return-object p0
.end method

.method public final setOfficeHours(Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->office_hours:Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;

    .line 121
    return-void
.end method

.method public final setStepId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->step_id:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public final setStepType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->step_type:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public final setSubmission(Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Submission;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/OptionSelectStep;
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->submission:Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Submission;

    .line 156
    return-object p0
.end method

.method public final setVariant(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->variant:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "OptionSelectStep{contextual_help="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->contextual_help:Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", live_chat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->live_chat:Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", step_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->step_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", step_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->step_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", variant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->variant:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", office_hours="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->office_hours:Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", flow_info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->flow_info:Lcom/ubercab/android/partner/funnel/realtime/models/steps/FlowInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", display="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->display:Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Display;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", submission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->submission:Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Submission;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", models="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->models:Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Models;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->extra:Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Extra;

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
    .line 289
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->contextual_help:Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 290
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->live_chat:Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 291
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->step_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 292
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->step_type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 293
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->variant:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 294
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->office_hours:Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 295
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->flow_info:Lcom/ubercab/android/partner/funnel/realtime/models/steps/FlowInfo;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 296
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->display:Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Display;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 297
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->submission:Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Submission;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 298
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->models:Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Models;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 299
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_OptionSelectStep;->extra:Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Extra;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 300
    return-void
.end method
