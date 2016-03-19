.class public final Lcom/ubercab/rds/core/model/Shape_SupportNode;
.super Lcom/ubercab/rds/core/model/SupportNode;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/rds/core/model/SupportNode;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rds/core/model/SupportNode;",
            ">;"
        }
    .end annotation
.end field

.field private components:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rds/core/model/SupportFormComponent;",
            ">;"
        }
    .end annotation
.end field

.field private created:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private device_type:Ljava/lang/String;

.field private icon_type:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private is_visible:Z

.field private issue_type:Ljava/lang/String;

.field private labels:Ljava/util/Map;
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

.field private territories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rds/core/model/SupportTerritory;",
            ">;"
        }
    .end annotation
.end field

.field private type:Ljava/lang/String;

.field private updated:Ljava/lang/String;

.field private updated_by:Ljava/lang/String;

.field private user_type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/ubercab/rds/core/model/Shape_SupportNode$1;

    invoke-direct {v0}, Lcom/ubercab/rds/core/model/Shape_SupportNode$1;-><init>()V

    sput-object v0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    const-class v0, Lcom/ubercab/rds/core/model/Shape_SupportNode;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/ubercab/rds/core/model/SupportNode;-><init>()V

    .line 42
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/ubercab/rds/core/model/SupportNode;-><init>()V

    .line 45
    sget-object v0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->is_visible:Z

    .line 46
    sget-object v0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->created:Ljava/lang/String;

    .line 47
    sget-object v0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->description:Ljava/lang/String;

    .line 48
    sget-object v0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->device_type:Ljava/lang/String;

    .line 49
    sget-object v0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->icon_type:Ljava/lang/String;

    .line 50
    sget-object v0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->id:Ljava/lang/String;

    .line 51
    sget-object v0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->issue_type:Ljava/lang/String;

    .line 52
    sget-object v0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->type:Ljava/lang/String;

    .line 53
    sget-object v0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->updated:Ljava/lang/String;

    .line 54
    sget-object v0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->updated_by:Ljava/lang/String;

    .line 55
    sget-object v0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->user_type:Ljava/lang/String;

    .line 56
    sget-object v0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->components:Ljava/util/List;

    .line 57
    sget-object v0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->children:Ljava/util/List;

    .line 58
    sget-object v0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->territories:Ljava/util/List;

    .line 59
    sget-object v0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->labels:Ljava/util/Map;

    .line 60
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/rds/core/model/Shape_SupportNode$1;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/ubercab/rds/core/model/Shape_SupportNode;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 381
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 230
    if-ne p0, p1, :cond_1

    .line 286
    :cond_0
    :goto_0
    return v0

    .line 234
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 235
    goto :goto_0

    .line 238
    :cond_3
    check-cast p1, Lcom/ubercab/rds/core/model/SupportNode;

    .line 240
    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/SupportNode;->getIsVisible()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_SupportNode;->getIsVisible()Z

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 241
    goto :goto_0

    .line 243
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/SupportNode;->getCreated()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/SupportNode;->getCreated()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_SupportNode;->getCreated()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    move v0, v1

    .line 244
    goto :goto_0

    .line 243
    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_SupportNode;->getCreated()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    .line 246
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/SupportNode;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/SupportNode;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_SupportNode;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_8
    move v0, v1

    .line 247
    goto :goto_0

    .line 246
    :cond_9
    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_SupportNode;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    .line 249
    :cond_a
    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/SupportNode;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/SupportNode;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_SupportNode;->getDeviceType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_b
    move v0, v1

    .line 250
    goto :goto_0

    .line 249
    :cond_c
    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_SupportNode;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    .line 252
    :cond_d
    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/SupportNode;->getIconType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/SupportNode;->getIconType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_SupportNode;->getIconType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_e
    move v0, v1

    .line 253
    goto/16 :goto_0

    .line 252
    :cond_f
    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_SupportNode;->getIconType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    .line 255
    :cond_10
    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/SupportNode;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/SupportNode;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_SupportNode;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    :cond_11
    move v0, v1

    .line 256
    goto/16 :goto_0

    .line 255
    :cond_12
    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_SupportNode;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    .line 258
    :cond_13
    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/SupportNode;->getIssueType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/SupportNode;->getIssueType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_SupportNode;->getIssueType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    :cond_14
    move v0, v1

    .line 259
    goto/16 :goto_0

    .line 258
    :cond_15
    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_SupportNode;->getIssueType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    .line 261
    :cond_16
    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/SupportNode;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/SupportNode;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_SupportNode;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    :cond_17
    move v0, v1

    .line 262
    goto/16 :goto_0

    .line 261
    :cond_18
    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_SupportNode;->getType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    .line 264
    :cond_19
    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/SupportNode;->getUpdated()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/SupportNode;->getUpdated()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_SupportNode;->getUpdated()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    :cond_1a
    move v0, v1

    .line 265
    goto/16 :goto_0

    .line 264
    :cond_1b
    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_SupportNode;->getUpdated()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1a

    .line 267
    :cond_1c
    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/SupportNode;->getUpdatedBy()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/SupportNode;->getUpdatedBy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_SupportNode;->getUpdatedBy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    :cond_1d
    move v0, v1

    .line 268
    goto/16 :goto_0

    .line 267
    :cond_1e
    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_SupportNode;->getUpdatedBy()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1d

    .line 270
    :cond_1f
    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/SupportNode;->getUserType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/SupportNode;->getUserType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_SupportNode;->getUserType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    :cond_20
    move v0, v1

    .line 271
    goto/16 :goto_0

    .line 270
    :cond_21
    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_SupportNode;->getUserType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_20

    .line 273
    :cond_22
    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/SupportNode;->getComponents()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/SupportNode;->getComponents()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_SupportNode;->getComponents()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    :cond_23
    move v0, v1

    .line 274
    goto/16 :goto_0

    .line 273
    :cond_24
    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_SupportNode;->getComponents()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_23

    .line 276
    :cond_25
    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/SupportNode;->getChildren()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/SupportNode;->getChildren()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_SupportNode;->getChildren()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    :cond_26
    move v0, v1

    .line 277
    goto/16 :goto_0

    .line 276
    :cond_27
    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_SupportNode;->getChildren()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_26

    .line 279
    :cond_28
    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/SupportNode;->getTerritories()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/SupportNode;->getTerritories()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_SupportNode;->getTerritories()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    :cond_29
    move v0, v1

    .line 280
    goto/16 :goto_0

    .line 279
    :cond_2a
    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_SupportNode;->getTerritories()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_29

    .line 282
    :cond_2b
    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/SupportNode;->getLabels()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/SupportNode;->getLabels()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_SupportNode;->getLabels()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 283
    goto/16 :goto_0

    .line 282
    :cond_2c
    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_SupportNode;->getLabels()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rds/core/model/SupportNode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 197
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->children:Ljava/util/List;

    return-object v0
