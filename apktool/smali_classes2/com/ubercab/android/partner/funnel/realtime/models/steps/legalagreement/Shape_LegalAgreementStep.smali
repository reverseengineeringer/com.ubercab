.class public final Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Shape_LegalAgreementStep;
.super Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/LegalAgreementStep;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/LegalAgreementStep;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private contextual_help:Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;

.field private display:Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Display;

.field private flow_info:Lcom/ubercab/android/partner/funnel/realtime/models/steps/FlowInfo;

.field private live_chat:Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;

.field private models:Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Models;

.field private office_hours:Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;

.field private step_id:Ljava/lang/String;

.field private step_type:Ljava/lang/String;

.field private variant:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Shape_LegalAgreementStep$1;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Shape_LegalAgreementStep$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Shape_LegalAgreementStep;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    const-class v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Shape_LegalAgreementStep;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Shape_LegalAgreementStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/LegalAgreementStep;-><init>()V

    .line 38
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/LegalAgreementStep;-><init>()V

    .line 41
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Shape_LegalAgreementStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Shape_LegalAgreementStep;->contextual_help:Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;

    .line 42
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Shape_LegalAgreementStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Shape_LegalAgreementStep;->live_chat:Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;

    .line 43
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Shape_LegalAgreementStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Shape_LegalAgreementStep;->step_id:Ljava/lang/String;

    .line 44
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Shape_LegalAgreementStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Shape_LegalAgreementStep;->step_type:Ljava/lang/String;

    .line 45
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Shape_LegalAgreementStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Shape_LegalAgreementStep;->variant:Ljava/lang/String;

    .line 46
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Shape_LegalAgreementStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Shape_LegalAgreementStep;->office_hours:Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;

    .line 47
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Shape_LegalAgreementStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/FlowInfo;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Shape_LegalAgreementStep;->flow_info:Lcom/ubercab/android/partner/funnel/realtime/models/steps/FlowInfo;

    .line 48
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Shape_LegalAgreementStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Display;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Shape_LegalAgreementStep;->display:Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Display;

    .line 49
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Shape_LegalAgreementStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Models;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Shape_LegalAgreementStep;->models:Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Models;

    .line 50
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Shape_LegalAgreementStep$1;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Shape_LegalAgreementStep;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 156
    if-ne p0, p1, :cond_1

    .line 194
    :cond_0
    :goto_0
    return v0

    .line 160
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 161
    goto :goto_0

    .line 164
    :cond_3
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/LegalAgreementStep;

    .line 166
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/LegalAgreementStep;->getContextualHelp()Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/LegalAgreementStep;->getContextualHelp()Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Shape_LegalAgreementStep;->getContextualHelp()Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 167
    goto :goto_0

    .line 166
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Shape_LegalAgreementStep;->getContextualHelp()Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;

    move-result-object v2

    if-nez v2, :cond_4

    .line 169
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/LegalAgreementStep;->getLiveChat()Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/LegalAgreementStep;->getLiveChat()Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Shape_LegalAgreementStep;->getLiveChat()Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 170
    goto :goto_0

    .line 169
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Shape_LegalAgreementStep;->getLiveChat()Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;

    move-result-object v2

    if-nez v2, :cond_7

    .line 172
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/LegalAgreementStep;->getStepId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/LegalAgreementStep;->getStepId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Shape_LegalAgreementStep;->getStepId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 173
    goto :goto_0

    .line 172
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Shape_LegalAgreementStep;->getStepId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 175
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/LegalAgreementStep;->getStepType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/LegalAgreementStep;->getStepType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Shape_LegalAgreementStep;->getStepType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 176
    goto :goto_0

    .line 175
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Shape_LegalAgreementStep;->getStepType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    .line 178
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/LegalAgreementStep;->getVariant()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/LegalAgreementStep;->getVariant()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Shape_LegalAgreementStep;->getVariant()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 179
    goto/16 :goto_0

    .line 178
    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Shape_LegalAgreementStep;->getVariant()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    .line 181
    :cond_12
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/LegalAgreementStep;->getOfficeHours()Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/LegalAgreementStep;->getOfficeHours()Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Shape_LegalAgreementStep;->getOfficeHours()Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    .line 182
    goto/16 :goto_0

    .line 181
    :cond_14
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Shape_LegalAgreementStep;->getOfficeHours()Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;

    move-result-object v2

    if-nez v2, :cond_13

    .line 184
    :cond_15
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/LegalAgreementStep;->getFlowInfo()Lcom/ubercab/android/partner/funnel/realtime/models/steps/FlowInfo;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/LegalAgreementStep;->getFlowInfo()Lcom/ubercab/android/partner/funnel/realtime/models/steps/FlowInfo;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Shape_LegalAgreementStep;->getFlowInfo()Lcom/ubercab/android/partner/funnel/realtime/models/steps/FlowInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_16
    move v0, v1

    .line 185
    goto/16 :goto_0

    .line 184
    :cond_17
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Shape_LegalAgreementStep;->getFlowInfo()Lcom/ubercab/android/partner/funnel/realtime/models/steps/FlowInfo;

    move-result-object v2

    if-nez v2, :cond_16

    .line 187
    :cond_18
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/LegalAgreementStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Display;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/LegalAgreementStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Display;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Shape_LegalAgreementStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Display;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_19
    move v0, v1

    .line 188
    goto/16 :goto_0

    .line 187
    :cond_1a
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Shape_LegalAgreementStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Display;

    move-result-object v2

    if-nez v2, :cond_19

    .line 190
    :cond_1b
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/LegalAgreementStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Models;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/LegalAgreementStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Models;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Shape_LegalAgreementStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Models;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 191
    goto/16 :goto_0

    .line 190
    :cond_1c
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Shape_LegalAgreementStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Models;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getContextualHelp()Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Shape_LegalAgreementStep;->contextual_help:Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;

    return-object v0
