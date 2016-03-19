.class public final Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;
.super Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/EditField;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/EditField;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private description:Ljava/lang/String;

.field private formatting:Ljava/lang/String;

.field private group:Ljava/lang/String;

.field private has_error:Z

.field private id:Ljava/lang/String;

.field private image:Ljava/lang/String;

.field private initial_value_key:Ljava/lang/String;

.field private input_length:I

.field private input_type:Ljava/lang/String;

.field private is_required:Z

.field private label:Ljava/lang/String;

.field private must_match_id:Ljava/lang/String;

.field private placeholder:Ljava/lang/String;

.field private shared_required_conditions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private shared_required_id:Ljava/lang/String;

.field private shared_value_id:Ljava/lang/String;

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
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField$1;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    const-class v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/EditField;-><init>()V

    .line 45
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/EditField;-><init>()V

    .line 48
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->group:Ljava/lang/String;

    .line 49
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->id:Ljava/lang/String;

    .line 50
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->image:Ljava/lang/String;

    .line 51
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->initial_value_key:Ljava/lang/String;

    .line 52
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->label:Ljava/lang/String;

    .line 53
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->must_match_id:Ljava/lang/String;

    .line 54
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->placeholder:Ljava/lang/String;

    .line 55
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->type:Ljava/lang/String;

    .line 56
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->visibility_conditions:Ljava/util/List;

    .line 57
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->visibility_id:Ljava/lang/String;

    .line 58
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->has_error:Z

    .line 59
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->is_required:Z

    .line 60
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->description:Ljava/lang/String;

    .line 61
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->formatting:Ljava/lang/String;

    .line 62
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->input_length:I

    .line 63
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->input_type:Ljava/lang/String;

    .line 64
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->shared_required_conditions:Ljava/util/List;

    .line 65
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->shared_required_id:Ljava/lang/String;

    .line 66
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->shared_value_id:Ljava/lang/String;

    .line 67
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField$1;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 477
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 294
    if-ne p0, p1, :cond_1

    .line 362
    :cond_0
    :goto_0
    return v0

    .line 298
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 299
    goto :goto_0

    .line 302
    :cond_3
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/EditField;

    .line 304
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/EditField;->getGroup()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/EditField;->getGroup()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->getGroup()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 305
    goto :goto_0

    .line 304
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->getGroup()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 307
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/EditField;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/EditField;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 308
    goto :goto_0

    .line 307
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 310
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/EditField;->getImage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/EditField;->getImage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->getImage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 311
    goto :goto_0

    .line 310
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->getImage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 313
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/EditField;->getInitialValueKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/EditField;->getInitialValueKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->getInitialValueKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 314
    goto :goto_0

    .line 313
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->getInitialValueKey()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    .line 316
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/EditField;->getLabel()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/EditField;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 317
    goto/16 :goto_0

    .line 316
    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->getLabel()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    .line 319
    :cond_12
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/EditField;->getMustMatchId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/EditField;->getMustMatchId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->getMustMatchId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    .line 320
    goto/16 :goto_0

    .line 319
    :cond_14
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->getMustMatchId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    .line 322
    :cond_15
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/EditField;->getPlaceholder()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/EditField;->getPlaceholder()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->getPlaceholder()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_16
    move v0, v1

    .line 323
    goto/16 :goto_0

    .line 322
    :cond_17
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->getPlaceholder()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    .line 325
    :cond_18
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/EditField;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/EditField;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_19
    move v0, v1

    .line 326
    goto/16 :goto_0

    .line 325
    :cond_1a
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->getType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_19

    .line 328
    :cond_1b
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/EditField;->getVisibilityConditions()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/EditField;->getVisibilityConditions()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->getVisibilityConditions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    :cond_1c
    move v0, v1

    .line 329
    goto/16 :goto_0

    .line 328
    :cond_1d
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->getVisibilityConditions()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1c

    .line 331
    :cond_1e
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/EditField;->getVisibilityId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/EditField;->getVisibilityId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->getVisibilityId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    :cond_1f
    move v0, v1

    .line 332
    goto/16 :goto_0

    .line 331
    :cond_20
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->getVisibilityId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1f

    .line 334
    :cond_21
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/EditField;->getHasError()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->getHasError()Z

    move-result v3

    if-eq v2, v3, :cond_22

    move v0, v1

    .line 335
    goto/16 :goto_0

    .line 337
    :cond_22
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/EditField;->getIsRequired()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->getIsRequired()Z

    move-result v3

    if-eq v2, v3, :cond_23

    move v0, v1

    .line 338
    goto/16 :goto_0

    .line 340
    :cond_23
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/EditField;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/EditField;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    :cond_24
    move v0, v1

    .line 341
    goto/16 :goto_0

    .line 340
    :cond_25
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_24

    .line 343
    :cond_26
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/EditField;->getFormatting()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/EditField;->getFormatting()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->getFormatting()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    :cond_27
    move v0, v1

    .line 344
    goto/16 :goto_0

    .line 343
    :cond_28
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->getFormatting()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_27

    .line 346
    :cond_29
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/EditField;->getInputLength()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->getInputLength()I

    move-result v3

    if-eq v2, v3, :cond_2a

    move v0, v1

    .line 347
    goto/16 :goto_0

    .line 349
    :cond_2a
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/EditField;->getInputType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/EditField;->getInputType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->getInputType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    :cond_2b
    move v0, v1

    .line 350
    goto/16 :goto_0

    .line 349
    :cond_2c
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->getInputType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2b

    .line 352
    :cond_2d
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/EditField;->getSharedRequiredConditions()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/EditField;->getSharedRequiredConditions()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->getSharedRequiredConditions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    :cond_2e
    move v0, v1

    .line 353
    goto/16 :goto_0

    .line 352
    :cond_2f
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->getSharedRequiredConditions()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2e

    .line 355
    :cond_30
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/EditField;->getSharedRequiredId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/EditField;->getSharedRequiredId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->getSharedRequiredId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    :cond_31
    move v0, v1

    .line 356
    goto/16 :goto_0

    .line 355
    :cond_32
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->getSharedRequiredId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_31

    .line 358
    :cond_33
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/EditField;->getSharedValueId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/EditField;->getSharedValueId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->getSharedValueId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 359
    goto/16 :goto_0

    .line 358
    :cond_34
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->getSharedValueId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormatting()Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->formatting:Ljava/lang/String;

    return-object v0