.end method

.method public final getComponents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rds/core/model/SupportFormComponent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 186
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->components:Ljava/util/List;

    return-object v0
.end method

.method public final getCreated()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->created:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->device_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->icon_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getIsVisible()Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->is_visible:Z

    return v0
.end method

.method public final getIssueType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->issue_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabels()Ljava/util/Map;
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
    .line 219
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->labels:Ljava/util/Map;

    return-object v0
.end method

.method public final getTerritories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rds/core/model/SupportTerritory;",
            ">;"
        }
    .end annotation

    .prologue
    .line 208
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->territories:Ljava/util/List;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdated()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->updated:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdatedBy()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->updated_by:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->user_type:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 293
    iget-boolean v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->is_visible:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    xor-int/2addr v0, v3

    .line 294
    mul-int v2, v0, v3

    .line 295
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->created:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 296
    mul-int v2, v0, v3

    .line 297
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->description:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 298
    mul-int v2, v0, v3

    .line 299
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->device_type:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 300
    mul-int v2, v0, v3

    .line 301
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->icon_type:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 302
    mul-int v2, v0, v3

    .line 303
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->id:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 304
    mul-int v2, v0, v3

    .line 305
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->issue_type:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v2

    .line 306
    mul-int v2, v0, v3

    .line 307
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->type:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    xor-int/2addr v0, v2

    .line 308
    mul-int v2, v0, v3

    .line 309
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->updated:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    xor-int/2addr v0, v2

    .line 310
    mul-int v2, v0, v3

    .line 311
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->updated_by:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    :goto_9
    xor-int/2addr v0, v2

    .line 312
    mul-int v2, v0, v3

    .line 313
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->user_type:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v1

    :goto_a
    xor-int/2addr v0, v2

    .line 314
    mul-int v2, v0, v3

    .line 315
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->components:Ljava/util/List;

    if-nez v0, :cond_b

    move v0, v1

    :goto_b
    xor-int/2addr v0, v2

    .line 316
    mul-int v2, v0, v3

    .line 317
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->children:Ljava/util/List;

    if-nez v0, :cond_c

    move v0, v1

    :goto_c
    xor-int/2addr v0, v2

    .line 318
    mul-int v2, v0, v3

    .line 319
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->territories:Ljava/util/List;

    if-nez v0, :cond_d

    move v0, v1

    :goto_d
    xor-int/2addr v0, v2

    .line 320
    mul-int/2addr v0, v3

    .line 321
    iget-object v2, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->labels:Ljava/util/Map;

    if-nez v2, :cond_e

    :goto_e
    xor-int/2addr v0, v1

    .line 322
    return v0

    .line 293
    :cond_0
    const/16 v0, 0x4d5

    goto :goto_0

    .line 295
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->created:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 297
    :cond_2
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->description:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 299
    :cond_3
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->device_type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 301
    :cond_4
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->icon_type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 303
    :cond_5
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 305
    :cond_6
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->issue_type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 307
    :cond_7
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 309
    :cond_8
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->updated:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    .line 311
    :cond_9
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->updated_by:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    .line 313
    :cond_a
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->user_type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    .line 315
    :cond_b
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->components:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_b

    .line 317
    :cond_c
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_c

    .line 319
    :cond_d
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->territories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_d

    .line 321
    :cond_e
    iget-object v1, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->labels:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    goto :goto_e
