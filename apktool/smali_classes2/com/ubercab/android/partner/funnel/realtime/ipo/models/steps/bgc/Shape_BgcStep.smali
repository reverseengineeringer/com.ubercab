.class public final Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;
.super Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/BgcStep;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/BgcStep;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private contextualHelp:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;

.field private display:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Display;

.field private extra:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Extra;

.field private liveChat:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;

.field private models:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Models;

.field private officeHours:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/officehours/OfficeHours;

.field private stepId:Ljava/lang/String;

.field private stepType:Ljava/lang/String;

.field private stepUuid:Ljava/lang/String;

.field private submission:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Submission;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep$1;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    const-class v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/BgcStep;-><init>()V

    .line 38
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/BgcStep;-><init>()V

    .line 41
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;->contextualHelp:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;

    .line 42
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;->liveChat:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;

    .line 43
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;->stepId:Ljava/lang/String;

    .line 44
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;->stepUuid:Ljava/lang/String;

    .line 45
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;->stepType:Ljava/lang/String;

    .line 46
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/officehours/OfficeHours;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;->officeHours:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/officehours/OfficeHours;

    .line 47
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Display;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;->display:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Display;

    .line 48
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Extra;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;->extra:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Extra;

    .line 49
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Submission;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;->submission:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Submission;

    .line 50
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Models;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;->models:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Models;

    .line 51
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep$1;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 282
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 171
    if-ne p0, p1, :cond_1

    .line 212
    :cond_0
    :goto_0
    return v0

    .line 175
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 176
    goto :goto_0

    .line 179
    :cond_3
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/BgcStep;

    .line 181
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/BgcStep;->getContextualHelp()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/BgcStep;->getContextualHelp()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;->getContextualHelp()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 182
    goto :goto_0

    .line 181
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;->getContextualHelp()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;

    move-result-object v2

    if-nez v2, :cond_4

    .line 184
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/BgcStep;->getLiveChat()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/BgcStep;->getLiveChat()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;->getLiveChat()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 185
    goto :goto_0

    .line 184
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;->getLiveChat()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;

    move-result-object v2

    if-nez v2, :cond_7

    .line 187
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/BgcStep;->getStepId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/BgcStep;->getStepId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;->getStepId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 188
    goto :goto_0

    .line 187
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;->getStepId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 190
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/BgcStep;->getStepUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/BgcStep;->getStepUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;->getStepUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 191
    goto :goto_0

    .line 190
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;->getStepUuid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    .line 193
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/BgcStep;->getStepType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/BgcStep;->getStepType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;->getStepType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 194
    goto/16 :goto_0

    .line 193
    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;->getStepType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    .line 196
    :cond_12
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/BgcStep;->getOfficeHours()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/officehours/OfficeHours;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/BgcStep;->getOfficeHours()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/officehours/OfficeHours;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;->getOfficeHours()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/officehours/OfficeHours;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    .line 197
    goto/16 :goto_0

    .line 196
    :cond_14
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;->getOfficeHours()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/officehours/OfficeHours;

    move-result-object v2

    if-nez v2, :cond_13

    .line 199
    :cond_15
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/BgcStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Display;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/BgcStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Display;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Display;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_16
    move v0, v1

    .line 200
    goto/16 :goto_0

    .line 199
    :cond_17
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Display;

    move-result-object v2

    if-nez v2, :cond_16

    .line 202
    :cond_18
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/BgcStep;->getExtra()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Extra;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/BgcStep;->getExtra()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Extra;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;->getExtra()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Extra;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_19
    move v0, v1

    .line 203
    goto/16 :goto_0

    .line 202
    :cond_1a
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;->getExtra()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Extra;

    move-result-object v2

    if-nez v2, :cond_19

    .line 205
    :cond_1b
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/BgcStep;->getSubmission()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Submission;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/BgcStep;->getSubmission()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Submission;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;->getSubmission()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Submission;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    :cond_1c
    move v0, v1

    .line 206
    goto/16 :goto_0

    .line 205
    :cond_1d
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;->getSubmission()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Submission;

    move-result-object v2

    if-nez v2, :cond_1c

    .line 208
    :cond_1e
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/BgcStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Models;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/BgcStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Models;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Models;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 209
    goto/16 :goto_0

    .line 208
    :cond_1f
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Models;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getContextualHelp()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;->contextualHelp:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;

    return-object v0
