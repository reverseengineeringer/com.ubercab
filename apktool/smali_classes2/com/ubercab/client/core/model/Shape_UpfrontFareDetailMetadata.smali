.class public final Lcom/ubercab/client/core/model/Shape_UpfrontFareDetailMetadata;
.super Lcom/ubercab/client/core/model/UpfrontFareDetailMetadata;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/client/core/model/UpfrontFareDetailMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private fare:F

.field private formattedFare:Ljava/lang/String;

.field private isPool:Z

.field private isSurge:Z

.field private label:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetailMetadata$1;

    invoke-direct {v0}, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetailMetadata$1;-><init>()V

    sput-object v0, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetailMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    const-class v0, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetailMetadata;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetailMetadata;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/ubercab/client/core/model/UpfrontFareDetailMetadata;-><init>()V

    .line 30
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/ubercab/client/core/model/UpfrontFareDetailMetadata;-><init>()V

    .line 33
    sget-object v0, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetailMetadata;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetailMetadata;->formattedFare:Ljava/lang/String;

    .line 34
    sget-object v0, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetailMetadata;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetailMetadata;->fare:F

    .line 35
    sget-object v0, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetailMetadata;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetailMetadata;->label:Ljava/lang/String;

    .line 36
    sget-object v0, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetailMetadata;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetailMetadata;->isPool:Z

    .line 37
    sget-object v0, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetailMetadata;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetailMetadata;->isSurge:Z

    .line 38
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/client/core/model/Shape_UpfrontFareDetailMetadata$1;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetailMetadata;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 99
    if-ne p0, p1, :cond_1

    .line 125
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_3
    check-cast p1, Lcom/ubercab/client/core/model/UpfrontFareDetailMetadata;

    .line 109
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/UpfrontFareDetailMetadata;->getFormattedFare()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/UpfrontFareDetailMetadata;->getFormattedFare()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetailMetadata;->getFormattedFare()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 110
    goto :goto_0

    .line 109
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetailMetadata;->getFormattedFare()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 112
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/UpfrontFareDetailMetadata;->getFare()F

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetailMetadata;->getFare()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_7

    move v0, v1

    .line 113
    goto :goto_0

    .line 115
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/UpfrontFareDetailMetadata;->getLabel()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/UpfrontFareDetailMetadata;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetailMetadata;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_8
    move v0, v1

    .line 116
    goto :goto_0

    .line 115
    :cond_9
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetailMetadata;->getLabel()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    .line 118
    :cond_a
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/UpfrontFareDetailMetadata;->getIsPool()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetailMetadata;->getIsPool()Z

    move-result v3

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 119
    goto :goto_0

    .line 121
    :cond_b
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/UpfrontFareDetailMetadata;->getIsSurge()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetailMetadata;->getIsSurge()Z

    move-result v3

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 122
    goto :goto_0
.end method

.method public final getFare()F
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetailMetadata;->fare:F

    return v0
.end method

.method public final getFormattedFare()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetailMetadata;->formattedFare:Ljava/lang/String;

    return-object v0
.end method

.method public final getIsPool()Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetailMetadata;->isPool:Z

    return v0
.end method

.method public final getIsSurge()Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetailMetadata;->isSurge:Z

    return v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetailMetadata;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    const v5, 0xf4243

    .line 132
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetailMetadata;->formattedFare:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v5

    .line 133
    mul-int/2addr v0, v5

    .line 134
    iget v4, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetailMetadata;->fare:F

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    xor-int/2addr v0, v4

    .line 135
    mul-int/2addr v0, v5

    .line 136
    iget-object v4, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetailMetadata;->label:Ljava/lang/String;

    if-nez v4, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 137
    mul-int v1, v0, v5

    .line 138
    iget-boolean v0, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetailMetadata;->isPool:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_2
    xor-int/2addr v0, v1

    .line 139
    mul-int/2addr v0, v5

    .line 140
    iget-boolean v1, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetailMetadata;->isSurge:Z

    if-eqz v1, :cond_3

    :goto_3
    xor-int/2addr v0, v2

    .line 141
    return v0

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetailMetadata;->formattedFare:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 136
    :cond_1
    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetailMetadata;->label:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    move v0, v3

    .line 138
    goto :goto_2

    :cond_3
    move v2, v3

    .line 140
    goto :goto_3
.end method

.method final setFare(F)Lcom/ubercab/client/core/model/UpfrontFareDetailMetadata;
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetailMetadata;->fare:F

    .line 60
    return-object p0
.end method

.method final setFormattedFare(Ljava/lang/String;)Lcom/ubercab/client/core/model/UpfrontFareDetailMetadata;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetailMetadata;->formattedFare:Ljava/lang/String;

    .line 49
    return-object p0
.end method

.method final setIsPool(Z)Lcom/ubercab/client/core/model/UpfrontFareDetailMetadata;
    .locals 0

    .prologue
    .line 82
    iput-boolean p1, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetailMetadata;->isPool:Z

    .line 83
    return-object p0
.end method

.method final setIsSurge(Z)Lcom/ubercab/client/core/model/UpfrontFareDetailMetadata;
    .locals 0

    .prologue
    .line 93
    iput-boolean p1, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetailMetadata;->isSurge:Z

    .line 94
    return-object p0
.end method

.method final setLabel(Ljava/lang/String;)Lcom/ubercab/client/core/model/UpfrontFareDetailMetadata;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetailMetadata;->label:Ljava/lang/String;

    .line 72
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "UpfrontFareDetailMetadata{formattedFare="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetailMetadata;->formattedFare:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetailMetadata;->fare:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetailMetadata;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isPool="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetailMetadata;->isPool:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isSurge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetailMetadata;->isSurge:Z

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
    .line 161
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetailMetadata;->formattedFare:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 162
    iget v0, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetailMetadata;->fare:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetailMetadata;->label:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 164
    iget-boolean v0, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetailMetadata;->isPool:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 165
    iget-boolean v0, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetailMetadata;->isSurge:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 166
    return-void
.end method
