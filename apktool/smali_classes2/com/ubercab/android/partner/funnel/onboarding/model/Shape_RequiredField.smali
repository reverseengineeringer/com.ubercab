.class public final Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_RequiredField;
.super Lcom/ubercab/android/partner/funnel/onboarding/model/RequiredField;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/android/partner/funnel/onboarding/model/RequiredField;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private localized_name:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_RequiredField$1;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_RequiredField$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_RequiredField;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    const-class v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_RequiredField;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_RequiredField;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/model/RequiredField;-><init>()V

    .line 28
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/model/RequiredField;-><init>()V

    .line 31
    sget-object v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_RequiredField;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_RequiredField;->localized_name:Ljava/lang/String;

    .line 32
    sget-object v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_RequiredField;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_RequiredField;->name:Ljava/lang/String;

    .line 33
    sget-object v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_RequiredField;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_RequiredField;->type:Ljava/lang/String;

    .line 34
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_RequiredField$1;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_RequiredField;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 77
    if-ne p0, p1, :cond_1

    .line 97
    :cond_0
    :goto_0
    return v0

    .line 81
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_3
    check-cast p1, Lcom/ubercab/android/partner/funnel/onboarding/model/RequiredField;

    .line 87
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/model/RequiredField;->getLocalizedName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/model/RequiredField;->getLocalizedName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_RequiredField;->getLocalizedName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 88
    goto :goto_0

    .line 87
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_RequiredField;->getLocalizedName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 90
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/model/RequiredField;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/model/RequiredField;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_RequiredField;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 91
    goto :goto_0

    .line 90
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_RequiredField;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 93
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/model/RequiredField;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/model/RequiredField;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_RequiredField;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 94
    goto :goto_0

    .line 93
    :cond_a
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_RequiredField;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getLocalizedName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_RequiredField;->localized_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_RequiredField;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_RequiredField;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 104
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_RequiredField;->localized_name:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 105
    mul-int v2, v0, v3

    .line 106
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_RequiredField;->name:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 107
    mul-int/2addr v0, v3

    .line 108
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_RequiredField;->type:Ljava/lang/String;

    if-nez v2, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 109
    return v0

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_RequiredField;->localized_name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_RequiredField;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 108
    :cond_2
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_RequiredField;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final setLocalizedName(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/onboarding/model/RequiredField;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_RequiredField;->localized_name:Ljava/lang/String;

    .line 46
    return-object p0
.end method

.method public final setName(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/onboarding/model/RequiredField;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_RequiredField;->name:Ljava/lang/String;

    .line 59
    return-object p0
.end method

.method public final setType(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/onboarding/model/RequiredField;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_RequiredField;->type:Ljava/lang/String;

    .line 72
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "RequiredField{localized_name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_RequiredField;->localized_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_RequiredField;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_RequiredField;->type:Ljava/lang/String;

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
    .line 125
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_RequiredField;->localized_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_RequiredField;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_RequiredField;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 128
    return-void
.end method
