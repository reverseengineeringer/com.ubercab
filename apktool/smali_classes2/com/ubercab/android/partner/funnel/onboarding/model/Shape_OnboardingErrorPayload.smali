.class public final Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;
.super Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private activation_processing_time:D

.field private component_id:Ljava/lang/String;

.field private error_code:I

.field private external_url:Ljava/lang/String;

.field private finish_time:J

.field private message:Ljava/lang/String;

.field private partner_uuid:Ljava/lang/String;

.field private reason:Ljava/lang/String;

.field private video_url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload$1;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    const-class v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;-><init>()V

    .line 34
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;-><init>()V

    .line 37
    sget-object v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->activation_processing_time:D

    .line 38
    sget-object v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->component_id:Ljava/lang/String;

    .line 39
    sget-object v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->error_code:I

    .line 40
    sget-object v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->external_url:Ljava/lang/String;

    .line 41
    sget-object v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->finish_time:J

    .line 42
    sget-object v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->message:Ljava/lang/String;

    .line 43
    sget-object v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->partner_uuid:Ljava/lang/String;

    .line 44
    sget-object v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->reason:Ljava/lang/String;

    .line 45
    sget-object v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->video_url:Ljava/lang/String;

    .line 46
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload$1;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 258
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 155
    if-ne p0, p1, :cond_1

    .line 193
    :cond_0
    :goto_0
    return v0

    .line 159
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 160
    goto :goto_0

    .line 163
    :cond_3
    check-cast p1, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;

    .line 165
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;->getActivationProcessingTime()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->getActivationProcessingTime()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 166
    goto :goto_0

    .line 168
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;->getComponentId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;->getComponentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->getComponentId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    move v0, v1

    .line 169
    goto :goto_0

    .line 168
    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->getComponentId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    .line 171
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;->getErrorCode()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->getErrorCode()I

    move-result v3

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 172
    goto :goto_0

    .line 174
    :cond_8
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;->getExternalUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;->getExternalUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->getExternalUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_9
    move v0, v1

    .line 175
    goto :goto_0

    .line 174
    :cond_a
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->getExternalUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    .line 177
    :cond_b
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;->getFinishTime()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->getFinishTime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    move v0, v1

    .line 178
    goto :goto_0

    .line 180
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 181
    goto/16 :goto_0

    .line 180
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    .line 183
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;->getPartnerUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;->getPartnerUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->getPartnerUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 184
    goto/16 :goto_0

    .line 183
    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->getPartnerUuid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    .line 186
    :cond_12
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;->getReason()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;->getReason()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->getReason()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    .line 187
    goto/16 :goto_0

    .line 186
    :cond_14
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->getReason()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    .line 189
    :cond_15
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;->getVideoUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;->getVideoUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->getVideoUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 190
    goto/16 :goto_0

    .line 189
    :cond_16
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->getVideoUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getActivationProcessingTime()D
    .locals 2

    .prologue
    .line 50
    iget-wide v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->activation_processing_time:D

    return-wide v0
.end method

.method public final getComponentId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->component_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorCode()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->error_code:I

    return v0
.end method

.method public final getExternalUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->external_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getFinishTime()J
    .locals 2

    .prologue
    .line 96
    iget-wide v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->finish_time:J

    return-wide v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getPartnerUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->partner_uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getReason()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->video_url:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 10

    .prologue
    const/16 v9, 0x20

    const/4 v1, 0x0

    const v8, 0xf4243

    .line 200
    const-wide/32 v2, 0xf4243

    iget-wide v4, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->activation_processing_time:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    ushr-long/2addr v4, v9

    iget-wide v6, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->activation_processing_time:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    .line 201
    mul-int v2, v0, v8

    .line 202
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->component_id:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 203
    mul-int/2addr v0, v8

    .line 204
    iget v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->error_code:I

    xor-int/2addr v0, v2

    .line 205
    mul-int v2, v0, v8

    .line 206
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->external_url:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 207
    mul-int/2addr v0, v8

    .line 208
    int-to-long v2, v0

    iget-wide v4, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->finish_time:J

    ushr-long/2addr v4, v9

    iget-wide v6, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->finish_time:J

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    .line 209
    mul-int v2, v0, v8

    .line 210
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->message:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 211
    mul-int v2, v0, v8

    .line 212
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->partner_uuid:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 213
    mul-int v2, v0, v8

    .line 214
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->reason:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 215
    mul-int/2addr v0, v8

    .line 216
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->video_url:Ljava/lang/String;

    if-nez v2, :cond_5

    :goto_5
    xor-int/2addr v0, v1

    .line 217
    return v0

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->component_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->external_url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 210
    :cond_2
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->message:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 212
    :cond_3
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->partner_uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 214
    :cond_4
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->reason:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 216
    :cond_5
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->video_url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final setActivationProcessingTime(D)Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;
    .locals 1

    .prologue
    .line 55
    iput-wide p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->activation_processing_time:D

    .line 56
    return-object p0
.end method

.method public final setComponentId(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->component_id:Ljava/lang/String;

    .line 68
    return-object p0
.end method

.method public final setErrorCode(I)Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;
    .locals 0

    .prologue
    .line 78
    iput p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->error_code:I

    .line 79
    return-object p0
.end method

.method public final setExternalUrl(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->external_url:Ljava/lang/String;

    .line 91
    return-object p0
.end method

.method public final setFinishTime(J)Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;
    .locals 1

    .prologue
    .line 101
    iput-wide p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->finish_time:J

    .line 102
    return-object p0
.end method

.method public final setMessage(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->message:Ljava/lang/String;

    .line 114
    return-object p0
.end method

.method public final setPartnerUuid(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->partner_uuid:Ljava/lang/String;

    .line 126
    return-object p0
.end method

.method public final setReason(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->reason:Ljava/lang/String;

    .line 138
    return-object p0
.end method

.method public final setVideoUrl(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->video_url:Ljava/lang/String;

    .line 150
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "OnboardingErrorPayload{activation_processing_time="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->activation_processing_time:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", component_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->component_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", error_code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->error_code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", external_url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->external_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", finish_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->finish_time:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", partner_uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->partner_uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->reason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", video_url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->video_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 245
    iget-wide v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->activation_processing_time:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 246
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->component_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 247
    iget v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->error_code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 248
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->external_url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 249
    iget-wide v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->finish_time:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 250
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->message:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 251
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->partner_uuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 252
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->reason:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 253
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->video_url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 254
    return-void
.end method
