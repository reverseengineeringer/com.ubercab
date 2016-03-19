.class public final Lcom/ubercab/rds/core/model/Shape_TripReceiptCharge;
.super Lcom/ubercab/rds/core/model/TripReceiptCharge;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/rds/core/model/TripReceiptCharge;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private amount:Ljava/lang/String;

.field private faq_link:Ljava/lang/String;

.field private input_amount:Ljava/lang/String;

.field private input_type:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private positive:Z

.field private type:Ljava/lang/String;

.field private variable_rate:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/ubercab/rds/core/model/Shape_TripReceiptCharge$1;

    invoke-direct {v0}, Lcom/ubercab/rds/core/model/Shape_TripReceiptCharge$1;-><init>()V

    sput-object v0, Lcom/ubercab/rds/core/model/Shape_TripReceiptCharge;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    const-class v0, Lcom/ubercab/rds/core/model/Shape_TripReceiptCharge;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/rds/core/model/Shape_TripReceiptCharge;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/ubercab/rds/core/model/TripReceiptCharge;-><init>()V

    .line 33
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/ubercab/rds/core/model/TripReceiptCharge;-><init>()V

    .line 36
    sget-object v0, Lcom/ubercab/rds/core/model/Shape_TripReceiptCharge;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/rds/core/model/Shape_TripReceiptCharge;->positive:Z

    .line 37
    sget-object v0, Lcom/ubercab/rds/core/model/Shape_TripReceiptCharge;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripReceiptCharge;->amount:Ljava/lang/String;

    .line 38
    sget-object v0, Lcom/ubercab/rds/core/model/Shape_TripReceiptCharge;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripReceiptCharge;->faq_link:Ljava/lang/String;

    .line 39
    sget-object v0, Lcom/ubercab/rds/core/model/Shape_TripReceiptCharge;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripReceiptCharge;->input_amount:Ljava/lang/String;

    .line 40
    sget-object v0, Lcom/ubercab/rds/core/model/Shape_TripReceiptCharge;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripReceiptCharge;->input_type:Ljava/lang/String;

    .line 41
    sget-object v0, Lcom/ubercab/rds/core/model/Shape_TripReceiptCharge;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripReceiptCharge;->name:Ljava/lang/String;

    .line 42
    sget-object v0, Lcom/ubercab/rds/core/model/Shape_TripReceiptCharge;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripReceiptCharge;->type:Ljava/lang/String;

    .line 43
    sget-object v0, Lcom/ubercab/rds/core/model/Shape_TripReceiptCharge;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripReceiptCharge;->variable_rate:Ljava/lang/String;

    .line 44
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/rds/core/model/Shape_TripReceiptCharge$1;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/ubercab/rds/core/model/Shape_TripReceiptCharge;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 136
    if-ne p0, p1, :cond_1

    .line 171
    :cond_0
    :goto_0
    return v0

    .line 140
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 141
    goto :goto_0

    .line 144
    :cond_3
    check-cast p1, Lcom/ubercab/rds/core/model/TripReceiptCharge;

    .line 146
    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/TripReceiptCharge;->isPositive()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_TripReceiptCharge;->isPositive()Z

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 147
    goto :goto_0

    .line 149
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/TripReceiptCharge;->getAmount()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/TripReceiptCharge;->getAmount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_TripReceiptCharge;->getAmount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    move v0, v1

    .line 150
    goto :goto_0

    .line 149
    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_TripReceiptCharge;->getAmount()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    .line 152
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/TripReceiptCharge;->getFaqLink()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/TripReceiptCharge;->getFaqLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_TripReceiptCharge;->getFaqLink()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_8
    move v0, v1

    .line 153
    goto :goto_0

    .line 152
    :cond_9
    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_TripReceiptCharge;->getFaqLink()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    .line 155
    :cond_a
    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/TripReceiptCharge;->getInputAmount()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/TripReceiptCharge;->getInputAmount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_TripReceiptCharge;->getInputAmount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_b
    move v0, v1

    .line 156
    goto :goto_0

    .line 155
    :cond_c
    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_TripReceiptCharge;->getInputAmount()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    .line 158
    :cond_d
    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/TripReceiptCharge;->getInputType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/TripReceiptCharge;->getInputType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_TripReceiptCharge;->getInputType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_e
    move v0, v1

    .line 159
    goto/16 :goto_0

    .line 158
    :cond_f
    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_TripReceiptCharge;->getInputType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    .line 161
    :cond_10
    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/TripReceiptCharge;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/TripReceiptCharge;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_TripReceiptCharge;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    :cond_11
    move v0, v1

    .line 162
    goto/16 :goto_0

    .line 161
    :cond_12
    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_TripReceiptCharge;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    .line 164
    :cond_13
    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/TripReceiptCharge;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/TripReceiptCharge;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_TripReceiptCharge;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    :cond_14
    move v0, v1

    .line 165
    goto/16 :goto_0

    .line 164
    :cond_15
    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_TripReceiptCharge;->getType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    .line 167
    :cond_16
    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/TripReceiptCharge;->getVariableRate()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/TripReceiptCharge;->getVariableRate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_TripReceiptCharge;->getVariableRate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 168
    goto/16 :goto_0

    .line 167
    :cond_17
    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_TripReceiptCharge;->getVariableRate()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getAmount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripReceiptCharge;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getFaqLink()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripReceiptCharge;->faq_link:Ljava/lang/String;

    return-object v0
