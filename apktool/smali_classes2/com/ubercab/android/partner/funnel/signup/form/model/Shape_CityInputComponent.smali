.class public final Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;
.super Lcom/ubercab/android/partner/funnel/signup/form/model/CityInputComponent;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/android/partner/funnel/signup/form/model/CityInputComponent;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private cities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/partner/funnel/signup/form/model/CityOption;",
            ">;"
        }
    .end annotation
.end field

.field private current_value:Ljava/lang/String;

.field private default_value:Ljava/lang/String;

.field private dependencies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/form/model/ComponentRequirement;",
            ">;"
        }
    .end annotation
.end field

.field private description:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private options:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbpj;",
            ">;"
        }
    .end annotation
.end field

.field private required:Z

.field private title:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent$1;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    const-class v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/CityInputComponent;-><init>()V

    .line 40
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/CityInputComponent;-><init>()V

    .line 43
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->id:Ljava/lang/String;

    .line 44
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->type:Ljava/lang/String;

    .line 45
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->icon:Ljava/lang/String;

    .line 46
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->title:Ljava/lang/String;

    .line 47
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->description:Ljava/lang/String;

    .line 48
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->dependencies:Ljava/util/List;

    .line 49
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->options:Ljava/util/Map;

    .line 50
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->current_value:Ljava/lang/String;

    .line 51
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->required:Z

    .line 52
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->cities:Ljava/util/List;

    .line 53
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->default_value:Ljava/lang/String;

    .line 54
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent$1;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 290
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 171
    if-ne p0, p1, :cond_1

    .line 215
    :cond_0
    :goto_0
    return v0

    .line 175
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 176
    goto :goto_0

    .line 179
    :cond_3
    check-cast p1, Lcom/ubercab/android/partner/funnel/signup/form/model/CityInputComponent;

    .line 181
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/CityInputComponent;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/CityInputComponent;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 182
    goto :goto_0

    .line 181
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 184
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/CityInputComponent;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/CityInputComponent;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 185
    goto :goto_0

    .line 184
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->getType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 187
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/CityInputComponent;->getIcon()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/CityInputComponent;->getIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->getIcon()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 188
    goto :goto_0

    .line 187
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->getIcon()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 190
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/CityInputComponent;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/CityInputComponent;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 191
    goto :goto_0

    .line 190
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    .line 193
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/CityInputComponent;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/CityInputComponent;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 194
    goto/16 :goto_0

    .line 193
    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    .line 196
    :cond_12
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/CityInputComponent;->getDependencies()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/CityInputComponent;->getDependencies()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->getDependencies()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    .line 197
    goto/16 :goto_0

    .line 196
    :cond_14
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->getDependencies()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_13

    .line 199
    :cond_15
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/CityInputComponent;->getOptions()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/CityInputComponent;->getOptions()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->getOptions()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_16
    move v0, v1

    .line 200
    goto/16 :goto_0

    .line 199
    :cond_17
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->getOptions()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_16

    .line 202
    :cond_18
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/CityInputComponent;->getCurrentValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/CityInputComponent;->getCurrentValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->getCurrentValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_19
    move v0, v1

    .line 203
    goto/16 :goto_0

    .line 202
    :cond_1a
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->getCurrentValue()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_19

    .line 205
    :cond_1b
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/CityInputComponent;->getRequired()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->getRequired()Z

    move-result v3

    if-eq v2, v3, :cond_1c

    move v0, v1

    .line 206
    goto/16 :goto_0

    .line 208
    :cond_1c
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/CityInputComponent;->getCities()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/CityInputComponent;->getCities()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->getCities()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    :cond_1d
    move v0, v1

    .line 209
    goto/16 :goto_0

    .line 208
    :cond_1e
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->getCities()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1d

    .line 211
    :cond_1f
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/CityInputComponent;->getDefaultValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/CityInputComponent;->getDefaultValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->getDefaultValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 212
    goto/16 :goto_0

    .line 211
    :cond_20
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->getDefaultValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getCities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/partner/funnel/signup/form/model/CityOption;",
            ">;"
        }
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->cities:Ljava/util/List;

    return-object v0
