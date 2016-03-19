.class public final Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/Shape_FinishedStep;
.super Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/FinishedStep;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/FinishedStep;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private contextualHelp:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;

.field private extra:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/Extra;

.field private liveChat:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;

.field private officeHours:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/officehours/OfficeHours;

.field private stepId:Ljava/lang/String;

.field private stepType:Ljava/lang/String;

.field private stepUuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/Shape_FinishedStep$1;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/Shape_FinishedStep$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/Shape_FinishedStep;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    const-class v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/Shape_FinishedStep;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/Shape_FinishedStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/FinishedStep;-><init>()V

    .line 35
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/FinishedStep;-><init>()V

    .line 38
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/Shape_FinishedStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/Shape_FinishedStep;->contextualHelp:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;

    .line 39
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/Shape_FinishedStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/Shape_FinishedStep;->liveChat:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;

    .line 40
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/Shape_FinishedStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/Shape_FinishedStep;->stepId:Ljava/lang/String;

    .line 41
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/Shape_FinishedStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/Shape_FinishedStep;->stepUuid:Ljava/lang/String;

    .line 42
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/Shape_FinishedStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/Shape_FinishedStep;->stepType:Ljava/lang/String;

    .line 43
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/Shape_FinishedStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/officehours/OfficeHours;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/Shape_FinishedStep;->officeHours:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/officehours/OfficeHours;

    .line 44
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/Shape_FinishedStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/Extra;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/Shape_FinishedStep;->extra:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/Extra;

    .line 45
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/Shape_FinishedStep$1;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/Shape_FinishedStep;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 129
    if-ne p0, p1, :cond_1

    .line 161
    :cond_0
    :goto_0
    return v0

    .line 133
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_3
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/FinishedStep;

    .line 139
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/FinishedStep;->getContextualHelp()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/FinishedStep;->getContextualHelp()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/Shape_FinishedStep;->getContextualHelp()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 140
    goto :goto_0

    .line 139
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/Shape_FinishedStep;->getContextualHelp()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;

    move-result-object v2

    if-nez v2, :cond_4

    .line 142
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/FinishedStep;->getLiveChat()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/FinishedStep;->getLiveChat()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/Shape_FinishedStep;->getLiveChat()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 143
    goto :goto_0

    .line 142
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/Shape_FinishedStep;->getLiveChat()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;

    move-result-object v2

    if-nez v2, :cond_7

    .line 145
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/FinishedStep;->getStepId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/FinishedStep;->getStepId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/Shape_FinishedStep;->getStepId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 146
    goto :goto_0

    .line 145
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/Shape_FinishedStep;->getStepId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 148
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/FinishedStep;->getStepUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/FinishedStep;->getStepUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/Shape_FinishedStep;->getStepUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 149
    goto :goto_0

    .line 148
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/Shape_FinishedStep;->getStepUuid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    .line 151
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/FinishedStep;->getStepType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/FinishedStep;->getStepType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/Shape_FinishedStep;->getStepType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 152
    goto/16 :goto_0

    .line 151
    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/Shape_FinishedStep;->getStepType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    .line 154
    :cond_12
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/FinishedStep;->getOfficeHours()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/officehours/OfficeHours;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/FinishedStep;->getOfficeHours()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/officehours/OfficeHours;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/Shape_FinishedStep;->getOfficeHours()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/officehours/OfficeHours;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    .line 155
    goto/16 :goto_0

    .line 154
    :cond_14
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/Shape_FinishedStep;->getOfficeHours()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/officehours/OfficeHours;

    move-result-object v2

    if-nez v2, :cond_13

    .line 157
    :cond_15
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/FinishedStep;->getExtra()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/Extra;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/FinishedStep;->getExtra()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/Extra;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/Shape_FinishedStep;->getExtra()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/Extra;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 158
    goto/16 :goto_0

    .line 157
    :cond_16
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/Shape_FinishedStep;->getExtra()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/Extra;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getContextualHelp()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/Shape_FinishedStep;->contextualHelp:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;

    return-object v0