.end method

.method public final getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Display;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Shape_LegalAgreementStep;->display:Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Display;

    return-object v0
.end method

.method public final getFlowInfo()Lcom/ubercab/android/partner/funnel/realtime/models/steps/FlowInfo;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Shape_LegalAgreementStep;->flow_info:Lcom/ubercab/android/partner/funnel/realtime/models/steps/FlowInfo;

    return-object v0
.end method

.method public final getLiveChat()Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Shape_LegalAgreementStep;->live_chat:Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;

    return-object v0
.end method

.method public final getModels()Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Models;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Shape_LegalAgreementStep;->models:Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Models;

    return-object v0
.end method

.method public final getOfficeHours()Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Shape_LegalAgreementStep;->office_hours:Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;

    return-object v0
.end method

.method public final getStepId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Shape_LegalAgreementStep;->step_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getStepType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Shape_LegalAgreementStep;->step_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getVariant()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Shape_LegalAgreementStep;->variant:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 201
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Shape_LegalAgreementStep;->contextual_help:Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 202
    mul-int v2, v0, v3

    .line 203
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Shape_LegalAgreementStep;->live_chat:Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 204
    mul-int v2, v0, v3

    .line 205
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Shape_LegalAgreementStep;->step_id:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 206
    mul-int v2, v0, v3

    .line 207
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Shape_LegalAgreementStep;->step_type:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 208
    mul-int v2, v0, v3

    .line 209
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Shape_LegalAgreementStep;->variant:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 210
    mul-int v2, v0, v3

    .line 211
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Shape_LegalAgreementStep;->office_hours:Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 212
    mul-int v2, v0, v3

    .line 213
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Shape_LegalAgreementStep;->flow_info:Lcom/ubercab/android/partner/funnel/realtime/models/steps/FlowInfo;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v2

    .line 214
    mul-int v2, v0, v3

    .line 215
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Shape_LegalAgreementStep;->display:Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Display;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    xor-int/2addr v0, v2

    .line 216
    mul-int/2addr v0, v3

    .line 217
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Shape_LegalAgreementStep;->models:Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Models;

    if-nez v2, :cond_8

    :goto_8
    xor-int/2addr v0, v1

    .line 218
    return v0

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Shape_LegalAgreementStep;->contextual_help:Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Shape_LegalAgreementStep;->live_chat:Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 205
    :cond_2
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Shape_LegalAgreementStep;->step_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 207
    :cond_3
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Shape_LegalAgreementStep;->step_type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 209
    :cond_4
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Shape_LegalAgreementStep;->variant:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 211
    :cond_5
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Shape_LegalAgreementStep;->office_hours:Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    .line 213
    :cond_6
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Shape_LegalAgreementStep;->flow_info:Lcom/ubercab/android/partner/funnel/realtime/models/steps/FlowInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    .line 215
    :cond_7
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Shape_LegalAgreementStep;->display:Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Display;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_7

    .line 217
    :cond_8
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Shape_LegalAgreementStep;->models:Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Models;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_8
.end method

.method public final setContextualHelp(Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Shape_LegalAgreementStep;->contextual_help:Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;

    .line 61
    return-void
.end method

.method public final setDisplay(Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Display;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/LegalAgreementStep;
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Shape_LegalAgreementStep;->display:Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Display;

    .line 139
    return-object p0
.end method

.method public final setFlowInfo(Lcom/ubercab/android/partner/funnel/realtime/models/steps/FlowInfo;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Shape_LegalAgreementStep;->flow_info:Lcom/ubercab/android/partner/funnel/realtime/models/steps/FlowInfo;

    .line 128
    return-void
.end method

.method public final setLiveChat(Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Shape_LegalAgreementStep;->live_chat:Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;

    .line 72
    return-void
.end method

.method public final setModels(Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Models;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/LegalAgreementStep;
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Shape_LegalAgreementStep;->models:Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Models;

    .line 151
    return-object p0
.end method

.method public final setOfficeHours(Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Shape_LegalAgreementStep;->office_hours:Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;

    .line 117
    return-void
.end method

.method public final setStepId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Shape_LegalAgreementStep;->step_id:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public final setStepType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Shape_LegalAgreementStep;->step_type:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public final setVariant(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Shape_LegalAgreementStep;->variant:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "LegalAgreementStep{contextual_help="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Shape_LegalAgreementStep;->contextual_help:Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", live_chat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Shape_LegalAgreementStep;->live_chat:Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", step_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Shape_LegalAgreementStep;->step_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", step_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Shape_LegalAgreementStep;->step_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", variant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Shape_LegalAgreementStep;->variant:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", office_hours="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Shape_LegalAgreementStep;->office_hours:Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", flow_info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Shape_LegalAgreementStep;->flow_info:Lcom/ubercab/android/partner/funnel/realtime/models/steps/FlowInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", display="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Shape_LegalAgreementStep;->display:Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Display;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", models="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Shape_LegalAgreementStep;->models:Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Models;

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
    .line 246
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Shape_LegalAgreementStep;->contextual_help:Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 247
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Shape_LegalAgreementStep;->live_chat:Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 248
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Shape_LegalAgreementStep;->step_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 249
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Shape_LegalAgreementStep;->step_type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 250
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Shape_LegalAgreementStep;->variant:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 251
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Shape_LegalAgreementStep;->office_hours:Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 252
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Shape_LegalAgreementStep;->flow_info:Lcom/ubercab/android/partner/funnel/realtime/models/steps/FlowInfo;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 253
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Shape_LegalAgreementStep;->display:Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Display;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 254
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Shape_LegalAgreementStep;->models:Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/Models;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 255
    return-void
.end method