.end method

.method public final getDisplay()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Display;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;->display:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Display;

    return-object v0
.end method

.method public final getExtra()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Extra;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;->extra:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Extra;

    return-object v0
.end method

.method public final getLiveChat()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;->liveChat:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;

    return-object v0
.end method

.method public final getModels()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Models;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;->models:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Models;

    return-object v0
.end method

.method public final getOfficeHours()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/officehours/OfficeHours;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;->officeHours:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/officehours/OfficeHours;

    return-object v0
.end method

.method public final getStepId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;->stepId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStepType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;->stepType:Ljava/lang/String;

    return-object v0
.end method

.method public final getStepUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;->stepUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubmission()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Submission;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;->submission:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Submission;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 219
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;->contextualHelp:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 220
    mul-int v2, v0, v3

    .line 221
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;->liveChat:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 222
    mul-int v2, v0, v3

    .line 223
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;->stepId:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 224
    mul-int v2, v0, v3

    .line 225
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;->stepUuid:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 226
    mul-int v2, v0, v3

    .line 227
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;->stepType:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 228
    mul-int v2, v0, v3

    .line 229
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;->officeHours:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/officehours/OfficeHours;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 230
    mul-int v2, v0, v3

    .line 231
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;->display:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Display;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v2

    .line 232
    mul-int v2, v0, v3

    .line 233
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;->extra:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Extra;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    xor-int/2addr v0, v2

    .line 234
    mul-int v2, v0, v3

    .line 235
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;->submission:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Submission;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    xor-int/2addr v0, v2

    .line 236
    mul-int/2addr v0, v3

    .line 237
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;->models:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Models;

    if-nez v2, :cond_9

    :goto_9
    xor-int/2addr v0, v1

    .line 238
    return v0

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;->contextualHelp:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;->liveChat:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 223
    :cond_2
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;->stepId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 225
    :cond_3
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;->stepUuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 227
    :cond_4
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;->stepType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 229
    :cond_5
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;->officeHours:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/officehours/OfficeHours;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    .line 231
    :cond_6
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;->display:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Display;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    .line 233
    :cond_7
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;->extra:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Extra;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_7

    .line 235
    :cond_8
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;->submission:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Submission;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_8

    .line 237
    :cond_9
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;->models:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Models;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_9
.end method

.method public final setContextualHelp(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;->contextualHelp:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;

    .line 62
    return-void
.end method

.method public final setDisplay(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Display;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/BgcStep;
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;->display:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Display;

    .line 129
    return-object p0
.end method

.method final setExtra(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Extra;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/BgcStep;
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;->extra:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Extra;

    .line 142
    return-object p0
.end method

.method public final setLiveChat(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;->liveChat:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;

    .line 73
    return-void
.end method

.method public final setModels(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Models;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/BgcStep;
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;->models:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Models;

    .line 166
    return-object p0
.end method

.method public final setOfficeHours(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/officehours/OfficeHours;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;->officeHours:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/officehours/OfficeHours;

    .line 118
    return-void
.end method

.method public final setStepId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;->stepId:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public final setStepType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;->stepType:Ljava/lang/String;

    .line 107
    return-void
.end method

.method protected final setStepUuid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;->stepUuid:Ljava/lang/String;

    .line 95
    return-void
.end method

.method final setSubmission(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Submission;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/BgcStep;
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;->submission:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Submission;

    .line 154
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "BgcStep{contextualHelp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;->contextualHelp:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", liveChat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;->liveChat:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", stepId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;->stepId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", stepUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;->stepUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", stepType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;->stepType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", officeHours="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;->officeHours:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/officehours/OfficeHours;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", display="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;->display:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Display;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;->extra:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Extra;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", submission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;->submission:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Submission;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", models="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;->models:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Models;

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
    .line 268
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;->contextualHelp:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 269
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;->liveChat:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 270
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;->stepId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 271
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;->stepUuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 272
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;->stepType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 273
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;->officeHours:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/officehours/OfficeHours;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 274
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;->display:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Display;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 275
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;->extra:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Extra;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 276
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;->submission:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Submission;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 277
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_BgcStep;->models:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Models;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 278
    return-void
.end method
