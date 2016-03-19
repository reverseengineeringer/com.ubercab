.class public final Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;
.super Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/CheckBoxField;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/CheckBoxField;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private checked:Z

.field private group:Ljava/lang/String;

.field private has_error:Z

.field private id:Ljava/lang/String;

.field private image:Ljava/lang/String;

.field private initial_value_key:Ljava/lang/String;

.field private is_required:Z

.field private label:Ljava/lang/String;

.field private must_match_id:Ljava/lang/String;

.field private placeholder:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private visibility_conditions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private visibility_id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField$1;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    const-class v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/CheckBoxField;-><init>()V

    .line 39
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/CheckBoxField;-><init>()V

    .line 42
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->group:Ljava/lang/String;

    .line 43
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->id:Ljava/lang/String;

    .line 44
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->image:Ljava/lang/String;

    .line 45
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->initial_value_key:Ljava/lang/String;

    .line 46
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->label:Ljava/lang/String;

    .line 47
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->must_match_id:Ljava/lang/String;

    .line 48
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->placeholder:Ljava/lang/String;

    .line 49
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->type:Ljava/lang/String;

    .line 50
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->visibility_conditions:Ljava/util/List;

    .line 51
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->visibility_id:Ljava/lang/String;

    .line 52
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->has_error:Z

    .line 53
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->is_required:Z

    .line 54
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->checked:Z

    .line 55
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField$1;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 345
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 210
    if-ne p0, p1, :cond_1

    .line 260
    :cond_0
    :goto_0
    return v0

    .line 214
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 215
    goto :goto_0

    .line 218
    :cond_3
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/CheckBoxField;

    .line 220
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/CheckBoxField;->getGroup()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/CheckBoxField;->getGroup()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->getGroup()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 221
    goto :goto_0

    .line 220
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->getGroup()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 223
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/CheckBoxField;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/CheckBoxField;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 224
    goto :goto_0

    .line 223
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 226
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/CheckBoxField;->getImage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/CheckBoxField;->getImage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->getImage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 227
    goto :goto_0

    .line 226
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->getImage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 229
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/CheckBoxField;->getInitialValueKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/CheckBoxField;->getInitialValueKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->getInitialValueKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 230
    goto :goto_0

    .line 229
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->getInitialValueKey()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    .line 232
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/CheckBoxField;->getLabel()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/CheckBoxField;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 233
    goto/16 :goto_0

    .line 232
    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->getLabel()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    .line 235
    :cond_12
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/CheckBoxField;->getMustMatchId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/CheckBoxField;->getMustMatchId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->getMustMatchId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    .line 236
    goto/16 :goto_0

    .line 235
    :cond_14
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->getMustMatchId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    .line 238
    :cond_15
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/CheckBoxField;->getPlaceholder()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/CheckBoxField;->getPlaceholder()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->getPlaceholder()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_16
    move v0, v1

    .line 239
    goto/16 :goto_0

    .line 238
    :cond_17
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->getPlaceholder()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    .line 241
    :cond_18
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/CheckBoxField;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/CheckBoxField;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_19
    move v0, v1

    .line 242
    goto/16 :goto_0

    .line 241
    :cond_1a
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->getType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_19

    .line 244
    :cond_1b
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/CheckBoxField;->getVisibilityConditions()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/CheckBoxField;->getVisibilityConditions()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->getVisibilityConditions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    :cond_1c
    move v0, v1

    .line 245
    goto/16 :goto_0

    .line 244
    :cond_1d
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->getVisibilityConditions()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1c

    .line 247
    :cond_1e
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/CheckBoxField;->getVisibilityId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/CheckBoxField;->getVisibilityId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->getVisibilityId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    :cond_1f
    move v0, v1

    .line 248
    goto/16 :goto_0

    .line 247
    :cond_20
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->getVisibilityId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1f

    .line 250
    :cond_21
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/CheckBoxField;->getHasError()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->getHasError()Z

    move-result v3

    if-eq v2, v3, :cond_22

    move v0, v1

    .line 251
    goto/16 :goto_0

    .line 253
    :cond_22
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/CheckBoxField;->getIsRequired()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->getIsRequired()Z

    move-result v3

    if-eq v2, v3, :cond_23

    move v0, v1

    .line 254
    goto/16 :goto_0

    .line 256
    :cond_23
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/CheckBoxField;->getChecked()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->getChecked()Z

    move-result v3

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 257
    goto/16 :goto_0
.end method

.method public final getChecked()Z
    .locals 1

    .prologue
    .line 199
    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->checked:Z

    return v0
.end method

