.class public final Lcom/ubercab/rds/core/model/Shape_TripReceiptDetails;
.super Lcom/ubercab/rds/core/model/TripReceiptDetails;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/rds/core/model/TripReceiptDetails;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private charge_modifiers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rds/core/model/TripReceiptCharge;",
            ">;"
        }
    .end annotation
.end field

.field private primary_charges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rds/core/model/TripReceiptCharge;",
            ">;"
        }
    .end annotation
.end field

.field private primary_subtotal:Ljava/lang/String;

.field private split_deductions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rds/core/model/TripReceiptCharge;",
            ">;"
        }
    .end annotation
.end field

.field private subtotal:Ljava/lang/String;

.field private surge:Lcom/ubercab/rds/core/model/TripReceiptCharge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/ubercab/rds/core/model/Shape_TripReceiptDetails$1;

    invoke-direct {v0}, Lcom/ubercab/rds/core/model/Shape_TripReceiptDetails$1;-><init>()V

    sput-object v0, Lcom/ubercab/rds/core/model/Shape_TripReceiptDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    const-class v0, Lcom/ubercab/rds/core/model/Shape_TripReceiptDetails;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/rds/core/model/Shape_TripReceiptDetails;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/ubercab/rds/core/model/TripReceiptDetails;-><init>()V

    .line 32
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/ubercab/rds/core/model/TripReceiptDetails;-><init>()V

    .line 35
    sget-object v0, Lcom/ubercab/rds/core/model/Shape_TripReceiptDetails;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripReceiptDetails;->primary_subtotal:Ljava/lang/String;

    .line 36
    sget-object v0, Lcom/ubercab/rds/core/model/Shape_TripReceiptDetails;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripReceiptDetails;->subtotal:Ljava/lang/String;

    .line 37
    sget-object v0, Lcom/ubercab/rds/core/model/Shape_TripReceiptDetails;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripReceiptDetails;->charge_modifiers:Ljava/util/List;

    .line 38
    sget-object v0, Lcom/ubercab/rds/core/model/Shape_TripReceiptDetails;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripReceiptDetails;->primary_charges:Ljava/util/List;

    .line 39
    sget-object v0, Lcom/ubercab/rds/core/model/Shape_TripReceiptDetails;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripReceiptDetails;->split_deductions:Ljava/util/List;

    .line 40
    sget-object v0, Lcom/ubercab/rds/core/model/Shape_TripReceiptDetails;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rds/core/model/TripReceiptCharge;

    iput-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripReceiptDetails;->surge:Lcom/ubercab/rds/core/model/TripReceiptCharge;

    .line 41
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/rds/core/model/Shape_TripReceiptDetails$1;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/ubercab/rds/core/model/Shape_TripReceiptDetails;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 111
    if-ne p0, p1, :cond_1

    .line 140
    :cond_0
    :goto_0
    return v0

    .line 115
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_3
    check-cast p1, Lcom/ubercab/rds/core/model/TripReceiptDetails;

    .line 121
    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/TripReceiptDetails;->getPrimarySubtotal()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/TripReceiptDetails;->getPrimarySubtotal()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_TripReceiptDetails;->getPrimarySubtotal()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 122
    goto :goto_0

    .line 121
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_TripReceiptDetails;->getPrimarySubtotal()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 124
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/TripReceiptDetails;->getSubtotal()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/TripReceiptDetails;->getSubtotal()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_TripReceiptDetails;->getSubtotal()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 125
    goto :goto_0

    .line 124
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_TripReceiptDetails;->getSubtotal()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 127
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/TripReceiptDetails;->getChargeModifiers()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/TripReceiptDetails;->getChargeModifiers()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_TripReceiptDetails;->getChargeModifiers()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 128
    goto :goto_0

    .line 127
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_TripReceiptDetails;->getChargeModifiers()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_a

    .line 130
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/TripReceiptDetails;->getPrimaryCharges()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/TripReceiptDetails;->getPrimaryCharges()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_TripReceiptDetails;->getPrimaryCharges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 131
    goto :goto_0

    .line 130
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_TripReceiptDetails;->getPrimaryCharges()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_d

    .line 133
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/TripReceiptDetails;->getSplitDeductions()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/TripReceiptDetails;->getSplitDeductions()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_TripReceiptDetails;->getSplitDeductions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 134
    goto/16 :goto_0

    .line 133
    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_TripReceiptDetails;->getSplitDeductions()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_10

    .line 136
    :cond_12
    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/TripReceiptDetails;->getSurge()Lcom/ubercab/rds/core/model/TripReceiptCharge;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/TripReceiptDetails;->getSurge()Lcom/ubercab/rds/core/model/TripReceiptCharge;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_TripReceiptDetails;->getSurge()Lcom/ubercab/rds/core/model/TripReceiptCharge;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 137
    goto/16 :goto_0

    .line 136
    :cond_13
    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_TripReceiptDetails;->getSurge()Lcom/ubercab/rds/core/model/TripReceiptCharge;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getChargeModifiers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rds/core/model/TripReceiptCharge;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripReceiptDetails;->charge_modifiers:Ljava/util/List;

    return-object v0
.end method

.method public final getPrimaryCharges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rds/core/model/TripReceiptCharge;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripReceiptDetails;->primary_charges:Ljava/util/List;

    return-object v0
.end method

.method public final getPrimarySubtotal()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripReceiptDetails;->primary_subtotal:Ljava/lang/String;

    return-object v0
.end method