.end method

.method public final getCurrentValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->current_value:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->default_value:Ljava/lang/String;

    return-object v0
.end method

.method public final getDependencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/form/model/ComponentRequirement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->dependencies:Ljava/util/List;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getOptions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbpj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->options:Ljava/util/Map;

    return-object v0
.end method

.method public final getRequired()Z
    .locals 1

    .prologue
    .line 138
    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->required:Z

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 222
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 223
    mul-int v2, v0, v3

    .line 224
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->type:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 225
    mul-int v2, v0, v3

    .line 226
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->icon:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 227
    mul-int v2, v0, v3

    .line 228
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->title:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 229
    mul-int v2, v0, v3

    .line 230
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->description:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 231
    mul-int v2, v0, v3

    .line 232
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->dependencies:Ljava/util/List;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 233
    mul-int v2, v0, v3

    .line 234
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->options:Ljava/util/Map;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v2

    .line 235
    mul-int v2, v0, v3

    .line 236
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->current_value:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    xor-int/2addr v0, v2

    .line 237
    mul-int v2, v0, v3

    .line 238
    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->required:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x4cf

    :goto_8
    xor-int/2addr v0, v2

    .line 239
    mul-int v2, v0, v3

    .line 240
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->cities:Ljava/util/List;

    if-nez v0, :cond_9

    move v0, v1

    :goto_9
    xor-int/2addr v0, v2

    .line 241
    mul-int/2addr v0, v3

    .line 242
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->default_value:Ljava/lang/String;

    if-nez v2, :cond_a

    :goto_a
    xor-int/2addr v0, v1

    .line 243
    return v0

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 226
    :cond_2
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->icon:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 228
    :cond_3
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 230
    :cond_4
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->description:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 232
    :cond_5
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->dependencies:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_5

    .line 234
    :cond_6
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->options:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_6

    .line 236
    :cond_7
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->current_value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 238
    :cond_8
    const/16 v0, 0x4d5

    goto :goto_8

    .line 240
    :cond_9
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->cities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_9

    .line 242
    :cond_a
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->default_value:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_a
.end method

.method public final setCities(Ljava/util/List;)Lcom/ubercab/android/partner/funnel/signup/form/model/CityInputComponent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/partner/funnel/signup/form/model/CityOption;",
            ">;)",
            "Lcom/ubercab/android/partner/funnel/signup/form/model/CityInputComponent;"
        }
    .end annotation

    .prologue
    .line 153
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->cities:Ljava/util/List;

    .line 154
    return-object p0
.end method

.method public final setCurrentValue(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->current_value:Ljava/lang/String;

    .line 134
    return-void
.end method

.method public final setDefaultValue(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/signup/form/model/CityInputComponent;
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->default_value:Ljava/lang/String;

    .line 166
    return-object p0
.end method

.method public final setDependencies(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/form/model/ComponentRequirement;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 113
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->dependencies:Ljava/util/List;

    .line 114
    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->description:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->icon:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->id:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public final setOptions(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbpj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 123
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->options:Ljava/util/Map;

    .line 124
    return-void
.end method

.method public final setRequired(Z)V
    .locals 0

    .prologue
    .line 143
    iput-boolean p1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->required:Z

    .line 144
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->title:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->type:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "CityInputComponent{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->icon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", dependencies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->dependencies:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->options:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", current_value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->current_value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", required="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->required:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->cities:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", default_value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->default_value:Ljava/lang/String;

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
    .line 275
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 276
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 277
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->icon:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 278
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 279
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 280
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->dependencies:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 281
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->options:Ljava/util/Map;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 282
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->current_value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 283
    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->required:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 284
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->cities:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 285
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;->default_value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 286
    return-void
.end method