.method public final getGroup()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->group:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasError()Z
    .locals 1

    .prologue
    .line 179
    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->has_error:Z

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitialValueKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->initial_value_key:Ljava/lang/String;

    return-object v0
.end method

.method public final getIsRequired()Z
    .locals 1

    .prologue
    .line 189
    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->is_required:Z

    return v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getMustMatchId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->must_match_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlaceholder()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->placeholder:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getVisibilityConditions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 156
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->visibility_conditions:Ljava/util/List;

    return-object v0
.end method

.method public final getVisibilityId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->visibility_id:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    const v5, 0xf4243

    .line 267
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->group:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v5

    .line 268
    mul-int v4, v0, v5

    .line 269
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->id:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v4

    .line 270
    mul-int v4, v0, v5

    .line 271
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->image:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v4

    .line 272
    mul-int v4, v0, v5

    .line 273
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->initial_value_key:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v4

    .line 274
    mul-int v4, v0, v5

    .line 275
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->label:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v4

    .line 276
    mul-int v4, v0, v5

    .line 277
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->must_match_id:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v4

    .line 278
    mul-int v4, v0, v5

    .line 279
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->placeholder:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v4

    .line 280
    mul-int v4, v0, v5

    .line 281
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->type:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    xor-int/2addr v0, v4

    .line 282
    mul-int v4, v0, v5

    .line 283
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->visibility_conditions:Ljava/util/List;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    xor-int/2addr v0, v4

    .line 284
    mul-int/2addr v0, v5

    .line 285
    iget-object v4, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->visibility_id:Ljava/lang/String;

    if-nez v4, :cond_9

    :goto_9
    xor-int/2addr v0, v1

    .line 286
    mul-int v1, v0, v5

    .line 287
    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->has_error:Z

    if-eqz v0, :cond_a

    move v0, v2

    :goto_a
    xor-int/2addr v0, v1

    .line 288
    mul-int v1, v0, v5

    .line 289
    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->is_required:Z

    if-eqz v0, :cond_b

    move v0, v2

    :goto_b
    xor-int/2addr v0, v1

    .line 290
    mul-int/2addr v0, v5

    .line 291
    iget-boolean v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->checked:Z

    if-eqz v1, :cond_c

    :goto_c
    xor-int/2addr v0, v2

    .line 292
    return v0

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->group:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 269
    :cond_1
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 271
    :cond_2
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->image:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 273
    :cond_3
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->initial_value_key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 275
    :cond_4
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->label:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 277
    :cond_5
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->must_match_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 279
    :cond_6
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->placeholder:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 281
    :cond_7
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 283
    :cond_8
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->visibility_conditions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_8

    .line 285
    :cond_9
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->visibility_id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_a
    move v0, v3

    .line 287
    goto :goto_a

    :cond_b
    move v0, v3

    .line 289
    goto :goto_b

    :cond_c
    move v2, v3

    .line 291
    goto :goto_c
.end method

.method public final setChecked(Z)V
    .locals 0

    .prologue
    .line 205
    iput-boolean p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->checked:Z

    .line 206
    return-void
.end method

.method public final setGroup(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->group:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public final setHasError(Z)V
    .locals 0

    .prologue
    .line 184
    iput-boolean p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->has_error:Z

    .line 185
    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->id:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public final setImage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->image:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public final setInitialValueKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->initial_value_key:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public final setIsRequired(Z)V
    .locals 0

    .prologue
    .line 194
    iput-boolean p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->is_required:Z

    .line 195
    return-void
.end method

.method public final setLabel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->label:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public final setMustMatchId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->must_match_id:Ljava/lang/String;

    .line 127
    return-void
.end method

.method public final setPlaceholder(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->placeholder:Ljava/lang/String;

    .line 139
    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->type:Ljava/lang/String;

    .line 151
    return-void
.end method

.method public final setVisibilityConditions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 162
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->visibility_conditions:Ljava/util/List;

    .line 163
    return-void
.end method

.method public final setVisibilityId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->visibility_id:Ljava/lang/String;

    .line 175
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "CheckBoxField{group="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->group:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->image:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", initial_value_key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->initial_value_key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", must_match_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->must_match_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", placeholder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->placeholder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", visibility_conditions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->visibility_conditions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", visibility_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->visibility_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", has_error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->has_error:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", is_required="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->is_required:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", checked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->checked:Z

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
    .line 328
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->group:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 329
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 330
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->image:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 331
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->initial_value_key:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 332
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->label:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 333
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->must_match_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 334
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->placeholder:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 335
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 336
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->visibility_conditions:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 337
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->visibility_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 338
    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->has_error:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 339
    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->is_required:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 340
    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_CheckBoxField;->checked:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 341
    return-void
.end method
