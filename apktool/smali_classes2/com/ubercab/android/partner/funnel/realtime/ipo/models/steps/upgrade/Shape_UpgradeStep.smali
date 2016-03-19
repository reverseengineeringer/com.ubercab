.class public final Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_UpgradeStep;
.super Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/UpgradeStep;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/UpgradeStep;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private contextualHelp:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;

.field private display:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Display;

.field private extra:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Extra;

.field private liveChat:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;

.field private models:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Models;

.field private officeHours:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/officehours/OfficeHours;

.field private stepId:Ljava/lang/String;

.field private stepType:Ljava/lang/String;

.field private stepUuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_UpgradeStep$1;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_UpgradeStep$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_UpgradeStep;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    const-class v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_UpgradeStep;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_UpgradeStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/UpgradeStep;-><init>()V

    .line 37
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/UpgradeStep;-><init>()V

    .line 40
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_UpgradeStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_UpgradeStep;->contextualHelp:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;

    .line 41
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_UpgradeStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_UpgradeStep;->liveChat:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;

    .line 42
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_UpgradeStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_UpgradeStep;->stepId:Ljava/lang/String;

    .line 43
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_UpgradeStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_UpgradeStep;->stepUuid:Ljava/lang/String;

    .line 44
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_UpgradeStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_UpgradeStep;->stepType:Ljava/lang/String;

    .line 45
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_UpgradeStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/officehours/OfficeHours;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_UpgradeStep;->officeHours:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/officehours/OfficeHours;

    .line 46
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_UpgradeStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Display;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_UpgradeStep;->display:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Display;

    .line 47
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_UpgradeStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Extra;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_UpgradeStep;->extra:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Extra;

    .line 48
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_UpgradeStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Models;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_UpgradeStep;->models:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Models;

    .line 49
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_UpgradeStep$1;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_UpgradeStep;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 262
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 159
    if-ne p0, p1, :cond_1

    .line 197
    :cond_0
    :goto_0
    return v0

    .line 163
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 164
    goto :goto_0

    .line 167
    :cond_3
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/UpgradeStep;

    .line 169
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/UpgradeStep;->getContextualHelp()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/UpgradeStep;->getContextualHelp()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_UpgradeStep;->getContextualHelp()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 170
    goto :goto_0

    .line 169
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_UpgradeStep;->getContextualHelp()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;

    move-result-object v2

    if-nez v2, :cond_4

    .line 172
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/UpgradeStep;->getLiveChat()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/UpgradeStep;->getLiveChat()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_UpgradeStep;->getLiveChat()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 173
    goto :goto_0

    .line 172
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_UpgradeStep;->getLiveChat()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;

    move-result-object v2

    if-nez v2, :cond_7

    .line 175
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/UpgradeStep;->getStepId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/UpgradeStep;->getStepId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_UpgradeStep;->getStepId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 176
    goto :goto_0

    .line 175
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_UpgradeStep;->getStepId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 178
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/UpgradeStep;->getStepUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/UpgradeStep;->getStepUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_UpgradeStep;->getStepUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 179
    goto :goto_0

    .line 178
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_UpgradeStep;->getStepUuid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    .line 181
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/UpgradeStep;->getStepType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/UpgradeStep;->getStepType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_UpgradeStep;->getStepType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 182
    goto/16 :goto_0

    .line 181
    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_UpgradeStep;->getStepType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    .line 184
    :cond_12
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/UpgradeStep;->getOfficeHours()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/officehours/OfficeHours;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/UpgradeStep;->getOfficeHours()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/officehours/OfficeHours;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_UpgradeStep;->getOfficeHours()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/officehours/OfficeHours;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    .line 185
    goto/16 :goto_0

    .line 184
    :cond_14
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_UpgradeStep;->getOfficeHours()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/officehours/OfficeHours;

    move-result-object v2

    if-nez v2, :cond_13

    .line 187
    :cond_15
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/UpgradeStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Display;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/UpgradeStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Display;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_UpgradeStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Display;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_16
    move v0, v1

    .line 188
    goto/16 :goto_0

    .line 187
    :cond_17
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_UpgradeStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Display;

    move-result-object v2

    if-nez v2, :cond_16

    .line 190
    :cond_18
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/UpgradeStep;->getExtra()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Extra;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/UpgradeStep;->getExtra()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Extra;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_UpgradeStep;->getExtra()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Extra;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_19
    move v0, v1

    .line 191
    goto/16 :goto_0

    .line 190
    :cond_1a
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_UpgradeStep;->getExtra()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Extra;

    move-result-object v2

    if-nez v2, :cond_19

    .line 193
    :cond_1b
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/UpgradeStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Models;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/UpgradeStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Models;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_UpgradeStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Models;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 194
    goto/16 :goto_0

    .line 193
    :cond_1c
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_UpgradeStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Models;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getContextualHelp()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_UpgradeStep;->contextualHelp:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;

    return-object v0
