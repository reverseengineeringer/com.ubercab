.class public final Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;
.super Lcom/ubercab/rds/core/model/SupportFormComponent;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/rds/core/model/SupportFormComponent;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private default_value:Z

.field private enable_photo_upload:Z

.field private form_key:Ljava/lang/String;

.field private form_key_id:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private is_half_width:Z

.field private is_hidden:Z

.field private is_required:Z

.field private localized_content:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/rds/core/model/SupportFormContent;",
            ">;"
        }
    .end annotation
.end field

.field private type:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent$1;

    invoke-direct {v0}, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent$1;-><init>()V

    sput-object v0, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    const-class v0, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/ubercab/rds/core/model/SupportFormComponent;-><init>()V

    .line 37
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/ubercab/rds/core/model/SupportFormComponent;-><init>()V

    .line 40
    sget-object v0, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;->default_value:Z

    .line 41
    sget-object v0, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;->enable_photo_upload:Z

    .line 42
    sget-object v0, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;->is_half_width:Z

    .line 43
    sget-object v0, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;->is_hidden:Z

    .line 44
    sget-object v0, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;->is_required:Z

    .line 45
    sget-object v0, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;->form_key:Ljava/lang/String;

    .line 46
    sget-object v0, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;->form_key_id:Ljava/lang/String;

    .line 47
    sget-object v0, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;->id:Ljava/lang/String;

    .line 48
    sget-object v0, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;->type:Ljava/lang/String;

    .line 49
    sget-object v0, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;->value:Ljava/lang/String;

    .line 50
    sget-object v0, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;->localized_content:Ljava/util/Map;

    .line 51
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/rds/core/model/Shape_SupportFormComponent$1;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 295
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 176
    if-ne p0, p1, :cond_1

    .line 220
    :cond_0
    :goto_0
    return v0

    .line 180
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 181
    goto :goto_0

    .line 184
    :cond_3
    check-cast p1, Lcom/ubercab/rds/core/model/SupportFormComponent;

    .line 186
    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/SupportFormComponent;->getDefaultValue()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;->getDefaultValue()Z

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 187
    goto :goto_0

    .line 189
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/SupportFormComponent;->getEnablePhotoUpload()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;->getEnablePhotoUpload()Z

    move-result v3

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 190
    goto :goto_0

    .line 192
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/SupportFormComponent;->getIsHalfWidth()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;->getIsHalfWidth()Z

    move-result v3

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 193
    goto :goto_0

    .line 195
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/SupportFormComponent;->getIsHidden()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;->getIsHidden()Z

    move-result v3

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 196
    goto :goto_0

    .line 198
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/SupportFormComponent;->getIsRequired()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;->getIsRequired()Z

    move-result v3

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 199
    goto :goto_0

    .line 201
    :cond_8
    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/SupportFormComponent;->getFormKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/SupportFormComponent;->getFormKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;->getFormKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_9
    move v0, v1

    .line 202
    goto :goto_0

    .line 201
    :cond_a
    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;->getFormKey()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    .line 204
    :cond_b
    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/SupportFormComponent;->getFormKeyId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/SupportFormComponent;->getFormKeyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;->getFormKeyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_c
    move v0, v1

    .line 205
    goto :goto_0

    .line 204
    :cond_d
    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;->getFormKeyId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    .line 207
    :cond_e
    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/SupportFormComponent;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/SupportFormComponent;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_f
    move v0, v1

    .line 208
    goto/16 :goto_0

    .line 207
    :cond_10
    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    .line 210
    :cond_11
    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/SupportFormComponent;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/SupportFormComponent;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    :cond_12
    move v0, v1

    .line 211
    goto/16 :goto_0

    .line 210
    :cond_13
    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;->getType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    .line 213
    :cond_14
    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/SupportFormComponent;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/SupportFormComponent;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    :cond_15
    move v0, v1

    .line 214
    goto/16 :goto_0

    .line 213
    :cond_16
    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;->getValue()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    .line 216
    :cond_17
    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/SupportFormComponent;->getLocalizedContent()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/SupportFormComponent;->getLocalizedContent()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;->getLocalizedContent()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 217
    goto/16 :goto_0

    .line 216
    :cond_18
    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;->getLocalizedContent()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getDefaultValue()Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;->default_value:Z

    return v0
.end method

.method public final getEnablePhotoUpload()Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;->enable_photo_upload:Z

    return v0
.end method

.method public final getFormKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;->form_key:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormKeyId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;->form_key_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getIsHalfWidth()Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;->is_half_width:Z

    return v0
.end method

.method public final getIsHidden()Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;->is_hidden:Z

    return v0
.end method

.method public final getIsRequired()Z
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;->is_required:Z

    return v0
.end method