.method public final getSplitDeductions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rds/core/model/TripReceiptCharge;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripReceiptDetails;->split_deductions:Ljava/util/List;

    return-object v0
.end method

.method public final getSubtotal()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripReceiptDetails;->subtotal:Ljava/lang/String;

    return-object v0
.end method

.method public final getSurge()Lcom/ubercab/rds/core/model/TripReceiptCharge;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripReceiptDetails;->surge:Lcom/ubercab/rds/core/model/TripReceiptCharge;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 147
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripReceiptDetails;->primary_subtotal:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 148
    mul-int v2, v0, v3

    .line 149
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripReceiptDetails;->subtotal:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 150
    mul-int v2, v0, v3

    .line 151
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripReceiptDetails;->charge_modifiers:Ljava/util/List;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 152
    mul-int v2, v0, v3

    .line 153
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripReceiptDetails;->primary_charges:Ljava/util/List;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 154
    mul-int v2, v0, v3

    .line 155
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripReceiptDetails;->split_deductions:Ljava/util/List;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 156
    mul-int/2addr v0, v3

    .line 157
    iget-object v2, p0, Lcom/ubercab/rds/core/model/Shape_TripReceiptDetails;->surge:Lcom/ubercab/rds/core/model/TripReceiptCharge;

    if-nez v2, :cond_5

    :goto_5
    xor-int/2addr v0, v1

    .line 158
    return v0

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripReceiptDetails;->primary_subtotal:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripReceiptDetails;->subtotal:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 151
    :cond_2
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripReceiptDetails;->charge_modifiers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_2

    .line 153
    :cond_3
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripReceiptDetails;->primary_charges:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_3

    .line 155
    :cond_4
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripReceiptDetails;->split_deductions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_4

    .line 157
    :cond_5
    iget-object v1, p0, Lcom/ubercab/rds/core/model/Shape_TripReceiptDetails;->surge:Lcom/ubercab/rds/core/model/TripReceiptCharge;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final setChargeModifiers(Ljava/util/List;)Lcom/ubercab/rds/core/model/TripReceiptDetails;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rds/core/model/TripReceiptCharge;",
            ">;)",
            "Lcom/ubercab/rds/core/model/TripReceiptDetails;"
        }
    .end annotation

    .prologue
    .line 72
    iput-object p1, p0, Lcom/ubercab/rds/core/model/Shape_TripReceiptDetails;->charge_modifiers:Ljava/util/List;

    .line 73
    return-object p0
.end method

.method public final setPrimaryCharges(Ljava/util/List;)Lcom/ubercab/rds/core/model/TripReceiptDetails;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rds/core/model/TripReceiptCharge;",
            ">;)",
            "Lcom/ubercab/rds/core/model/TripReceiptDetails;"
        }
    .end annotation

    .prologue
    .line 83
    iput-object p1, p0, Lcom/ubercab/rds/core/model/Shape_TripReceiptDetails;->primary_charges:Ljava/util/List;

    .line 84
    return-object p0
.end method

.method public final setPrimarySubtotal(Ljava/lang/String;)Lcom/ubercab/rds/core/model/TripReceiptDetails;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/ubercab/rds/core/model/Shape_TripReceiptDetails;->primary_subtotal:Ljava/lang/String;

    .line 51
    return-object p0
.end method

.method public final setSplitDeductions(Ljava/util/List;)Lcom/ubercab/rds/core/model/TripReceiptDetails;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rds/core/model/TripReceiptCharge;",
            ">;)",
            "Lcom/ubercab/rds/core/model/TripReceiptDetails;"
        }
    .end annotation

    .prologue
    .line 94
    iput-object p1, p0, Lcom/ubercab/rds/core/model/Shape_TripReceiptDetails;->split_deductions:Ljava/util/List;

    .line 95
    return-object p0
.end method

.method public final setSubtotal(Ljava/lang/String;)Lcom/ubercab/rds/core/model/TripReceiptDetails;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/ubercab/rds/core/model/Shape_TripReceiptDetails;->subtotal:Ljava/lang/String;

    .line 62
    return-object p0
.end method

.method public final setSurge(Lcom/ubercab/rds/core/model/TripReceiptCharge;)Lcom/ubercab/rds/core/model/TripReceiptDetails;
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/ubercab/rds/core/model/Shape_TripReceiptDetails;->surge:Lcom/ubercab/rds/core/model/TripReceiptCharge;

    .line 106
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "TripReceiptDetails{primary_subtotal="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/rds/core/model/Shape_TripReceiptDetails;->primary_subtotal:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", subtotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/core/model/Shape_TripReceiptDetails;->subtotal:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", charge_modifiers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/core/model/Shape_TripReceiptDetails;->charge_modifiers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", primary_charges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/core/model/Shape_TripReceiptDetails;->primary_charges:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", split_deductions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/core/model/Shape_TripReceiptDetails;->split_deductions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", surge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/core/model/Shape_TripReceiptDetails;->surge:Lcom/ubercab/rds/core/model/TripReceiptCharge;

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
    .line 180
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripReceiptDetails;->primary_subtotal:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 181
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripReceiptDetails;->subtotal:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 182
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripReceiptDetails;->charge_modifiers:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 183
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripReceiptDetails;->primary_charges:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 184
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripReceiptDetails;->split_deductions:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 185
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripReceiptDetails;->surge:Lcom/ubercab/rds/core/model/TripReceiptCharge;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 186
    return-void
.end method
