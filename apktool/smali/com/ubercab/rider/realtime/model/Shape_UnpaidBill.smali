.class public final Lcom/ubercab/rider/realtime/model/Shape_UnpaidBill;
.super Lcom/ubercab/rider/realtime/model/UnpaidBill;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/rider/realtime/model/UnpaidBill;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private amount:Ljava/lang/String;

.field private amountString:Ljava/lang/String;

.field private clientBillUuid:Ljava/lang/String;

.field private createdAt:Ljava/lang/String;

.field private uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/ubercab/rider/realtime/model/Shape_UnpaidBill$1;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/model/Shape_UnpaidBill$1;-><init>()V

    sput-object v0, Lcom/ubercab/rider/realtime/model/Shape_UnpaidBill;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    const-class v0, Lcom/ubercab/rider/realtime/model/Shape_UnpaidBill;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/rider/realtime/model/Shape_UnpaidBill;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/model/UnpaidBill;-><init>()V

    .line 30
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/model/UnpaidBill;-><init>()V

    .line 33
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_UnpaidBill;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_UnpaidBill;->amount:Ljava/lang/String;

    .line 34
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_UnpaidBill;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_UnpaidBill;->amountString:Ljava/lang/String;

    .line 35
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_UnpaidBill;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_UnpaidBill;->createdAt:Ljava/lang/String;

    .line 36
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_UnpaidBill;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_UnpaidBill;->uuid:Ljava/lang/String;

    .line 37
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_UnpaidBill;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_UnpaidBill;->clientBillUuid:Ljava/lang/String;

    .line 38
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/rider/realtime/model/Shape_UnpaidBill$1;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/ubercab/rider/realtime/model/Shape_UnpaidBill;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 109
    if-ne p0, p1, :cond_1

    .line 135
    :cond_0
    :goto_0
    return v0

    .line 113
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_3
    check-cast p1, Lcom/ubercab/rider/realtime/model/UnpaidBill;

    .line 119
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/UnpaidBill;->getAmount()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/UnpaidBill;->getAmount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_UnpaidBill;->getAmount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 120
    goto :goto_0

    .line 119
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_UnpaidBill;->getAmount()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 122
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/UnpaidBill;->getAmountString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/UnpaidBill;->getAmountString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_UnpaidBill;->getAmountString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 123
    goto :goto_0

    .line 122
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_UnpaidBill;->getAmountString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 125
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/UnpaidBill;->getCreatedAt()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/UnpaidBill;->getCreatedAt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_UnpaidBill;->getCreatedAt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 126
    goto :goto_0

    .line 125
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_UnpaidBill;->getCreatedAt()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 128
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/UnpaidBill;->getUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/UnpaidBill;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_UnpaidBill;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 129
    goto :goto_0

    .line 128
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_UnpaidBill;->getUuid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    .line 131
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/UnpaidBill;->getClientBillUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/UnpaidBill;->getClientBillUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_UnpaidBill;->getClientBillUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 132
    goto/16 :goto_0

    .line 131
    :cond_10
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_UnpaidBill;->getClientBillUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getAmount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_UnpaidBill;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getAmountString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_UnpaidBill;->amountString:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientBillUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_UnpaidBill;->clientBillUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreatedAt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_UnpaidBill;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_UnpaidBill;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 142
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_UnpaidBill;->amount:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 143
    mul-int v2, v0, v3

    .line 144
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_UnpaidBill;->amountString:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 145
    mul-int v2, v0, v3

    .line 146
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_UnpaidBill;->createdAt:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 147
    mul-int v2, v0, v3

    .line 148
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_UnpaidBill;->uuid:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 149
    mul-int/2addr v0, v3

    .line 150
    iget-object v2, p0, Lcom/ubercab/rider/realtime/model/Shape_UnpaidBill;->clientBillUuid:Ljava/lang/String;

    if-nez v2, :cond_4

    :goto_4
    xor-int/2addr v0, v1

    .line 151
    return v0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_UnpaidBill;->amount:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_UnpaidBill;->amountString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_UnpaidBill;->createdAt:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 148
    :cond_3
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_UnpaidBill;->uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 150
    :cond_4
    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_UnpaidBill;->clientBillUuid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method final setAmount(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/UnpaidBill;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/ubercab/rider/realtime/model/Shape_UnpaidBill;->amount:Ljava/lang/String;

    .line 50
    return-object p0
.end method

.method final setAmountString(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/UnpaidBill;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/ubercab/rider/realtime/model/Shape_UnpaidBill;->amountString:Ljava/lang/String;

    .line 63
    return-object p0
.end method

.method final setClientBillUuid(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/UnpaidBill;
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/ubercab/rider/realtime/model/Shape_UnpaidBill;->clientBillUuid:Ljava/lang/String;

    .line 104
    return-object p0
.end method

.method final setCreatedAt(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/UnpaidBill;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/ubercab/rider/realtime/model/Shape_UnpaidBill;->createdAt:Ljava/lang/String;

    .line 76
    return-object p0
.end method

.method final setUuid(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/UnpaidBill;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 90
    iput-object p1, p0, Lcom/ubercab/rider/realtime/model/Shape_UnpaidBill;->uuid:Ljava/lang/String;

    .line 91
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "UnpaidBill{amount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_UnpaidBill;->amount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", amountString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_UnpaidBill;->amountString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_UnpaidBill;->createdAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_UnpaidBill;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", clientBillUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_UnpaidBill;->clientBillUuid:Ljava/lang/String;

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
    .line 171
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_UnpaidBill;->amount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 172
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_UnpaidBill;->amountString:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 173
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_UnpaidBill;->createdAt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 174
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_UnpaidBill;->uuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 175
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_UnpaidBill;->clientBillUuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 176
    return-void
.end method