.end method

.method public final getExtra()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/Extra;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/Shape_FinishedStep;->extra:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/Extra;

    return-object v0
.end method

.method public final getLiveChat()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/Shape_FinishedStep;->liveChat:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;

    return-object v0
.end method

.method public final getOfficeHours()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/officehours/OfficeHours;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/Shape_FinishedStep;->officeHours:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/officehours/OfficeHours;

    return-object v0
.end method

.method public final getStepId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/Shape_FinishedStep;->stepId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStepType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/Shape_FinishedStep;->stepType:Ljava/lang/String;

    return-object v0
.end method

.method public final getStepUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/Shape_FinishedStep;->stepUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 168
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/Shape_FinishedStep;->contextualHelp:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 169
    mul-int v2, v0, v3

    .line 170
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/Shape_FinishedStep;->liveChat:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 171
    mul-int v2, v0, v3

    .line 172
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/Shape_FinishedStep;->stepId:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 173
    mul-int v2, v0, v3

    .line 174
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/Shape_FinishedStep;->stepUuid:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 175
    mul-int v2, v0, v3

    .line 176
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/Shape_FinishedStep;->stepType:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 177
    mul-int v2, v0, v3

    .line 178
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/Shape_FinishedStep;->officeHours:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/officehours/OfficeHours;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 179
    mul-int/2addr v0, v3

    .line 180
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/Shape_FinishedStep;->extra:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/Extra;

    if-nez v2, :cond_6

    :goto_6
    xor-int/2addr v0, v1

    .line 181
    return v0

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/Shape_FinishedStep;->contextualHelp:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/Shape_FinishedStep;->liveChat:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 172
    :cond_2
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/Shape_FinishedStep;->stepId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 174
    :cond_3
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/Shape_FinishedStep;->stepUuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 176
    :cond_4
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/Shape_FinishedStep;->stepType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 178
    :cond_5
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/Shape_FinishedStep;->officeHours:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/officehours/OfficeHours;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    .line 180
    :cond_6
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/Shape_FinishedStep;->extra:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/Extra;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final setContextualHelp(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/Shape_FinishedStep;->contextualHelp:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;

    .line 56
    return-void
.end method

.method final setExtra(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/Extra;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/FinishedStep;
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/Shape_FinishedStep;->extra:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/Extra;

    .line 124
    return-object p0
.end method

.method public final setLiveChat(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/Shape_FinishedStep;->liveChat:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;

    .line 67
    return-void
.end method

.method public final setOfficeHours(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/officehours/OfficeHours;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/Shape_FinishedStep;->officeHours:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/officehours/OfficeHours;

    .line 112
    return-void
.end method

.method public final setStepId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/Shape_FinishedStep;->stepId:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public final setStepType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/Shape_FinishedStep;->stepType:Ljava/lang/String;

    .line 101
    return-void
.end method

.method protected final setStepUuid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/Shape_FinishedStep;->stepUuid:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "FinishedStep{contextualHelp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/Shape_FinishedStep;->contextualHelp:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", liveChat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/Shape_FinishedStep;->liveChat:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", stepId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/Shape_FinishedStep;->stepId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", stepUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/Shape_FinishedStep;->stepUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", stepType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/Shape_FinishedStep;->stepType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", officeHours="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/Shape_FinishedStep;->officeHours:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/officehours/OfficeHours;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/Shape_FinishedStep;->extra:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/Extra;

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
    .line 205
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/Shape_FinishedStep;->contextualHelp:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 206
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/Shape_FinishedStep;->liveChat:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 207
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/Shape_FinishedStep;->stepId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 208
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/Shape_FinishedStep;->stepUuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 209
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/Shape_FinishedStep;->stepType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 210
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/Shape_FinishedStep;->officeHours:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/officehours/OfficeHours;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 211
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/Shape_FinishedStep;->extra:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/Extra;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 212
    return-void
.end method