.end method

.method public final getGroup()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->group:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasError()Z
    .locals 1

    .prologue
    .line 191
    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->has_error:Z

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitialValueKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->initial_value_key:Ljava/lang/String;

    return-object v0
.end method

.method public final getInputLength()I
    .locals 1

    .prologue
    .line 235
    iget v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->input_length:I

    return v0
.end method

.method public final getInputType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->input_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getIsRequired()Z
    .locals 1

    .prologue
    .line 201
    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->is_required:Z

    return v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getMustMatchId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->must_match_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlaceholder()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->placeholder:Ljava/lang/String;

    return-object v0
.end method

.method public final getSharedRequiredConditions()Ljava/util/List;
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
    .line 259
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->shared_required_conditions:Ljava/util/List;

    return-object v0
.end method

.method public final getSharedRequiredId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->shared_required_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getSharedValueId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->shared_value_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->type:Ljava/lang/String;

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
    .line 168
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->visibility_conditions:Ljava/util/List;

    return-object v0
.end method

.method public final getVisibilityId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->visibility_id:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    const v5, 0xf4243

    .line 369
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->group:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v5

    .line 370
    mul-int v4, v0, v5

    .line 371
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->id:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v4

    .line 372
    mul-int v4, v0, v5

    .line 373
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->image:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v4

    .line 374
    mul-int v4, v0, v5

    .line 375
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->initial_value_key:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v4

    .line 376
    mul-int v4, v0, v5

    .line 377
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->label:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v4

    .line 378
    mul-int v4, v0, v5

    .line 379
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->must_match_id:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v4

    .line 380
    mul-int v4, v0, v5

    .line 381
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->placeholder:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v4

    .line 382
    mul-int v4, v0, v5

    .line 383
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->type:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    xor-int/2addr v0, v4

    .line 384
    mul-int v4, v0, v5

    .line 385
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->visibility_conditions:Ljava/util/List;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    xor-int/2addr v0, v4

    .line 386
    mul-int v4, v0, v5

    .line 387
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->visibility_id:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    :goto_9
    xor-int/2addr v0, v4

    .line 388
    mul-int v4, v0, v5

    .line 389
    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->has_error:Z

    if-eqz v0, :cond_a

    move v0, v2

    :goto_a
    xor-int/2addr v0, v4

    .line 390
    mul-int/2addr v0, v5

    .line 391
    iget-boolean v4, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->is_required:Z

    if-eqz v4, :cond_b

    :goto_b
    xor-int/2addr v0, v2

    .line 392
    mul-int v2, v0, v5

    .line 393
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->description:Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    :goto_c
    xor-int/2addr v0, v2

    .line 394
    mul-int v2, v0, v5

    .line 395
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->formatting:Ljava/lang/String;

    if-nez v0, :cond_d

    move v0, v1

    :goto_d
    xor-int/2addr v0, v2

    .line 396
    mul-int/2addr v0, v5

    .line 397
    iget v2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->input_length:I

    xor-int/2addr v0, v2

    .line 398
    mul-int v2, v0, v5

    .line 399
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->input_type:Ljava/lang/String;

    if-nez v0, :cond_e

    move v0, v1

    :goto_e
    xor-int/2addr v0, v2

    .line 400
    mul-int v2, v0, v5

    .line 401
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->shared_required_conditions:Ljava/util/List;

    if-nez v0, :cond_f

    move v0, v1

    :goto_f
    xor-int/2addr v0, v2

    .line 402
    mul-int v2, v0, v5

    .line 403
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->shared_required_id:Ljava/lang/String;

    if-nez v0, :cond_10

    move v0, v1

    :goto_10
    xor-int/2addr v0, v2

    .line 404
    mul-int/2addr v0, v5

    .line 405
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->shared_value_id:Ljava/lang/String;

    if-nez v2, :cond_11

    :goto_11
    xor-int/2addr v0, v1

    .line 406
    return v0

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->group:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 371
    :cond_1
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 373
    :cond_2
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->image:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 375
    :cond_3
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->initial_value_key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 377
    :cond_4
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->label:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 379
    :cond_5
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->must_match_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 381
    :cond_6
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->placeholder:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 383
    :cond_7
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 385
    :cond_8
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->visibility_conditions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 387
    :cond_9
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->visibility_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_9

    :cond_a
    move v0, v3

    .line 389
    goto/16 :goto_a

    :cond_b
    move v2, v3

    .line 391
    goto/16 :goto_b

    .line 393
    :cond_c
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->description:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 395
    :cond_d
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->formatting:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 399
    :cond_e
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->input_type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 401
    :cond_f
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->shared_required_conditions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 403
    :cond_10
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->shared_required_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_10

    .line 405
    :cond_11
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->shared_value_id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto/16 :goto_11
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->description:Ljava/lang/String;

    .line 219
    return-void
