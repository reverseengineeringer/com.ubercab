.class public final Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_DateComponent;
.super Lcom/ubercab/android/partner/funnel/signup/form/model/DateComponent;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/android/partner/funnel/signup/form/model/DateComponent;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private currentValue:Ljava/lang/String;

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
    new-instance v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_DateComponent$1;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_DateComponent$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_DateComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    const-class v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_DateComponent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_DateComponent;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/DateComponent;-><init>()V

    .line 38
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/DateComponent;-><init>()V

    .line 41
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_DateComponent;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_DateComponent;->id:Ljava/lang/String;

    .line 42
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_DateComponent;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_DateComponent;->type:Ljava/lang/String;

    .line 43
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_DateComponent;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_DateComponent;->icon:Ljava/lang/String;

    .line 44
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_DateComponent;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_DateComponent;->title:Ljava/lang/String;

    .line 45
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_DateComponent;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_DateComponent;->description:Ljava/lang/String;

    .line 46
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_DateComponent;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_DateComponent;->dependencies:Ljava/util/List;

    .line 47
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_DateComponent;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_DateComponent;->options:Ljava/util/Map;

    .line 48
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_DateComponent;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_DateComponent;->currentValue:Ljava/lang/String;

    .line 49
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_DateComponent;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_DateComponent;->required:Z

    .line 50
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_DateComponent$1;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_DateComponent;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 144
    if-ne p0, p1, :cond_1

    .line 182
    :cond_0
    :goto_0
    return v0

    .line 148
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 149
    goto :goto_0

    .line 152
    :cond_3
    check-cast p1, Lcom/ubercab/android/partner/funnel/signup/form/model/DateComponent;

    .line 154
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/DateComponent;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/DateComponent;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_DateComponent;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 155
    goto :goto_0

    .line 154
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_DateComponent;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 157
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/DateComponent;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/DateComponent;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_DateComponent;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 158
    goto :goto_0

    .line 157
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_DateComponent;->getType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 160
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/DateComponent;->getIcon()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/DateComponent;->getIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_DateComponent;->getIcon()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 161
    goto :goto_0

    .line 160
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_DateComponent;->getIcon()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 163
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/DateComponent;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/DateComponent;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_DateComponent;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 164
    goto :goto_0

    .line 163
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_DateComponent;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    .line 166
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/DateComponent;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/DateComponent;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_DateComponent;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 167
    goto/16 :goto_0

    .line 166
    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_DateComponent;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    .line 169
    :cond_12
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/DateComponent;->getDependencies()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/DateComponent;->getDependencies()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_DateComponent;->getDependencies()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    .line 170
    goto/16 :goto_0

    .line 169
    :cond_14
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_DateComponent;->getDependencies()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_13

    .line 172
    :cond_15
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/DateComponent;->getOptions()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/DateComponent;->getOptions()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_DateComponent;->getOptions()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_16
    move v0, v1

    .line 173
    goto/16 :goto_0

    .line 172
    :cond_17
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_DateComponent;->getOptions()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_16

    .line 175
    :cond_18
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/DateComponent;->getCurrentValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/DateComponent;->getCurrentValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_DateComponent;->getCurrentValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_19
    move v0, v1

    .line 176
    goto/16 :goto_0

    .line 175
    :cond_1a
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_DateComponent;->getCurrentValue()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_19

    .line 178
    :cond_1b
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/DateComponent;->getRequired()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_DateComponent;->getRequired()Z

    move-result v3

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 179
    goto/16 :goto_0
.end method

.method public final getCurrentValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_DateComponent;->currentValue:Ljava/lang/String;

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
    .line 104
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_DateComponent;->dependencies:Ljava/util/List;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_DateComponent;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_DateComponent;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_DateComponent;->id:Ljava/lang/String;

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
    .line 114
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_DateComponent;->options:Ljava/util/Map;

    return-object v0
.end method

.method public final getRequired()Z
    .locals 1

    .prologue
    .line 134
    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_DateComponent;->required:Z

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_DateComponent;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_DateComponent;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 189
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_DateComponent;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 190
    mul-int v2, v0, v3

    .line 191
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_DateComponent;->type:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 192
    mul-int v2, v0, v3

    .line 193
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_DateComponent;->icon:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 194
    mul-int v2, v0, v3

    .line 195
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_DateComponent;->title:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 196
    mul-int v2, v0, v3

    .line 197
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_DateComponent;->description:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 198
    mul-int v2, v0, v3

    .line 199
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_DateComponent;->dependencies:Ljava/util/List;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 200
    mul-int v2, v0, v3

    .line 201
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_DateComponent;->options:Ljava/util/Map;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v2

    .line 202
    mul-int/2addr v0, v3

    .line 203
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_DateComponent;->currentValue:Ljava/lang/String;

    if-nez v2, :cond_7

    :goto_7
    xor-int/2addr v0, v1

    .line 204
    mul-int v1, v0, v3

    .line 205
    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_DateComponent;->required:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x4cf

    :goto_8
    xor-int/2addr v0, v1

    .line 206
    return v0

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_DateComponent;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_DateComponent;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 193
    :cond_2
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_DateComponent;->icon:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 195
    :cond_3
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_DateComponent;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 197
    :cond_4
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_DateComponent;->description:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 199
    :cond_5
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_DateComponent;->dependencies:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_5

    .line 201
    :cond_6
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_DateComponent;->options:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_6

    .line 203
    :cond_7
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_DateComponent;->currentValue:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_7

    .line 205
    :cond_8
    const/16 v0, 0x4d5

    goto :goto_8
.end method

.method public final setCurrentValue(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_DateComponent;->currentValue:Ljava/lang/String;

    .line 130
    return-void
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
    .line 109
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_DateComponent;->dependencies:Ljava/util/List;

    .line 110
    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_DateComponent;->description:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_DateComponent;->icon:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_DateComponent;->id:Ljava/lang/String;

    .line 60
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
    .line 119
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_DateComponent;->options:Ljava/util/Map;

    .line 120
    return-void
.end method

.method public final setRequired(Z)V
    .locals 0

    .prologue
    .line 139
    iput-boolean p1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_DateComponent;->required:Z

    .line 140
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_DateComponent;->title:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_DateComponent;->type:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "DateComponent{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_DateComponent;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_DateComponent;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_DateComponent;->icon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_DateComponent;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_DateComponent;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", dependencies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_DateComponent;->dependencies:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_DateComponent;->options:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", currentValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_DateComponent;->currentValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", required="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_DateComponent;->required:Z

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
    .line 234
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_DateComponent;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 235
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_DateComponent;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 236
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_DateComponent;->icon:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 237
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_DateComponent;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 238
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_DateComponent;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 239
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_DateComponent;->dependencies:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 240
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_DateComponent;->options:Ljava/util/Map;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 241
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_DateComponent;->currentValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 242
    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_DateComponent;->required:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 243
    return-void
.end method