.end method

.method public final setChildren(Ljava/util/List;)Lcom/ubercab/rds/core/model/SupportNode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rds/core/model/SupportNode;",
            ">;)",
            "Lcom/ubercab/rds/core/model/SupportNode;"
        }
    .end annotation

    .prologue
    .line 202
    iput-object p1, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->children:Ljava/util/List;

    .line 203
    return-object p0
.end method

.method public final setComponents(Ljava/util/List;)Lcom/ubercab/rds/core/model/SupportNode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rds/core/model/SupportFormComponent;",
            ">;)",
            "Lcom/ubercab/rds/core/model/SupportNode;"
        }
    .end annotation

    .prologue
    .line 191
    iput-object p1, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->components:Ljava/util/List;

    .line 192
    return-object p0
.end method

.method public final setCreated(Ljava/lang/String;)Lcom/ubercab/rds/core/model/SupportNode;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->created:Ljava/lang/String;

    .line 81
    return-object p0
.end method

.method public final setDescription(Ljava/lang/String;)Lcom/ubercab/rds/core/model/SupportNode;
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->description:Ljava/lang/String;

    .line 92
    return-object p0
.end method

.method public final setDeviceType(Ljava/lang/String;)Lcom/ubercab/rds/core/model/SupportNode;
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->device_type:Ljava/lang/String;

    .line 103
    return-object p0
.end method

.method public final setIconType(Ljava/lang/String;)Lcom/ubercab/rds/core/model/SupportNode;
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->icon_type:Ljava/lang/String;

    .line 114
    return-object p0
.end method

.method public final setId(Ljava/lang/String;)Lcom/ubercab/rds/core/model/SupportNode;
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->id:Ljava/lang/String;

    .line 125
    return-object p0
.end method

.method public final setIsVisible(Z)Lcom/ubercab/rds/core/model/SupportNode;
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->is_visible:Z

    .line 70
    return-object p0
.end method

.method public final setIssueType(Ljava/lang/String;)Lcom/ubercab/rds/core/model/SupportNode;
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->issue_type:Ljava/lang/String;

    .line 136
    return-object p0
.end method

.method public final setLabels(Ljava/util/Map;)Lcom/ubercab/rds/core/model/SupportNode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/rds/core/model/SupportNode;"
        }
    .end annotation

    .prologue
    .line 224
    iput-object p1, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->labels:Ljava/util/Map;

    .line 225
    return-object p0
.end method

.method public final setTerritories(Ljava/util/List;)Lcom/ubercab/rds/core/model/SupportNode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rds/core/model/SupportTerritory;",
            ">;)",
            "Lcom/ubercab/rds/core/model/SupportNode;"
        }
    .end annotation

    .prologue
    .line 213
    iput-object p1, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->territories:Ljava/util/List;

    .line 214
    return-object p0
.end method

.method public final setType(Ljava/lang/String;)Lcom/ubercab/rds/core/model/SupportNode;
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->type:Ljava/lang/String;

    .line 148
    return-object p0
.end method

.method public final setUpdated(Ljava/lang/String;)Lcom/ubercab/rds/core/model/SupportNode;
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->updated:Ljava/lang/String;

    .line 159
    return-object p0
.end method

.method public final setUpdatedBy(Ljava/lang/String;)Lcom/ubercab/rds/core/model/SupportNode;
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->updated_by:Ljava/lang/String;

    .line 170
    return-object p0
.end method

.method public final setUserType(Ljava/lang/String;)Lcom/ubercab/rds/core/model/SupportNode;
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->user_type:Ljava/lang/String;

    .line 181
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SupportNode{is_visible="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->is_visible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", created="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->created:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", device_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->device_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", icon_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->icon_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", issue_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->issue_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", updated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->updated:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", updated_by="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->updated_by:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", user_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->user_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", components="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->components:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->children:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", territories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->territories:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", labels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->labels:Ljava/util/Map;

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
    .line 362
    iget-boolean v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->is_visible:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 363
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->created:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 364
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 365
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->device_type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 366
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->icon_type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 367
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 368
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->issue_type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 369
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 370
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->updated:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 371
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->updated_by:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 372
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->user_type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 373
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->components:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 374
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->children:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 375
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->territories:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 376
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportNode;->labels:Ljava/util/Map;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 377
    return-void
.end method