.end method

.method public final setFormatting(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->formatting:Ljava/lang/String;

    .line 231
    return-void
.end method

.method public final setGroup(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->group:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public final setHasError(Z)V
    .locals 0

    .prologue
    .line 196
    iput-boolean p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->has_error:Z

    .line 197
    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->id:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public final setImage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->image:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public final setInitialValueKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->initial_value_key:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public final setInputLength(I)V
    .locals 0

    .prologue
    .line 241
    iput p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->input_length:I

    .line 242
    return-void
.end method

.method public final setInputType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->input_type:Ljava/lang/String;

    .line 254
    return-void
.end method

.method public final setIsRequired(Z)V
    .locals 0

    .prologue
    .line 206
    iput-boolean p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->is_required:Z

    .line 207
    return-void
.end method

.method public final setLabel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->label:Ljava/lang/String;

    .line 127
    return-void
.end method

.method public final setMustMatchId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->must_match_id:Ljava/lang/String;

    .line 139
    return-void
.end method

.method public final setPlaceholder(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->placeholder:Ljava/lang/String;

    .line 151
    return-void
.end method

.method public final setSharedRequiredConditions(Ljava/util/List;)V
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
    .line 265
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->shared_required_conditions:Ljava/util/List;

    .line 266
    return-void
.end method

.method public final setSharedRequiredId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->shared_required_id:Ljava/lang/String;

    .line 278
    return-void
.end method

.method public final setSharedValueId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->shared_value_id:Ljava/lang/String;

    .line 290
    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->type:Ljava/lang/String;

    .line 163
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
    .line 174
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->visibility_conditions:Ljava/util/List;

    .line 175
    return-void
.end method

.method public final setVisibilityId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->visibility_id:Ljava/lang/String;

    .line 187
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "EditField{group="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->group:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->image:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", initial_value_key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->initial_value_key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", must_match_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->must_match_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", placeholder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->placeholder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", visibility_conditions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->visibility_conditions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", visibility_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->visibility_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", has_error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->has_error:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", is_required="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->is_required:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", formatting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->formatting:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", input_length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->input_length:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", input_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->input_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", shared_required_conditions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->shared_required_conditions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", shared_required_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->shared_required_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", shared_value_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->shared_value_id:Ljava/lang/String;

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
    .line 454
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->group:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 455
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 456
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->image:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 457
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->initial_value_key:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 458
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->label:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 459
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->must_match_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 460
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->placeholder:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 461
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 462
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->visibility_conditions:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 463
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->visibility_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 464
    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->has_error:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 465
    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->is_required:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 466
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 467
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->formatting:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 468
    iget v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->input_length:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 469
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->input_type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 470
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->shared_required_conditions:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 471
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->shared_required_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 472
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_EditField;->shared_value_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 473
    return-void
.end method
