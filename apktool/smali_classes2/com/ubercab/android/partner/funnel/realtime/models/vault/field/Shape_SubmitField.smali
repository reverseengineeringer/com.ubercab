.class public final Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;
.super Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/SubmitField;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/SubmitField;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
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
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField$1;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    const-class v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/SubmitField;-><init>()V

    .line 38
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/SubmitField;-><init>()V

    .line 41
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->group:Ljava/lang/String;

    .line 42
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->id:Ljava/lang/String;

    .line 43
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->image:Ljava/lang/String;

    .line 44
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->initial_value_key:Ljava/lang/String;

    .line 45
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->label:Ljava/lang/String;

    .line 46
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->must_match_id:Ljava/lang/String;

    .line 47
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->placeholder:Ljava/lang/String;

    .line 48
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->type:Ljava/lang/String;

    .line 49
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->visibility_conditions:Ljava/util/List;

    .line 50
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->visibility_id:Ljava/lang/String;

    .line 51
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->has_error:Z

    .line 52
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->is_required:Z

    .line 53
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField$1;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 324
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 197
    if-ne p0, p1, :cond_1

    .line 244
    :cond_0
    :goto_0
    return v0

    .line 201
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 202
    goto :goto_0

    .line 205
    :cond_3
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/SubmitField;

    .line 207
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/SubmitField;->getGroup()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/SubmitField;->getGroup()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->getGroup()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 208
    goto :goto_0

    .line 207
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->getGroup()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 210
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/SubmitField;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/SubmitField;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 211
    goto :goto_0

    .line 210
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 213
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/SubmitField;->getImage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/SubmitField;->getImage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->getImage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 214
    goto :goto_0

    .line 213
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->getImage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 216
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/SubmitField;->getInitialValueKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/SubmitField;->getInitialValueKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->getInitialValueKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 217
    goto :goto_0

    .line 216
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->getInitialValueKey()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    .line 219
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/SubmitField;->getLabel()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/SubmitField;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 220
    goto/16 :goto_0

    .line 219
    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->getLabel()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    .line 222
    :cond_12
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/SubmitField;->getMustMatchId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/SubmitField;->getMustMatchId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->getMustMatchId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    .line 223
    goto/16 :goto_0

    .line 222
    :cond_14
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->getMustMatchId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    .line 225
    :cond_15
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/SubmitField;->getPlaceholder()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/SubmitField;->getPlaceholder()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->getPlaceholder()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_16
    move v0, v1

    .line 226
    goto/16 :goto_0

    .line 225
    :cond_17
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->getPlaceholder()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    .line 228
    :cond_18
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/SubmitField;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/SubmitField;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_19
    move v0, v1

    .line 229
    goto/16 :goto_0

    .line 228
    :cond_1a
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->getType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_19

    .line 231
    :cond_1b
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/SubmitField;->getVisibilityConditions()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/SubmitField;->getVisibilityConditions()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->getVisibilityConditions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    :cond_1c
    move v0, v1

    .line 232
    goto/16 :goto_0

    .line 231
    :cond_1d
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->getVisibilityConditions()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1c

    .line 234
    :cond_1e
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/SubmitField;->getVisibilityId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/SubmitField;->getVisibilityId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->getVisibilityId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    :cond_1f
    move v0, v1

    .line 235
    goto/16 :goto_0

    .line 234
    :cond_20
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->getVisibilityId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1f

    .line 237
    :cond_21
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/SubmitField;->getHasError()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->getHasError()Z

    move-result v3

    if-eq v2, v3, :cond_22

    move v0, v1

    .line 238
    goto/16 :goto_0

    .line 240
    :cond_22
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/SubmitField;->getIsRequired()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->getIsRequired()Z

    move-result v3

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 241
    goto/16 :goto_0
.end method

.method public final getGroup()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->group:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasError()Z
    .locals 1

    .prologue
    .line 177
    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->has_error:Z

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitialValueKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->initial_value_key:Ljava/lang/String;

    return-object v0
.end method

