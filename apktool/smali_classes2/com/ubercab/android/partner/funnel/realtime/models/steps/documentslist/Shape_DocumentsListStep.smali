.class public final Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DocumentsListStep;
.super Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DocumentsListStep;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DocumentsListStep;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private contextual_help:Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;

.field private display:Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Display;

.field private flow_info:Lcom/ubercab/android/partner/funnel/realtime/models/steps/FlowInfo;

.field private live_chat:Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;

.field private models:Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Models;

.field private office_hours:Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;

.field private step_id:Ljava/lang/String;

.field private step_type:Ljava/lang/String;

.field private variant:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DocumentsListStep$1;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DocumentsListStep$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DocumentsListStep;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    const-class v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DocumentsListStep;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DocumentsListStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DocumentsListStep;-><init>()V

    .line 38
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DocumentsListStep;-><init>()V

    .line 41
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DocumentsListStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DocumentsListStep;->contextual_help:Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;

    .line 42
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DocumentsListStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DocumentsListStep;->live_chat:Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;

    .line 43
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DocumentsListStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DocumentsListStep;->step_id:Ljava/lang/String;

    .line 44
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DocumentsListStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DocumentsListStep;->step_type:Ljava/lang/String;

    .line 45
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DocumentsListStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DocumentsListStep;->variant:Ljava/lang/String;

    .line 46
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DocumentsListStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DocumentsListStep;->office_hours:Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;

    .line 47
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DocumentsListStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/FlowInfo;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DocumentsListStep;->flow_info:Lcom/ubercab/android/partner/funnel/realtime/models/steps/FlowInfo;

    .line 48
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DocumentsListStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Display;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DocumentsListStep;->display:Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Display;

    .line 49
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DocumentsListStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Models;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DocumentsListStep;->models:Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Models;

    .line 50
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DocumentsListStep$1;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DocumentsListStep;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 261
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 158
    if-ne p0, p1, :cond_1

    .line 196
    :cond_0
    :goto_0
    return v0

    .line 162
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 163
    goto :goto_0

    .line 166
    :cond_3
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DocumentsListStep;

    .line 168
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DocumentsListStep;->getContextualHelp()Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DocumentsListStep;->getContextualHelp()Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DocumentsListStep;->getContextualHelp()Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 169
    goto :goto_0

    .line 168
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DocumentsListStep;->getContextualHelp()Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;

    move-result-object v2

    if-nez v2, :cond_4

    .line 171
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DocumentsListStep;->getLiveChat()Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DocumentsListStep;->getLiveChat()Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DocumentsListStep;->getLiveChat()Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 172
    goto :goto_0

    .line 171
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DocumentsListStep;->getLiveChat()Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;

    move-result-object v2

    if-nez v2, :cond_7

    .line 174
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DocumentsListStep;->getStepId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DocumentsListStep;->getStepId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DocumentsListStep;->getStepId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 175
    goto :goto_0

    .line 174
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DocumentsListStep;->getStepId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 177
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DocumentsListStep;->getStepType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DocumentsListStep;->getStepType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DocumentsListStep;->getStepType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 178
    goto :goto_0

    .line 177
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DocumentsListStep;->getStepType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    .line 180
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DocumentsListStep;->getVariant()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DocumentsListStep;->getVariant()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DocumentsListStep;->getVariant()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 181
    goto/16 :goto_0

    .line 180
    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DocumentsListStep;->getVariant()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    .line 183
    :cond_12
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DocumentsListStep;->getOfficeHours()Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DocumentsListStep;->getOfficeHours()Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DocumentsListStep;->getOfficeHours()Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    .line 184
    goto/16 :goto_0

    .line 183
    :cond_14
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DocumentsListStep;->getOfficeHours()Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;

    move-result-object v2

    if-nez v2, :cond_13

    .line 186
    :cond_15
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DocumentsListStep;->getFlowInfo()Lcom/ubercab/android/partner/funnel/realtime/models/steps/FlowInfo;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DocumentsListStep;->getFlowInfo()Lcom/ubercab/android/partner/funnel/realtime/models/steps/FlowInfo;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DocumentsListStep;->getFlowInfo()Lcom/ubercab/android/partner/funnel/realtime/models/steps/FlowInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_16
    move v0, v1

    .line 187
    goto/16 :goto_0

    .line 186
    :cond_17
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DocumentsListStep;->getFlowInfo()Lcom/ubercab/android/partner/funnel/realtime/models/steps/FlowInfo;

    move-result-object v2

    if-nez v2, :cond_16

    .line 189
    :cond_18
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DocumentsListStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Display;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DocumentsListStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Display;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DocumentsListStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Display;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_19
    move v0, v1

    .line 190
    goto/16 :goto_0

    .line 189
    :cond_1a
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DocumentsListStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Display;

    move-result-object v2

    if-nez v2, :cond_19

    .line 192
    :cond_1b
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DocumentsListStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Models;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DocumentsListStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Models;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DocumentsListStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Models;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 193
    goto/16 :goto_0

    .line 192
    :cond_1c
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DocumentsListStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Models;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getContextualHelp()Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DocumentsListStep;->contextual_help:Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;

    return-object v0
