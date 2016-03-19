.class public final Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;
.super Lcom/ubercab/experiment/model/TreatmentGroupDefinition;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/experiment/model/TreatmentGroupDefinition;",
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
            "Lcom/ubercab/experiment/model/TreatmentGroupDefinition;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private description:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private parameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private segment_uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 14
    new-instance v0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$1;

    invoke-direct {v0}, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$1;-><init>()V

    sput-object v0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    const-class v0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    .line 37
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;

    const/4 v2, 0x0

    sget-object v3, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;->ID:Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;->NAME:Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;->DESCRIPTION:Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;->PARAMETERS:Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;->SEGMENT_UUID:Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->SHAPE_PROPERTIES:Ljava/util/Set;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;-><init>()V

    .line 46
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;-><init>()V

    .line 49
    sget-object v0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->id:Ljava/lang/String;

    .line 50
    sget-object v0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->name:Ljava/lang/String;

    .line 51
    sget-object v0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->description:Ljava/lang/String;

    .line 52
    sget-object v0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->parameters:Ljava/util/Map;

    .line 53
    sget-object v0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->segment_uuid:Ljava/lang/String;

    .line 54
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$1;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 204
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 133
    if-ne p0, p1, :cond_1

    .line 159
    :cond_0
    :goto_0
    return v0

    .line 137
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 138
    goto :goto_0

    .line 141
    :cond_3
    check-cast p1, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;

    .line 143
    invoke-virtual {p1}, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 144
    goto :goto_0

    .line 143
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 146
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 147
    goto :goto_0

    .line 146
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 149
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 150
    goto :goto_0

    .line 149
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 152
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;->getParameters()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;->getParameters()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->getParameters()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 153
    goto :goto_0

    .line 152
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->getParameters()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_d

    .line 155
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;->getSegmentUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;->getSegmentUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->getSegmentUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 156
    goto/16 :goto_0

    .line 155
    :cond_10
    invoke-virtual {p0}, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->getSegmentUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 2

    .prologue
    .line 89
    sget-object v0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;->DESCRIPTION:Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;

    iget-object v1, p0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->description:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 59
    sget-object v0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;->ID:Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;

    iget-object v1, p0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->id:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 74
    sget-object v0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;->NAME:Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;

    iget-object v1, p0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->name:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getParameters()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 104
    sget-object v0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;->PARAMETERS:Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;

    iget-object v1, p0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->parameters:Ljava/util/Map;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method final getSegmentUuid()Ljava/lang/String;
    .locals 2

    .prologue
    .line 119
    sget-object v0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;->SEGMENT_UUID:Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;

    iget-object v1, p0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->segment_uuid:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 166
    iget-object v0, p0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 167
    mul-int v2, v0, v3

    .line 168
    iget-object v0, p0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->name:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 169
    mul-int v2, v0, v3

    .line 170
    iget-object v0, p0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->description:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 171
    mul-int v2, v0, v3

    .line 172
    iget-object v0, p0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->parameters:Ljava/util/Map;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 173
    mul-int/2addr v0, v3

    .line 174
    iget-object v2, p0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->segment_uuid:Ljava/lang/String;

    if-nez v2, :cond_4

    :goto_4
    xor-int/2addr v0, v1

    .line 175
    return v0

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->description:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 172
    :cond_3
    iget-object v0, p0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->parameters:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_3

    .line 174
    :cond_4
    iget-object v1, p0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->segment_uuid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method final setDescription(Ljava/lang/String;)Lcom/ubercab/experiment/model/TreatmentGroupDefinition;
    .locals 2

    .prologue
    .line 95
    iget-object v1, p0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->description:Ljava/lang/String;

    .line 96
    sget-object v0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;->DESCRIPTION:Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->description:Ljava/lang/String;

    .line 97
    sget-object v0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;->DESCRIPTION:Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    return-object p0
.end method

.method final setId(Ljava/lang/String;)Lcom/ubercab/experiment/model/TreatmentGroupDefinition;
    .locals 2

    .prologue
    .line 65
    iget-object v1, p0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->id:Ljava/lang/String;

    .line 66
    sget-object v0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;->ID:Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->id:Ljava/lang/String;

    .line 67
    sget-object v0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;->ID:Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    return-object p0
.end method

.method final setName(Ljava/lang/String;)Lcom/ubercab/experiment/model/TreatmentGroupDefinition;
    .locals 2

    .prologue
    .line 80
    iget-object v1, p0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->name:Ljava/lang/String;

    .line 81
    sget-object v0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;->NAME:Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->name:Ljava/lang/String;

    .line 82
    sget-object v0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;->NAME:Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    return-object p0
.end method

.method final setParameters(Ljava/util/Map;)Lcom/ubercab/experiment/model/TreatmentGroupDefinition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ubercab/experiment/model/TreatmentGroupDefinition;"
        }
    .end annotation

    .prologue
    .line 110
    iget-object v1, p0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->parameters:Ljava/util/Map;

    .line 111
    sget-object v0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;->PARAMETERS:Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->parameters:Ljava/util/Map;

    .line 112
    sget-object v0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;->PARAMETERS:Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    return-object p0
.end method

.method final setSegmentUuid(Ljava/lang/String;)Lcom/ubercab/experiment/model/TreatmentGroupDefinition;
    .locals 2

    .prologue
    .line 125
    iget-object v1, p0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->segment_uuid:Ljava/lang/String;

    .line 126
    sget-object v0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;->SEGMENT_UUID:Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->segment_uuid:Ljava/lang/String;

    .line 127
    sget-object v0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;->SEGMENT_UUID:Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "TreatmentGroupDefinition{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", parameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->parameters:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", segment_uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->segment_uuid:Ljava/lang/String;

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
    .line 195
    iget-object v0, p0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 196
    iget-object v0, p0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 197
    iget-object v0, p0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 198
    iget-object v0, p0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->parameters:Ljava/util/Map;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 199
    iget-object v0, p0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->segment_uuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 200
    return-void
.end method
