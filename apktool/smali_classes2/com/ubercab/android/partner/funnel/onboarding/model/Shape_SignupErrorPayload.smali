.class public final Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupErrorPayload;
.super Lcom/ubercab/android/partner/funnel/onboarding/model/SignupErrorPayload;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/android/partner/funnel/onboarding/model/SignupErrorPayload;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private error_code:I

.field private message:Ljava/lang/String;

.field private partner_uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupErrorPayload$1;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupErrorPayload$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupErrorPayload;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    const-class v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupErrorPayload;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupErrorPayload;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/model/SignupErrorPayload;-><init>()V

    .line 28
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/model/SignupErrorPayload;-><init>()V

    .line 31
    sget-object v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupErrorPayload;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupErrorPayload;->error_code:I

    .line 32
    sget-object v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupErrorPayload;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupErrorPayload;->message:Ljava/lang/String;

    .line 33
    sget-object v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupErrorPayload;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupErrorPayload;->partner_uuid:Ljava/lang/String;

    .line 34
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupErrorPayload$1;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupErrorPayload;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 73
    if-ne p0, p1, :cond_1

    .line 93
    :cond_0
    :goto_0
    return v0

    .line 77
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_3
    check-cast p1, Lcom/ubercab/android/partner/funnel/onboarding/model/SignupErrorPayload;

    .line 83
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/model/SignupErrorPayload;->getErrorCode()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupErrorPayload;->getErrorCode()I

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/model/SignupErrorPayload;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/model/SignupErrorPayload;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupErrorPayload;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    move v0, v1

    .line 87
    goto :goto_0

    .line 86
    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupErrorPayload;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    .line 89
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/model/SignupErrorPayload;->getPartnerUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/model/SignupErrorPayload;->getPartnerUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupErrorPayload;->getPartnerUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 90
    goto :goto_0

    .line 89
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupErrorPayload;->getPartnerUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getErrorCode()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupErrorPayload;->error_code:I

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupErrorPayload;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getPartnerUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupErrorPayload;->partner_uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 100
    iget v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupErrorPayload;->error_code:I

    xor-int/2addr v0, v3

    .line 101
    mul-int v2, v0, v3

    .line 102
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupErrorPayload;->message:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 103
    mul-int/2addr v0, v3

    .line 104
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupErrorPayload;->partner_uuid:Ljava/lang/String;

    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 105
    return v0

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupErrorPayload;->message:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 104
    :cond_1
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupErrorPayload;->partner_uuid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final setErrorCode(I)Lcom/ubercab/android/partner/funnel/onboarding/model/SignupErrorPayload;
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupErrorPayload;->error_code:I

    .line 44
    return-object p0
.end method

.method public final setMessage(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/onboarding/model/SignupErrorPayload;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupErrorPayload;->message:Ljava/lang/String;

    .line 56
    return-object p0
.end method

.method public final setPartnerUuid(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/onboarding/model/SignupErrorPayload;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupErrorPayload;->partner_uuid:Ljava/lang/String;

    .line 68
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SignupErrorPayload{error_code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupErrorPayload;->error_code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupErrorPayload;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", partner_uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupErrorPayload;->partner_uuid:Ljava/lang/String;

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
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupErrorPayload;->error_code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupErrorPayload;->message:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupErrorPayload;->partner_uuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 124
    return-void
.end method