.end method

.method public final getDisplay()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Display;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_UpgradeStep;->display:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Display;

    return-object v0
.end method

.method public final getExtra()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Extra;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_UpgradeStep;->extra:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Extra;

    return-object v0
.end method

.method public final getLiveChat()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_UpgradeStep;->liveChat:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;

    return-object v0
.end method

.method public final getModels()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Models;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_UpgradeStep;->models:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Models;

    return-object v0
.end method

.method public final getOfficeHours()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/officehours/OfficeHours;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_UpgradeStep;->officeHours:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/officehours/OfficeHours;

    return-object v0
.end method

.method public final getStepId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_UpgradeStep;->stepId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStepType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_UpgradeStep;->stepType:Ljava/lang/String;

    return-object v0
.end method

.method public final getStepUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_UpgradeStep;->stepUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 204
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_UpgradeStep;->contextualHelp:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 205
    mul-int v2, v0, v3

    .line 206
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_UpgradeStep;->liveChat:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 207
    mul-int v2, v0, v3

    .line 208
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_UpgradeStep;->stepId:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 209
    mul-int v2, v0, v3

    .line 210
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_UpgradeStep;->stepUuid:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 211
    mul-int v2, v0, v3

    .line 212
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_UpgradeStep;->stepType:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 213
    mul-int v2, v0, v3

    .line 214
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_UpgradeStep;->officeHours:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/officehours/OfficeHours;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 215
    mul-int v2, v0, v3

    .line 216
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_UpgradeStep;->display:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Display;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v2

    .line 217
    mul-int v2, v0, v3

    .line 218
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_UpgradeStep;->extra:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Extra;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    xor-int/2addr v0, v2

    .line 219
    mul-int/2addr v0, v3

    .line 220
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_UpgradeStep;->models:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Models;

    if-nez v2, :cond_8

    :goto_8
    xor-int/2addr v0, v1

    .line 221
    return v0

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_UpgradeStep;->contextualHelp:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_UpgradeStep;->liveChat:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 208
    :cond_2
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_UpgradeStep;->stepId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 210
    :cond_3
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_UpgradeStep;->stepUuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 212
    :cond_4
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_UpgradeStep;->stepType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 214
    :cond_5
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_UpgradeStep;->officeHours:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/officehours/OfficeHours;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    .line 216
    :cond_6
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_UpgradeStep;->display:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Display;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    .line 218
    :cond_7
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_UpgradeStep;->extra:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Extra;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_7

    .line 220
    :cond_8
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_UpgradeStep;->models:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Models;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_8
.end method

.method public final setContextualHelp(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_UpgradeStep;->contextualHelp:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;

    .line 60
    return-void
.end method

.method final setDisplay(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Display;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/UpgradeStep;
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_UpgradeStep;->display:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Display;

    .line 128
    return-object p0
.end method

.method final setExtra(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Extra;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/UpgradeStep;
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_UpgradeStep;->extra:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Extra;

    .line 141
    return-object p0
.end method

.method public final setLiveChat(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_UpgradeStep;->liveChat:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;

    .line 71
    return-void
.end method

.method final setModels(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Models;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/UpgradeStep;
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_UpgradeStep;->models:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Models;

    .line 154
    return-object p0
.end method

.method public final setOfficeHours(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/officehours/OfficeHours;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_UpgradeStep;->officeHours:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/officehours/OfficeHours;

    .line 116
    return-void
.end method

.method public final setStepId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_UpgradeStep;->stepId:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public final setStepType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_UpgradeStep;->stepType:Ljava/lang/String;

    .line 105
    return-void
.end method

.method protected final setStepUuid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_UpgradeStep;->stepUuid:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "UpgradeStep{contextualHelp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_UpgradeStep;->contextualHelp:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", liveChat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_UpgradeStep;->liveChat:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", stepId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_UpgradeStep;->stepId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", stepUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_UpgradeStep;->stepUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", stepType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_UpgradeStep;->stepType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", officeHours="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_UpgradeStep;->officeHours:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/officehours/OfficeHours;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", display="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_UpgradeStep;->display:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Display;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_UpgradeStep;->extra:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Extra;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", models="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_UpgradeStep;->models:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Models;

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
    .line 249
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_UpgradeStep;->contextualHelp:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 250
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_UpgradeStep;->liveChat:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 251
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_UpgradeStep;->stepId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 252
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_UpgradeStep;->stepUuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 253
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_UpgradeStep;->stepType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 254
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_UpgradeStep;->officeHours:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/officehours/OfficeHours;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 255
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_UpgradeStep;->display:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Display;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 256
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_UpgradeStep;->extra:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Extra;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 257
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_UpgradeStep;->models:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Models;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 258
    return-void
.end method
