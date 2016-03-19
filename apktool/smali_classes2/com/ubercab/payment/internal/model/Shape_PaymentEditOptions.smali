.class public final Lcom/ubercab/payment/internal/model/Shape_PaymentEditOptions;
.super Lcom/ubercab/payment/internal/model/PaymentEditOptions;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/payment/internal/model/PaymentEditOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private confirmationIntent:Landroid/content/Intent;

.field private countryIso2:Ljava/lang/String;

.field private deleteAllowed:Z

.field private selectAsPaymentAllowed:Z

.field private selectedAsPayment:Z

.field private verificationMode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/ubercab/payment/internal/model/Shape_PaymentEditOptions$1;

    invoke-direct {v0}, Lcom/ubercab/payment/internal/model/Shape_PaymentEditOptions$1;-><init>()V

    sput-object v0, Lcom/ubercab/payment/internal/model/Shape_PaymentEditOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    const-class v0, Lcom/ubercab/payment/internal/model/Shape_PaymentEditOptions;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/payment/internal/model/Shape_PaymentEditOptions;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/ubercab/payment/internal/model/PaymentEditOptions;-><init>()V

    .line 32
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/ubercab/payment/internal/model/PaymentEditOptions;-><init>()V

    .line 35
    sget-object v0, Lcom/ubercab/payment/internal/model/Shape_PaymentEditOptions;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/ubercab/payment/internal/model/Shape_PaymentEditOptions;->confirmationIntent:Landroid/content/Intent;

    .line 36
    sget-object v0, Lcom/ubercab/payment/internal/model/Shape_PaymentEditOptions;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/payment/internal/model/Shape_PaymentEditOptions;->countryIso2:Ljava/lang/String;

    .line 37
    sget-object v0, Lcom/ubercab/payment/internal/model/Shape_PaymentEditOptions;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/payment/internal/model/Shape_PaymentEditOptions;->deleteAllowed:Z

    .line 38
    sget-object v0, Lcom/ubercab/payment/internal/model/Shape_PaymentEditOptions;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/payment/internal/model/Shape_PaymentEditOptions;->selectAsPaymentAllowed:Z

    .line 39
    sget-object v0, Lcom/ubercab/payment/internal/model/Shape_PaymentEditOptions;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/payment/internal/model/Shape_PaymentEditOptions;->selectedAsPayment:Z

    .line 40
    sget-object v0, Lcom/ubercab/payment/internal/model/Shape_PaymentEditOptions;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/payment/internal/model/Shape_PaymentEditOptions;->verificationMode:Z

    .line 41
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/payment/internal/model/Shape_PaymentEditOptions$1;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/ubercab/payment/internal/model/Shape_PaymentEditOptions;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 113
    if-ne p0, p1, :cond_1

    .line 142
    :cond_0
    :goto_0
    return v0

    .line 117
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_3
    check-cast p1, Lcom/ubercab/payment/internal/model/PaymentEditOptions;

    .line 123
    invoke-virtual {p1}, Lcom/ubercab/payment/internal/model/PaymentEditOptions;->getConfirmationIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/payment/internal/model/PaymentEditOptions;->getConfirmationIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/model/Shape_PaymentEditOptions;->getConfirmationIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 124
    goto :goto_0

    .line 123
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/model/Shape_PaymentEditOptions;->getConfirmationIntent()Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_4

    .line 126
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/payment/internal/model/PaymentEditOptions;->getCountryIso2()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/payment/internal/model/PaymentEditOptions;->getCountryIso2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/model/Shape_PaymentEditOptions;->getCountryIso2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 127
    goto :goto_0

    .line 126
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/model/Shape_PaymentEditOptions;->getCountryIso2()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 129
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/payment/internal/model/PaymentEditOptions;->isDeleteAllowed()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/model/Shape_PaymentEditOptions;->isDeleteAllowed()Z

    move-result v3

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 130
    goto :goto_0

    .line 132
    :cond_a
    invoke-virtual {p1}, Lcom/ubercab/payment/internal/model/PaymentEditOptions;->isSelectAsPaymentAllowed()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/model/Shape_PaymentEditOptions;->isSelectAsPaymentAllowed()Z

    move-result v3

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 133
    goto :goto_0

    .line 135
    :cond_b
    invoke-virtual {p1}, Lcom/ubercab/payment/internal/model/PaymentEditOptions;->isSelectedAsPayment()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/model/Shape_PaymentEditOptions;->isSelectedAsPayment()Z

    move-result v3

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 136
    goto :goto_0

    .line 138
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/payment/internal/model/PaymentEditOptions;->isVerificationMode()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/model/Shape_PaymentEditOptions;->isVerificationMode()Z

    move-result v3

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 139
    goto :goto_0
.end method

