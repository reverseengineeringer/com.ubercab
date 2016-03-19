.class public final Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;
.super Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/BgcStep;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/BgcStep;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private contextual_help:Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;

.field private display:Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Display;

.field private flow_info:Lcom/ubercab/android/partner/funnel/realtime/models/steps/FlowInfo;

.field private live_chat:Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;

.field private models:Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Models;

.field private office_hours:Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;

.field private step_id:Ljava/lang/String;

.field private step_type:Ljava/lang/String;

.field private submission:Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Submission;

.field private variant:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep$1;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    const-class v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/BgcStep;-><init>()V

    .line 39
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/BgcStep;-><init>()V

    .line 42
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;->contextual_help:Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;

    .line 43
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;->live_chat:Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;

    .line 44
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;->step_id:Ljava/lang/String;

    .line 45
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;->step_type:Ljava/lang/String;

    .line 46
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;->variant:Ljava/lang/String;

    .line 47
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;->office_hours:Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;

    .line 48
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/FlowInfo;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;->flow_info:Lcom/ubercab/android/partner/funnel/realtime/models/steps/FlowInfo;

    .line 49
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Display;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;->display:Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Display;

    .line 50
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Submission;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;->submission:Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Submission;

    .line 51
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Models;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;->models:Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Models;

    .line 52
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep$1;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 281
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 170
    if-ne p0, p1, :cond_1

    .line 211
    :cond_0
    :goto_0
    return v0

    .line 174
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 175
    goto :goto_0

    .line 178
    :cond_3
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/BgcStep;

    .line 180
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/BgcStep;->getContextualHelp()Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/BgcStep;->getContextualHelp()Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;->getContextualHelp()Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 181
    goto :goto_0

    .line 180
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;->getContextualHelp()Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;

    move-result-object v2

    if-nez v2, :cond_4

    .line 183
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/BgcStep;->getLiveChat()Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/BgcStep;->getLiveChat()Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;->getLiveChat()Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 184
    goto :goto_0

    .line 183
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;->getLiveChat()Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;

    move-result-object v2

    if-nez v2, :cond_7

    .line 186
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/BgcStep;->getStepId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/BgcStep;->getStepId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;->getStepId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 187
    goto :goto_0

    .line 186
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;->getStepId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 189
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/BgcStep;->getStepType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/BgcStep;->getStepType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;->getStepType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 190
    goto :goto_0

    .line 189
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;->getStepType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    .line 192
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/BgcStep;->getVariant()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/BgcStep;->getVariant()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;->getVariant()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 193
    goto/16 :goto_0

    .line 192
    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;->getVariant()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    .line 195
    :cond_12
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/BgcStep;->getOfficeHours()Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/BgcStep;->getOfficeHours()Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;->getOfficeHours()Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    .line 196
    goto/16 :goto_0

    .line 195
    :cond_14
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;->getOfficeHours()Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;

    move-result-object v2

    if-nez v2, :cond_13

    .line 198
    :cond_15
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/BgcStep;->getFlowInfo()Lcom/ubercab/android/partner/funnel/realtime/models/steps/FlowInfo;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/BgcStep;->getFlowInfo()Lcom/ubercab/android/partner/funnel/realtime/models/steps/FlowInfo;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;->getFlowInfo()Lcom/ubercab/android/partner/funnel/realtime/models/steps/FlowInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_16
    move v0, v1

    .line 199
    goto/16 :goto_0

    .line 198
    :cond_17
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;->getFlowInfo()Lcom/ubercab/android/partner/funnel/realtime/models/steps/FlowInfo;

    move-result-object v2

    if-nez v2, :cond_16

    .line 201
    :cond_18
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/BgcStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Display;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/BgcStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Display;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Display;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_19
    move v0, v1

    .line 202
    goto/16 :goto_0

    .line 201
    :cond_1a
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Display;

    move-result-object v2

    if-nez v2, :cond_19

    .line 204
    :cond_1b
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/BgcStep;->getSubmission()Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Submission;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/BgcStep;->getSubmission()Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Submission;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;->getSubmission()Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Submission;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    :cond_1c
    move v0, v1

    .line 205
    goto/16 :goto_0

    .line 204
    :cond_1d
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;->getSubmission()Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Submission;

    move-result-object v2

    if-nez v2, :cond_1c

    .line 207
    :cond_1e
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/BgcStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Models;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/BgcStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Models;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Models;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 208
    goto/16 :goto_0

    .line 207
    :cond_1f
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Models;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getContextualHelp()Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;->contextual_help:Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;

    return-object v0