.method public final getLocalizedContent()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/rds/core/model/SupportFormContent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 165
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;->localized_content:Ljava/util/Map;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    const v5, 0xf4243

    .line 227
    iget-boolean v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;->default_value:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v5

    .line 228
    mul-int v4, v0, v5

    .line 229
    iget-boolean v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;->enable_photo_upload:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v4

    .line 230
    mul-int v4, v0, v5

    .line 231
    iget-boolean v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;->is_half_width:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v4

    .line 232
    mul-int v4, v0, v5

    .line 233
    iget-boolean v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;->is_hidden:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v4

    .line 234
    mul-int/2addr v0, v5

    .line 235
    iget-boolean v4, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;->is_required:Z

    if-eqz v4, :cond_4

    :goto_4
    xor-int/2addr v0, v1

    .line 236
    mul-int v1, v0, v5

    .line 237
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;->form_key:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v3

    :goto_5
    xor-int/2addr v0, v1

    .line 238
    mul-int v1, v0, v5

    .line 239
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;->form_key_id:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v3

    :goto_6
    xor-int/2addr v0, v1

    .line 240
    mul-int v1, v0, v5

    .line 241
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;->id:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v3

    :goto_7
    xor-int/2addr v0, v1

    .line 242
    mul-int v1, v0, v5

    .line 243
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;->type:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v3

    :goto_8
    xor-int/2addr v0, v1

    .line 244
    mul-int v1, v0, v5

    .line 245
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;->value:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v3

    :goto_9
    xor-int/2addr v0, v1

    .line 246
    mul-int/2addr v0, v5

    .line 247
    iget-object v1, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;->localized_content:Ljava/util/Map;

    if-nez v1, :cond_a

    :goto_a
    xor-int/2addr v0, v3

    .line 248
    return v0

    :cond_0
    move v0, v2

    .line 227
    goto :goto_0

    :cond_1
    move v0, v2

    .line 229
    goto :goto_1

    :cond_2
    move v0, v2

    .line 231
    goto :goto_2

    :cond_3
    move v0, v2

    .line 233
    goto :goto_3

    :cond_4
    move v1, v2

    .line 235
    goto :goto_4

    .line 237
    :cond_5
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;->form_key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 239
    :cond_6
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;->form_key_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 241
    :cond_7
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 243
    :cond_8
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    .line 245
    :cond_9
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    .line 247
    :cond_a
    iget-object v1, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;->localized_content:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v3

    goto :goto_a
.end method

.method public final setDefaultValue(Z)Lcom/ubercab/rds/core/model/SupportFormComponent;
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;->default_value:Z

    .line 61
    return-object p0
.end method

.method public final setEnablePhotoUpload(Z)Lcom/ubercab/rds/core/model/SupportFormComponent;
    .locals 0

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;->enable_photo_upload:Z

    .line 72
    return-object p0
.end method

.method public final setFormKey(Ljava/lang/String;)Lcom/ubercab/rds/core/model/SupportFormComponent;
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;->form_key:Ljava/lang/String;

    .line 116
    return-object p0
.end method

.method public final setFormKeyId(Ljava/lang/String;)Lcom/ubercab/rds/core/model/SupportFormComponent;
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;->form_key_id:Ljava/lang/String;

    .line 127
    return-object p0
.end method

.method public final setId(Ljava/lang/String;)Lcom/ubercab/rds/core/model/SupportFormComponent;
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;->id:Ljava/lang/String;

    .line 138
    return-object p0
.end method

.method public final setIsHalfWidth(Z)Lcom/ubercab/rds/core/model/SupportFormComponent;
    .locals 0

    .prologue
    .line 82
    iput-boolean p1, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;->is_half_width:Z

    .line 83
    return-object p0
.end method

.method public final setIsHidden(Z)Lcom/ubercab/rds/core/model/SupportFormComponent;
    .locals 0

    .prologue
    .line 93
    iput-boolean p1, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;->is_hidden:Z

    .line 94
    return-object p0
.end method

.method public final setIsRequired(Z)Lcom/ubercab/rds/core/model/SupportFormComponent;
    .locals 0

    .prologue
    .line 104
    iput-boolean p1, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;->is_required:Z

    .line 105
    return-object p0
.end method

.method public final setLocalizedContent(Ljava/util/Map;)Lcom/ubercab/rds/core/model/SupportFormComponent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/rds/core/model/SupportFormContent;",
            ">;)",
            "Lcom/ubercab/rds/core/model/SupportFormComponent;"
        }
    .end annotation

    .prologue
    .line 170
    iput-object p1, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;->localized_content:Ljava/util/Map;

    .line 171
    return-object p0
.end method

.method public final setType(Ljava/lang/String;)Lcom/ubercab/rds/core/model/SupportFormComponent;
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;->type:Ljava/lang/String;

    .line 149
    return-object p0
.end method

.method public final setValue(Ljava/lang/String;)Lcom/ubercab/rds/core/model/SupportFormComponent;
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;->value:Ljava/lang/String;

    .line 160
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SupportFormComponent{default_value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;->default_value:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", enable_photo_upload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;->enable_photo_upload:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", is_half_width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;->is_half_width:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", is_hidden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;->is_hidden:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", is_required="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;->is_required:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", form_key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;->form_key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", form_key_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;->form_key_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", localized_content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;->localized_content:Ljava/util/Map;

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
    .line 280
    iget-boolean v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;->default_value:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 281
    iget-boolean v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;->enable_photo_upload:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 282
    iget-boolean v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;->is_half_width:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 283
    iget-boolean v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;->is_hidden:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 284
    iget-boolean v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;->is_required:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 285
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;->form_key:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 286
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;->form_key_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 287
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 288
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 289
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;->value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 290
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormComponent;->localized_content:Ljava/util/Map;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 291
    return-void
.end method