.end method

.method public final getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Display;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DocumentsListStep;->display:Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Display;

    return-object v0
.end method

.method public final getFlowInfo()Lcom/ubercab/android/partner/funnel/realtime/models/steps/FlowInfo;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DocumentsListStep;->flow_info:Lcom/ubercab/android/partner/funnel/realtime/models/steps/FlowInfo;

    return-object v0
.end method

.method public final getLiveChat()Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DocumentsListStep;->live_chat:Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;

    return-object v0
.end method

.method public final getModels()Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Models;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DocumentsListStep;->models:Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Models;

    return-object v0
.end method

.method public final getOfficeHours()Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DocumentsListStep;->office_hours:Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;

    return-object v0
.end method

.method public final getStepId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DocumentsListStep;->step_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getStepType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DocumentsListStep;->step_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getVariant()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DocumentsListStep;->variant:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 203
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DocumentsListStep;->contextual_help:Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 204
    mul-int v2, v0, v3

    .line 205
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DocumentsListStep;->live_chat:Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 206
    mul-int v2, v0, v3

    .line 207
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DocumentsListStep;->step_id:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 208
    mul-int v2, v0, v3

    .line 209
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DocumentsListStep;->step_type:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 210
    mul-int v2, v0, v3

    .line 211
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DocumentsListStep;->variant:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 212
    mul-int v2, v0, v3

    .line 213
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DocumentsListStep;->office_hours:Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 214
    mul-int v2, v0, v3

    .line 215
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DocumentsListStep;->flow_info:Lcom/ubercab/android/partner/funnel/realtime/models/steps/FlowInfo;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v2

    .line 216
    mul-int v2, v0, v3

    .line 217
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DocumentsListStep;->display:Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Display;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    xor-int/2addr v0, v2

    .line 218
    mul-int/2addr v0, v3

    .line 219
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DocumentsListStep;->models:Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Models;

    if-nez v2, :cond_8

    :goto_8
    xor-int/2addr v0, v1

    .line 220
    return v0

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DocumentsListStep;->contextual_help:Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DocumentsListStep;->live_chat:Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 207
    :cond_2
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DocumentsListStep;->step_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 209
    :cond_3
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DocumentsListStep;->step_type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 211
    :cond_4
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DocumentsListStep;->variant:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 213
    :cond_5
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DocumentsListStep;->office_hours:Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    .line 215
    :cond_6
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DocumentsListStep;->flow_info:Lcom/ubercab/android/partner/funnel/realtime/models/steps/FlowInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    .line 217
    :cond_7
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DocumentsListStep;->display:Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Display;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_7

    .line 219
    :cond_8
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DocumentsListStep;->models:Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Models;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_8
.end method

.method public final setContextualHelp(Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DocumentsListStep;->contextual_help:Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;

    .line 61
    return-void
.end method

.method public final setDisplay(Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Display;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DocumentsListStep;
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DocumentsListStep;->display:Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Display;

    .line 140
    return-object p0
.end method

.method public final setFlowInfo(Lcom/ubercab/android/partner/funnel/realtime/models/steps/FlowInfo;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DocumentsListStep;->flow_info:Lcom/ubercab/android/partner/funnel/realtime/models/steps/FlowInfo;

    .line 128
    return-void
.end method

.method public final setLiveChat(Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DocumentsListStep;->live_chat:Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;

    .line 72
    return-void
.end method

.method public final setModels(Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Models;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DocumentsListStep;
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DocumentsListStep;->models:Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Models;

    .line 153
    return-object p0
.end method

.method public final setOfficeHours(Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DocumentsListStep;->office_hours:Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;

    .line 117
    return-void
.end method

.method public final setStepId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DocumentsListStep;->step_id:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public final setStepType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DocumentsListStep;->step_type:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public final setVariant(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DocumentsListStep;->variant:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "DocumentsListStep{contextual_help="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DocumentsListStep;->contextual_help:Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", live_chat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DocumentsListStep;->live_chat:Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", step_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DocumentsListStep;->step_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", step_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DocumentsListStep;->step_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", variant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DocumentsListStep;->variant:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", office_hours="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DocumentsListStep;->office_hours:Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", flow_info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DocumentsListStep;->flow_info:Lcom/ubercab/android/partner/funnel/realtime/models/steps/FlowInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", display="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DocumentsListStep;->display:Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Display;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", models="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DocumentsListStep;->models:Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Models;

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
    .line 248
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DocumentsListStep;->contextual_help:Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 249
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DocumentsListStep;->live_chat:Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 250
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DocumentsListStep;->step_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 251
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DocumentsListStep;->step_type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 252
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DocumentsListStep;->variant:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 253
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DocumentsListStep;->office_hours:Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 254
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DocumentsListStep;->flow_info:Lcom/ubercab/android/partner/funnel/realtime/models/steps/FlowInfo;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 255
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DocumentsListStep;->display:Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Display;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 256
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_DocumentsListStep;->models:Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Models;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 257
    return-void
.end method