.end method

.method public final getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Display;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;->display:Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Display;

    return-object v0
.end method

.method public final getFlowInfo()Lcom/ubercab/android/partner/funnel/realtime/models/steps/FlowInfo;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;->flow_info:Lcom/ubercab/android/partner/funnel/realtime/models/steps/FlowInfo;

    return-object v0
.end method

.method public final getLiveChat()Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;->live_chat:Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;

    return-object v0
.end method

.method public final getModels()Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Models;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;->models:Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Models;

    return-object v0
.end method

.method public final getOfficeHours()Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;->office_hours:Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;

    return-object v0
.end method

.method public final getStepId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;->step_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getStepType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;->step_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubmission()Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Submission;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;->submission:Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Submission;

    return-object v0
.end method

.method public final getVariant()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;->variant:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 218
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;->contextual_help:Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 219
    mul-int v2, v0, v3

    .line 220
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;->live_chat:Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 221
    mul-int v2, v0, v3

    .line 222
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;->step_id:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 223
    mul-int v2, v0, v3

    .line 224
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;->step_type:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 225
    mul-int v2, v0, v3

    .line 226
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;->variant:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 227
    mul-int v2, v0, v3

    .line 228
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;->office_hours:Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 229
    mul-int v2, v0, v3

    .line 230
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;->flow_info:Lcom/ubercab/android/partner/funnel/realtime/models/steps/FlowInfo;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v2

    .line 231
    mul-int v2, v0, v3

    .line 232
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;->display:Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Display;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    xor-int/2addr v0, v2

    .line 233
    mul-int v2, v0, v3

    .line 234
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;->submission:Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Submission;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    xor-int/2addr v0, v2

    .line 235
    mul-int/2addr v0, v3

    .line 236
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;->models:Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Models;

    if-nez v2, :cond_9

    :goto_9
    xor-int/2addr v0, v1

    .line 237
    return v0

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;->contextual_help:Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;->live_chat:Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 222
    :cond_2
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;->step_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 224
    :cond_3
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;->step_type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 226
    :cond_4
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;->variant:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 228
    :cond_5
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;->office_hours:Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    .line 230
    :cond_6
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;->flow_info:Lcom/ubercab/android/partner/funnel/realtime/models/steps/FlowInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    .line 232
    :cond_7
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;->display:Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Display;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_7

    .line 234
    :cond_8
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;->submission:Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Submission;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_8

    .line 236
    :cond_9
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;->models:Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Models;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_9
.end method

.method public final setContextualHelp(Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;->contextual_help:Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;

    .line 63
    return-void
.end method

.method public final setDisplay(Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Display;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/BgcStep;
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;->display:Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Display;

    .line 141
    return-object p0
.end method

.method public final setFlowInfo(Lcom/ubercab/android/partner/funnel/realtime/models/steps/FlowInfo;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;->flow_info:Lcom/ubercab/android/partner/funnel/realtime/models/steps/FlowInfo;

    .line 130
    return-void
.end method

.method public final setLiveChat(Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;->live_chat:Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;

    .line 74
    return-void
.end method

.method public final setModels(Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Models;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/BgcStep;
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;->models:Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Models;

    .line 165
    return-object p0
.end method

.method public final setOfficeHours(Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;->office_hours:Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;

    .line 119
    return-void
.end method

.method public final setStepId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;->step_id:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public final setStepType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;->step_type:Ljava/lang/String;

    .line 97
    return-void
.end method

.method final setSubmission(Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Submission;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/BgcStep;
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;->submission:Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Submission;

    .line 153
    return-object p0
.end method

.method public final setVariant(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;->variant:Ljava/lang/String;

    .line 108
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "BgcStep{contextual_help="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;->contextual_help:Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", live_chat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;->live_chat:Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", step_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;->step_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", step_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;->step_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", variant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;->variant:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", office_hours="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;->office_hours:Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", flow_info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;->flow_info:Lcom/ubercab/android/partner/funnel/realtime/models/steps/FlowInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", display="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;->display:Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Display;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", submission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;->submission:Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Submission;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", models="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;->models:Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Models;

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
    .line 267
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;->contextual_help:Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 268
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;->live_chat:Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 269
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;->step_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 270
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;->step_type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 271
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;->variant:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 272
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;->office_hours:Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 273
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;->flow_info:Lcom/ubercab/android/partner/funnel/realtime/models/steps/FlowInfo;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 274
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;->display:Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Display;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 275
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;->submission:Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Submission;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 276
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_BgcStep;->models:Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Models;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 277
    return-void
.end method