.end method

.method public final getInputAmount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripReceiptCharge;->input_amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getInputType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripReceiptCharge;->input_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripReceiptCharge;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripReceiptCharge;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getVariableRate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripReceiptCharge;->variable_rate:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 178
    iget-boolean v0, p0, Lcom/ubercab/rds/core/model/Shape_TripReceiptCharge;->positive:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    xor-int/2addr v0, v3

    .line 179
    mul-int v2, v0, v3

    .line 180
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripReceiptCharge;->amount:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 181
    mul-int v2, v0, v3

    .line 182
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripReceiptCharge;->faq_link:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 183
    mul-int v2, v0, v3

    .line 184
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripReceiptCharge;->input_amount:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 185
    mul-int v2, v0, v3

    .line 186
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripReceiptCharge;->input_type:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 187
    mul-int v2, v0, v3

    .line 188
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripReceiptCharge;->name:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 189
    mul-int v2, v0, v3

    .line 190
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripReceiptCharge;->type:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v2

    .line 191
    mul-int/2addr v0, v3

    .line 192
    iget-object v2, p0, Lcom/ubercab/rds/core/model/Shape_TripReceiptCharge;->variable_rate:Ljava/lang/String;

    if-nez v2, :cond_7

    :goto_7
    xor-int/2addr v0, v1

    .line 193
    return v0

    .line 178
    :cond_0
    const/16 v0, 0x4d5

    goto :goto_0

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripReceiptCharge;->amount:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 182
    :cond_2
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripReceiptCharge;->faq_link:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 184
    :cond_3
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripReceiptCharge;->input_amount:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 186
    :cond_4
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripReceiptCharge;->input_type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 188
    :cond_5
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripReceiptCharge;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 190
    :cond_6
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripReceiptCharge;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 192
    :cond_7
    iget-object v1, p0, Lcom/ubercab/rds/core/model/Shape_TripReceiptCharge;->variable_rate:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_7
.end method

.method public final isPositive()Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/ubercab/rds/core/model/Shape_TripReceiptCharge;->positive:Z

    return v0
.end method

.method public final setAmount(Ljava/lang/String;)Lcom/ubercab/rds/core/model/TripReceiptCharge;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/ubercab/rds/core/model/Shape_TripReceiptCharge;->amount:Ljava/lang/String;

    .line 65
    return-object p0
.end method

.method public final setFaqLink(Ljava/lang/String;)Lcom/ubercab/rds/core/model/TripReceiptCharge;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/ubercab/rds/core/model/Shape_TripReceiptCharge;->faq_link:Ljava/lang/String;

    .line 76
    return-object p0
.end method

.method public final setInputAmount(Ljava/lang/String;)Lcom/ubercab/rds/core/model/TripReceiptCharge;
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/ubercab/rds/core/model/Shape_TripReceiptCharge;->input_amount:Ljava/lang/String;

    .line 87
    return-object p0
.end method

.method public final setInputType(Ljava/lang/String;)Lcom/ubercab/rds/core/model/TripReceiptCharge;
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/ubercab/rds/core/model/Shape_TripReceiptCharge;->input_type:Ljava/lang/String;

    .line 98
    return-object p0
.end method

.method public final setName(Ljava/lang/String;)Lcom/ubercab/rds/core/model/TripReceiptCharge;
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/ubercab/rds/core/model/Shape_TripReceiptCharge;->name:Ljava/lang/String;

    .line 109
    return-object p0
.end method

.method public final setPositive(Z)Lcom/ubercab/rds/core/model/TripReceiptCharge;
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/ubercab/rds/core/model/Shape_TripReceiptCharge;->positive:Z

    .line 54
    return-object p0
.end method

.method public final setType(Ljava/lang/String;)Lcom/ubercab/rds/core/model/TripReceiptCharge;
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/ubercab/rds/core/model/Shape_TripReceiptCharge;->type:Ljava/lang/String;

    .line 120
    return-object p0
.end method

.method public final setVariableRate(Ljava/lang/String;)Lcom/ubercab/rds/core/model/TripReceiptCharge;
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/ubercab/rds/core/model/Shape_TripReceiptCharge;->variable_rate:Ljava/lang/String;

    .line 131
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "TripReceiptCharge{positive="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/ubercab/rds/core/model/Shape_TripReceiptCharge;->positive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/core/model/Shape_TripReceiptCharge;->amount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", faq_link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/core/model/Shape_TripReceiptCharge;->faq_link:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", input_amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/core/model/Shape_TripReceiptCharge;->input_amount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", input_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/core/model/Shape_TripReceiptCharge;->input_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/core/model/Shape_TripReceiptCharge;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/core/model/Shape_TripReceiptCharge;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", variable_rate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/core/model/Shape_TripReceiptCharge;->variable_rate:Ljava/lang/String;

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
    .line 219
    iget-boolean v0, p0, Lcom/ubercab/rds/core/model/Shape_TripReceiptCharge;->positive:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 220
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripReceiptCharge;->amount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 221
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripReceiptCharge;->faq_link:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 222
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripReceiptCharge;->input_amount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 223
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripReceiptCharge;->input_type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 224
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripReceiptCharge;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 225
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripReceiptCharge;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 226
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripReceiptCharge;->variable_rate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 227
    return-void
.end method
