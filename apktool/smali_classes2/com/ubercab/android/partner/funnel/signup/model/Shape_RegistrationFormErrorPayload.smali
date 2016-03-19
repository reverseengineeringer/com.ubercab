.class public final Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;
.super Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormErrorPayload;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormErrorPayload;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private component_id:Ljava/lang/String;

.field private email_component_id:Ljava/lang/String;

.field private error_code:I

.field private message:Ljava/lang/String;

.field private password_component_id:Ljava/lang/String;

.field private reason:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload$1;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    const-class v0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormErrorPayload;-><init>()V

    .line 31
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormErrorPayload;-><init>()V

    .line 34
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->component_id:Ljava/lang/String;

    .line 35
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->email_component_id:Ljava/lang/String;

    .line 36
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->error_code:I

    .line 37
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->message:Ljava/lang/String;

    .line 38
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->password_component_id:Ljava/lang/String;

    .line 39
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->reason:Ljava/lang/String;

    .line 40
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload$1;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 110
    if-ne p0, p1, :cond_1

    .line 139
    :cond_0
    :goto_0
    return v0

    .line 114
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_3
    check-cast p1, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormErrorPayload;

    .line 120
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormErrorPayload;->getComponentId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormErrorPayload;->getComponentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->getComponentId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 121
    goto :goto_0

    .line 120
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->getComponentId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 123
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormErrorPayload;->getEmailComponentId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormErrorPayload;->getEmailComponentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->getEmailComponentId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 124
    goto :goto_0

    .line 123
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->getEmailComponentId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 126
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormErrorPayload;->getErrorCode()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->getErrorCode()I

    move-result v3

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 127
    goto :goto_0

    .line 129
    :cond_a
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormErrorPayload;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormErrorPayload;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_b
    move v0, v1

    .line 130
    goto :goto_0

    .line 129
    :cond_c
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    .line 132
    :cond_d
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormErrorPayload;->getPasswordComponentId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormErrorPayload;->getPasswordComponentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->getPasswordComponentId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_e
    move v0, v1

    .line 133
    goto/16 :goto_0

    .line 132
    :cond_f
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->getPasswordComponentId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    .line 135
    :cond_10
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormErrorPayload;->getReason()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormErrorPayload;->getReason()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->getReason()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 136
    goto/16 :goto_0

    .line 135
    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->getReason()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getComponentId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->component_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmailComponentId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->email_component_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorCode()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->error_code:I

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getPasswordComponentId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->password_component_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getReason()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 146
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->component_id:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 147
    mul-int v2, v0, v3

    .line 148
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->email_component_id:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 149
    mul-int/2addr v0, v3

    .line 150
    iget v2, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->error_code:I

    xor-int/2addr v0, v2

    .line 151
    mul-int v2, v0, v3

    .line 152
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->message:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 153
    mul-int v2, v0, v3

    .line 154
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->password_component_id:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 155
    mul-int/2addr v0, v3

    .line 156
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->reason:Ljava/lang/String;

    if-nez v2, :cond_4

    :goto_4
    xor-int/2addr v0, v1

    .line 157
    return v0

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->component_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->email_component_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->message:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 154
    :cond_3
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->password_component_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 156
    :cond_4
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->reason:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method final setComponentId(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormErrorPayload;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->component_id:Ljava/lang/String;

    .line 50
    return-object p0
.end method

.method final setEmailComponentId(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormErrorPayload;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->email_component_id:Ljava/lang/String;

    .line 61
    return-object p0
.end method

.method final setErrorCode(I)Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormErrorPayload;
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->error_code:I

    .line 72
    return-object p0
.end method

.method final setMessage(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormErrorPayload;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->message:Ljava/lang/String;

    .line 83
    return-object p0
.end method

.method final setPasswordComponentId(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormErrorPayload;
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->password_component_id:Ljava/lang/String;

    .line 94
    return-object p0
.end method

.method final setReason(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormErrorPayload;
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->reason:Ljava/lang/String;

    .line 105
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "RegistrationFormErrorPayload{component_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->component_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", email_component_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->email_component_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", error_code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->error_code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", password_component_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->password_component_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->reason:Ljava/lang/String;

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
    .line 179
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->component_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 180
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->email_component_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 181
    iget v0, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->error_code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 182
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->message:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 183
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->password_component_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 184
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->reason:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 185
    return-void
.end method
