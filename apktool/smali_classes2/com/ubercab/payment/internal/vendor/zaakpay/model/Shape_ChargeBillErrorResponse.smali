.class public final Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillErrorResponse;
.super Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillErrorResponse;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillErrorResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private failurePattern:Ljava/lang/String;

.field private httpMethod:Ljava/lang/String;

.field private successPattern:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillErrorResponse$1;

    invoke-direct {v0}, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillErrorResponse$1;-><init>()V

    sput-object v0, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillErrorResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    const-class v0, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillErrorResponse;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillErrorResponse;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillErrorResponse;-><init>()V

    .line 31
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillErrorResponse;-><init>()V

    .line 34
    sget-object v0, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillErrorResponse;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillErrorResponse;->httpMethod:Ljava/lang/String;

    .line 35
    sget-object v0, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillErrorResponse;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillErrorResponse;->url:Ljava/lang/String;

    .line 36
    sget-object v0, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillErrorResponse;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillErrorResponse;->data:Ljava/util/Map;

    .line 37
    sget-object v0, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillErrorResponse;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillErrorResponse;->successPattern:Ljava/lang/String;

    .line 38
    sget-object v0, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillErrorResponse;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillErrorResponse;->failurePattern:Ljava/lang/String;

    .line 39
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillErrorResponse$1;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillErrorResponse;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 98
    if-ne p0, p1, :cond_1

    .line 124
    :cond_0
    :goto_0
    return v0

    .line 102
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_3
    check-cast p1, Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillErrorResponse;

    .line 108
    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillErrorResponse;->getHttpMethod()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillErrorResponse;->getHttpMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillErrorResponse;->getHttpMethod()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 109
    goto :goto_0

    .line 108
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillErrorResponse;->getHttpMethod()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 111
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillErrorResponse;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillErrorResponse;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillErrorResponse;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 112
    goto :goto_0

    .line 111
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillErrorResponse;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 114
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillErrorResponse;->getData()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillErrorResponse;->getData()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillErrorResponse;->getData()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 115
    goto :goto_0

    .line 114
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillErrorResponse;->getData()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_a

    .line 117
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillErrorResponse;->getSuccessPattern()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillErrorResponse;->getSuccessPattern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillErrorResponse;->getSuccessPattern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 118
    goto :goto_0

    .line 117
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillErrorResponse;->getSuccessPattern()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    .line 120
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillErrorResponse;->getFailurePattern()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillErrorResponse;->getFailurePattern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillErrorResponse;->getFailurePattern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 121
    goto/16 :goto_0

    .line 120
    :cond_10
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillErrorResponse;->getFailurePattern()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillErrorResponse;->data:Ljava/util/Map;

    return-object v0
.end method

.method public final getFailurePattern()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillErrorResponse;->failurePattern:Ljava/lang/String;

    return-object v0
.end method

.method public final getHttpMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillErrorResponse;->httpMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getSuccessPattern()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillErrorResponse;->successPattern:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillErrorResponse;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 131
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillErrorResponse;->httpMethod:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 132
    mul-int v2, v0, v3

    .line 133
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillErrorResponse;->url:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 134
    mul-int v2, v0, v3

    .line 135
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillErrorResponse;->data:Ljava/util/Map;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 136
    mul-int v2, v0, v3

    .line 137
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillErrorResponse;->successPattern:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 138
    mul-int/2addr v0, v3

    .line 139
    iget-object v2, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillErrorResponse;->failurePattern:Ljava/lang/String;

    if-nez v2, :cond_4

    :goto_4
    xor-int/2addr v0, v1

    .line 140
    return v0

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillErrorResponse;->httpMethod:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillErrorResponse;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillErrorResponse;->data:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_2

    .line 137
    :cond_3
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillErrorResponse;->successPattern:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 139
    :cond_4
    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillErrorResponse;->failurePattern:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final setData(Ljava/util/Map;)Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillErrorResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillErrorResponse;"
        }
    .end annotation

    .prologue
    .line 70
    iput-object p1, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillErrorResponse;->data:Ljava/util/Map;

    .line 71
    return-object p0
.end method

.method public final setFailurePattern(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillErrorResponse;
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillErrorResponse;->failurePattern:Ljava/lang/String;

    .line 93
    return-object p0
.end method

.method public final setHttpMethod(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillErrorResponse;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillErrorResponse;->httpMethod:Ljava/lang/String;

    .line 49
    return-object p0
.end method

.method public final setSuccessPattern(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillErrorResponse;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillErrorResponse;->successPattern:Ljava/lang/String;

    .line 82
    return-object p0
.end method

.method public final setUrl(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillErrorResponse;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillErrorResponse;->url:Ljava/lang/String;

    .line 60
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ChargeBillErrorResponse{httpMethod="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillErrorResponse;->httpMethod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillErrorResponse;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillErrorResponse;->data:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", successPattern="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillErrorResponse;->successPattern:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", failurePattern="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillErrorResponse;->failurePattern:Ljava/lang/String;

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
    .line 160
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillErrorResponse;->httpMethod:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 161
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillErrorResponse;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 162
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillErrorResponse;->data:Ljava/util/Map;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillErrorResponse;->successPattern:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 164
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillErrorResponse;->failurePattern:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 165
    return-void
.end method
