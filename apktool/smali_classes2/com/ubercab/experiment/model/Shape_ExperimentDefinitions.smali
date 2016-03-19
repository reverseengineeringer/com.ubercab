.class public final Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions;
.super Lcom/ubercab/experiment/model/ExperimentDefinitions;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/experiment/model/ExperimentDefinitions;",
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
            "Lcom/ubercab/experiment/model/ExperimentDefinitions;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private experiments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/experiment/model/ExperimentDefinition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 14
    new-instance v0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions$1;

    invoke-direct {v0}, Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions$1;-><init>()V

    sput-object v0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    const-class v0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    .line 33
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions$Property;

    const/4 v2, 0x0

    sget-object v3, Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions$Property;->EXPERIMENTS:Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions$Property;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions;->SHAPE_PROPERTIES:Ljava/util/Set;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/ubercab/experiment/model/ExperimentDefinitions;-><init>()V

    .line 38
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/ubercab/experiment/model/ExperimentDefinitions;-><init>()V

    .line 41
    sget-object v0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions;->experiments:Ljava/util/List;

    .line 42
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions$1;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    if-ne p0, p1, :cond_1

    .line 75
    :cond_0
    :goto_0
    return v0

    .line 65
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_3
    check-cast p1, Lcom/ubercab/experiment/model/ExperimentDefinitions;

    .line 71
    invoke-virtual {p1}, Lcom/ubercab/experiment/model/ExperimentDefinitions;->getExperiments()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/experiment/model/ExperimentDefinitions;->getExperiments()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions;->getExperiments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 72
    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions;->getExperiments()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getExperiments()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/experiment/model/ExperimentDefinition;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    sget-object v0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions$Property;->EXPERIMENTS:Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions$Property;

    iget-object v1, p0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions;->experiments:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 82
    const v1, 0xf4243

    iget-object v0, p0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions;->experiments:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    .line 83
    return v0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions;->experiments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method final setExperiments(Ljava/util/List;)Lcom/ubercab/experiment/model/ExperimentDefinitions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/experiment/model/ExperimentDefinition;",
            ">;)",
            "Lcom/ubercab/experiment/model/ExperimentDefinitions;"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v1, p0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions;->experiments:Ljava/util/List;

    .line 54
    sget-object v0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions$Property;->EXPERIMENTS:Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions;->experiments:Ljava/util/List;

    .line 55
    sget-object v0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions$Property;->EXPERIMENTS:Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ExperimentDefinitions{experiments="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions;->experiments:Ljava/util/List;

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
    .line 95
    iget-object v0, p0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions;->experiments:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 96
    return-void
.end method