.method public final getConfirmationIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/ubercab/payment/internal/model/Shape_PaymentEditOptions;->confirmationIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public final getCountryIso2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ubercab/payment/internal/model/Shape_PaymentEditOptions;->countryIso2:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const v5, 0xf4243

    .line 149
    iget-object v0, p0, Lcom/ubercab/payment/internal/model/Shape_PaymentEditOptions;->confirmationIntent:Landroid/content/Intent;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v5

    .line 150
    mul-int/2addr v0, v5

    .line 151
    iget-object v4, p0, Lcom/ubercab/payment/internal/model/Shape_PaymentEditOptions;->countryIso2:Ljava/lang/String;

    if-nez v4, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 152
    mul-int v1, v0, v5

    .line 153
    iget-boolean v0, p0, Lcom/ubercab/payment/internal/model/Shape_PaymentEditOptions;->deleteAllowed:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_2
    xor-int/2addr v0, v1

    .line 154
    mul-int v1, v0, v5

    .line 155
    iget-boolean v0, p0, Lcom/ubercab/payment/internal/model/Shape_PaymentEditOptions;->selectAsPaymentAllowed:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    xor-int/2addr v0, v1

    .line 156
    mul-int v1, v0, v5

    .line 157
    iget-boolean v0, p0, Lcom/ubercab/payment/internal/model/Shape_PaymentEditOptions;->selectedAsPayment:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_4
    xor-int/2addr v0, v1

    .line 158
    mul-int/2addr v0, v5

    .line 159
    iget-boolean v1, p0, Lcom/ubercab/payment/internal/model/Shape_PaymentEditOptions;->verificationMode:Z

    if-eqz v1, :cond_5

    :goto_5
    xor-int/2addr v0, v2

    .line 160
    return v0

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/ubercab/payment/internal/model/Shape_PaymentEditOptions;->confirmationIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 151
    :cond_1
    iget-object v1, p0, Lcom/ubercab/payment/internal/model/Shape_PaymentEditOptions;->countryIso2:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    move v0, v3

    .line 153
    goto :goto_2

    :cond_3
    move v0, v3

    .line 155
    goto :goto_3

    :cond_4
    move v0, v3

    .line 157
    goto :goto_4

    :cond_5
    move v2, v3

    .line 159
    goto :goto_5
.end method

.method public final isDeleteAllowed()Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/ubercab/payment/internal/model/Shape_PaymentEditOptions;->deleteAllowed:Z

    return v0
.end method

.method public final isSelectAsPaymentAllowed()Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/ubercab/payment/internal/model/Shape_PaymentEditOptions;->selectAsPaymentAllowed:Z

    return v0
.end method

.method public final isSelectedAsPayment()Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/ubercab/payment/internal/model/Shape_PaymentEditOptions;->selectedAsPayment:Z

    return v0
.end method

.method public final isVerificationMode()Z
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/ubercab/payment/internal/model/Shape_PaymentEditOptions;->verificationMode:Z

    return v0
.end method

.method public final setConfirmationIntent(Landroid/content/Intent;)Lcom/ubercab/payment/internal/model/PaymentEditOptions;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/ubercab/payment/internal/model/Shape_PaymentEditOptions;->confirmationIntent:Landroid/content/Intent;

    .line 52
    return-object p0
.end method

.method public final setCountryIso2(Ljava/lang/String;)Lcom/ubercab/payment/internal/model/PaymentEditOptions;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/ubercab/payment/internal/model/Shape_PaymentEditOptions;->countryIso2:Ljava/lang/String;

    .line 64
    return-object p0
.end method

.method public final setDeleteAllowed(Z)Lcom/ubercab/payment/internal/model/PaymentEditOptions;
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/ubercab/payment/internal/model/Shape_PaymentEditOptions;->deleteAllowed:Z

    .line 75
    return-object p0
.end method

.method public final setSelectAsPaymentAllowed(Z)Lcom/ubercab/payment/internal/model/PaymentEditOptions;
    .locals 0

    .prologue
    .line 85
    iput-boolean p1, p0, Lcom/ubercab/payment/internal/model/Shape_PaymentEditOptions;->selectAsPaymentAllowed:Z

    .line 86
    return-object p0
.end method

.method public final setSelectedAsPayment(Z)Lcom/ubercab/payment/internal/model/PaymentEditOptions;
    .locals 0

    .prologue
    .line 96
    iput-boolean p1, p0, Lcom/ubercab/payment/internal/model/Shape_PaymentEditOptions;->selectedAsPayment:Z

    .line 97
    return-object p0
.end method

.method public final setVerificationMode(Z)Lcom/ubercab/payment/internal/model/PaymentEditOptions;
    .locals 0

    .prologue
    .line 107
    iput-boolean p1, p0, Lcom/ubercab/payment/internal/model/Shape_PaymentEditOptions;->verificationMode:Z

    .line 108
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "PaymentEditOptions{confirmationIntent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/payment/internal/model/Shape_PaymentEditOptions;->confirmationIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", countryIso2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/payment/internal/model/Shape_PaymentEditOptions;->countryIso2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", deleteAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/payment/internal/model/Shape_PaymentEditOptions;->deleteAllowed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", selectAsPaymentAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/payment/internal/model/Shape_PaymentEditOptions;->selectAsPaymentAllowed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", selectedAsPayment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/payment/internal/model/Shape_PaymentEditOptions;->selectedAsPayment:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", verificationMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/payment/internal/model/Shape_PaymentEditOptions;->verificationMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    .line 182
    iget-object v0, p0, Lcom/ubercab/payment/internal/model/Shape_PaymentEditOptions;->confirmationIntent:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 183
    iget-object v0, p0, Lcom/ubercab/payment/internal/model/Shape_PaymentEditOptions;->countryIso2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 184
    iget-boolean v0, p0, Lcom/ubercab/payment/internal/model/Shape_PaymentEditOptions;->deleteAllowed:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 185
    iget-boolean v0, p0, Lcom/ubercab/payment/internal/model/Shape_PaymentEditOptions;->selectAsPaymentAllowed:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 186
    iget-boolean v0, p0, Lcom/ubercab/payment/internal/model/Shape_PaymentEditOptions;->selectedAsPayment:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 187
    iget-boolean v0, p0, Lcom/ubercab/payment/internal/model/Shape_PaymentEditOptions;->verificationMode:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 188
    return-void
.end method