.method public final getIsRequired()Z
    .locals 1

    .prologue
    .line 187
    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->is_required:Z

    return v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getMustMatchId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->must_match_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlaceholder()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->placeholder:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->type:Ljava/lang/String;

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
    .line 154
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->visibility_conditions:Ljava/util/List;

    return-object v0
.end method

.method public final getVisibilityId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->visibility_id:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    const v5, 0xf4243

    .line 251
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->group:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v5

    .line 252
    mul-int v4, v0, v5

    .line 253
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->id:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v4

    .line 254
    mul-int v4, v0, v5

    .line 255
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->image:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v4

    .line 256
    mul-int v4, v0, v5

    .line 257
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->initial_value_key:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v4

    .line 258
    mul-int v4, v0, v5

    .line 259
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->label:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v4

    .line 260
    mul-int v4, v0, v5

    .line 261
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->must_match_id:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v4

    .line 262
    mul-int v4, v0, v5

    .line 263
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->placeholder:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v4

    .line 264
    mul-int v4, v0, v5

    .line 265
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->type:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    xor-int/2addr v0, v4

    .line 266
    mul-int v4, v0, v5

    .line 267
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->visibility_conditions:Ljava/util/List;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    xor-int/2addr v0, v4

    .line 268
    mul-int/2addr v0, v5

    .line 269
    iget-object v4, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->visibility_id:Ljava/lang/String;

    if-nez v4, :cond_9

    :goto_9
    xor-int/2addr v0, v1

    .line 270
    mul-int v1, v0, v5

    .line 271
    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->has_error:Z

    if-eqz v0, :cond_a

    move v0, v2

    :goto_a
    xor-int/2addr v0, v1

    .line 272
    mul-int/2addr v0, v5

    .line 273
    iget-boolean v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->is_required:Z

    if-eqz v1, :cond_b

    :goto_b
    xor-int/2addr v0, v2

    .line 274
    return v0

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->group:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 255
    :cond_2
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->image:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 257
    :cond_3
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->initial_value_key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 259
    :cond_4
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->label:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 261
    :cond_5
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->must_match_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 263
    :cond_6
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->placeholder:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 265
    :cond_7
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 267
    :cond_8
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->visibility_conditions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_8

    .line 269
    :cond_9
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->visibility_id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_a
    move v0, v3

    .line 271
    goto :goto_a

    :cond_b
    move v2, v3

    .line 273
    goto :goto_b
.end method

.method public final setGroup(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->group:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public final setHasError(Z)V
    .locals 0

    .prologue
    .line 182
    iput-boolean p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->has_error:Z

    .line 183
    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->id:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public final setImage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->image:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public final setInitialValueKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->initial_value_key:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public final setIsRequired(Z)V
    .locals 0

    .prologue
    .line 192
    iput-boolean p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->is_required:Z

    .line 193
    return-void
.end method

.method public final setLabel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->label:Ljava/lang/String;

    .line 113
    return-void
.end method

.method public final setMustMatchId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->must_match_id:Ljava/lang/String;

    .line 125
    return-void
.end method

.method public final setPlaceholder(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->placeholder:Ljava/lang/String;

    .line 137
    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->type:Ljava/lang/String;

    .line 149
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
    .line 160
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->visibility_conditions:Ljava/util/List;

    .line 161
    return-void
.end method

.method public final setVisibilityId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->visibility_id:Ljava/lang/String;

    .line 173
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SubmitField{group="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->group:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->image:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", initial_value_key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->initial_value_key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", must_match_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->must_match_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", placeholder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->placeholder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", visibility_conditions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->visibility_conditions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", visibility_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->visibility_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", has_error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->has_error:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", is_required="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->is_required:Z

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
    .line 308
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->group:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 309
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 310
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->image:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 311
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->initial_value_key:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 312
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->label:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 313
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->must_match_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 314
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->placeholder:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 315
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 316
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->visibility_conditions:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 317
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->visibility_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 318
    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->has_error:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 319
    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_SubmitField;->is_required:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 320
    return-void
.end method
