.class public final Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;
.super Lcom/ubercab/experiment/model/ExperimentDefinition;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/experiment/model/ExperimentDefinition;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;

.field private static final SHAPE_PROPERTIES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljvr",
            "<",
            "Lcom/ubercab/experiment/model/ExperimentDefinition;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private description:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private is_feature_flag:Z

.field private name:Ljava/lang/String;

.field private treatment_groups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/experiment/model/TreatmentGroupDefinition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 14
    new-instance v0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$1;

    invoke-direct {v0}, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$1;-><init>()V

    sput-object v0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    const-class v0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    .line 37
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;

    const/4 v2, 0x0

    sget-object v3, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;->NAME:Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;->DESCRIPTION:Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;->TREATMENT_GROUPS:Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;->ID:Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;->IS_FEATURE_FLAG:Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->SHAPE_PROPERTIES:Ljava/util/Set;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/ubercab/experiment/model/ExperimentDefinition;-><init>()V

    .line 46
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/ubercab/experiment/model/ExperimentDefinition;-><init>()V

    .line 49
    sget-object v0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->name:Ljava/lang/String;

    .line 50
    sget-object v0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->description:Ljava/lang/String;

    .line 51
    sget-object v0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->treatment_groups:Ljava/util/List;

    .line 52
    sget-object v0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->id:Ljava/lang/String;

    .line 53
    sget-object v0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->is_feature_flag:Z

    .line 54
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$1;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 132
    if-ne p0, p1, :cond_1

    .line 158
    :cond_0
    :goto_0
    return v0

    .line 136
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 137
    goto :goto_0

    .line 140
    :cond_3
    check-cast p1, Lcom/ubercab/experiment/model/ExperimentDefinition;

    .line 142
    invoke-virtual {p1}, Lcom/ubercab/experiment/model/ExperimentDefinition;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/experiment/model/ExperimentDefinition;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 143
    goto :goto_0

    .line 142
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 145
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/experiment/model/ExperimentDefinition;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/experiment/model/ExperimentDefinition;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 146
    goto :goto_0

    .line 145
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 148
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/experiment/model/ExperimentDefinition;->getTreatmentGroups()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/experiment/model/ExperimentDefinition;->getTreatmentGroups()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->getTreatmentGroups()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 149
    goto :goto_0

    .line 148
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->getTreatmentGroups()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_a

    .line 151
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/experiment/model/ExperimentDefinition;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/experiment/model/ExperimentDefinition;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 152
    goto :goto_0

    .line 151
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    .line 154
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/experiment/model/ExperimentDefinition;->getIsFeatureFlag()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->getIsFeatureFlag()Z

    move-result v3

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 155
    goto/16 :goto_0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 2

    .prologue
    .line 74
    sget-object v0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;->DESCRIPTION:Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;

    iget-object v1, p0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->description:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method final getId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 104
    sget-object v0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;->ID:Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;

    iget-object v1, p0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->id:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method final getIsFeatureFlag()Z
    .locals 2

    .prologue
    .line 118
    sget-object v0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;->IS_FEATURE_FLAG:Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;

    iget-boolean v1, p0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->is_feature_flag:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 59
    sget-object v0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;->NAME:Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;

    iget-object v1, p0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->name:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getTreatmentGroups()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/experiment/model/TreatmentGroupDefinition;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    sget-object v0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;->TREATMENT_GROUPS:Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;

    iget-object v1, p0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->treatment_groups:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 165
    iget-object v0, p0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 166
    mul-int v2, v0, v3

    .line 167
    iget-object v0, p0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->description:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 168
    mul-int v2, v0, v3

    .line 169
    iget-object v0, p0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->treatment_groups:Ljava/util/List;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 170
    mul-int/2addr v0, v3

    .line 171
    iget-object v2, p0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->id:Ljava/lang/String;

    if-nez v2, :cond_3

    :goto_3
    xor-int/2addr v0, v1

    .line 172
    mul-int v1, v0, v3

    .line 173
    iget-boolean v0, p0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->is_feature_flag:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x4cf

    :goto_4
    xor-int/2addr v0, v1

    .line 174
    return v0

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->description:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->treatment_groups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_2

    .line 171
    :cond_3
    iget-object v1, p0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3

    .line 173
    :cond_4
    const/16 v0, 0x4d5

    goto :goto_4
.end method

.method final setDescription(Ljava/lang/String;)Lcom/ubercab/experiment/model/ExperimentDefinition;
    .locals 2

    .prologue
    .line 80
    iget-object v1, p0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->description:Ljava/lang/String;

    .line 81
    sget-object v0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;->DESCRIPTION:Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->description:Ljava/lang/String;

    .line 82
    sget-object v0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;->DESCRIPTION:Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    return-object p0
.end method

.method final setId(Ljava/lang/String;)Lcom/ubercab/experiment/model/ExperimentDefinition;
    .locals 2

    .prologue
    .line 110
    iget-object v1, p0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->id:Ljava/lang/String;

    .line 111
    sget-object v0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;->ID:Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->id:Ljava/lang/String;

    .line 112
    sget-object v0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;->ID:Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    return-object p0
.end method

.method final setIsFeatureFlag(Z)Lcom/ubercab/experiment/model/ExperimentDefinition;
    .locals 4

    .prologue
    .line 124
    iget-boolean v1, p0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->is_feature_flag:Z

    .line 125
    sget-object v0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;->IS_FEATURE_FLAG:Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->is_feature_flag:Z

    .line 126
    sget-object v0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;->IS_FEATURE_FLAG:Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    return-object p0
.end method

.method final setName(Ljava/lang/String;)Lcom/ubercab/experiment/model/ExperimentDefinition;
    .locals 2

    .prologue
    .line 65
    iget-object v1, p0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->name:Ljava/lang/String;

    .line 66
    sget-object v0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;->NAME:Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->name:Ljava/lang/String;

    .line 67
    sget-object v0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;->NAME:Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    return-object p0
.end method

.method final setTreatmentGroups(Ljava/util/List;)Lcom/ubercab/experiment/model/ExperimentDefinition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/experiment/model/TreatmentGroupDefinition;",
            ">;)",
            "Lcom/ubercab/experiment/model/ExperimentDefinition;"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v1, p0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->treatment_groups:Ljava/util/List;

    .line 96
    sget-object v0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;->TREATMENT_GROUPS:Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->treatment_groups:Ljava/util/List;

    .line 97
    sget-object v0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;->TREATMENT_GROUPS:Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ExperimentDefinition{name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", treatment_groups="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->treatment_groups:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", is_feature_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->is_feature_flag:Z

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
    .line 194
    iget-object v0, p0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 195
    iget-object v0, p0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 196
    iget-object v0, p0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->treatment_groups:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 197
    iget-object v0, p0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 198
    iget-boolean v0, p0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->is_feature_flag:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 199
    return-void
.end method
