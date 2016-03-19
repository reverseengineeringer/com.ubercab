.class public final Lcom/ubercab/android/m4/pipeline/model/Shape_MetricBatch;
.super Lcom/ubercab/android/m4/pipeline/model/MetricBatch;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/android/m4/pipeline/model/MetricBatch;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private commonTags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/ubercab/android/m4/pipeline/model/MetricTag;",
            ">;"
        }
    .end annotation
.end field

.field private metrics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/m4/pipeline/model/Metric;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/ubercab/android/m4/pipeline/model/Shape_MetricBatch$1;

    invoke-direct {v0}, Lcom/ubercab/android/m4/pipeline/model/Shape_MetricBatch$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/m4/pipeline/model/Shape_MetricBatch;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    const-class v0, Lcom/ubercab/android/m4/pipeline/model/Shape_MetricBatch;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/android/m4/pipeline/model/Shape_MetricBatch;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/ubercab/android/m4/pipeline/model/MetricBatch;-><init>()V

    .line 29
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/ubercab/android/m4/pipeline/model/MetricBatch;-><init>()V

    .line 32
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/Shape_MetricBatch;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_MetricBatch;->metrics:Ljava/util/List;

    .line 33
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/Shape_MetricBatch;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_MetricBatch;->commonTags:Ljava/util/Set;

    .line 34
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/android/m4/pipeline/model/Shape_MetricBatch$1;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/ubercab/android/m4/pipeline/model/Shape_MetricBatch;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 60
    if-ne p0, p1, :cond_1

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 64
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_3
    check-cast p1, Lcom/ubercab/android/m4/pipeline/model/MetricBatch;

    .line 70
    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/MetricBatch;->getMetrics()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/MetricBatch;->getMetrics()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/Shape_MetricBatch;->getMetrics()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 71
    goto :goto_0

    .line 70
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/Shape_MetricBatch;->getMetrics()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4

    .line 73
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/MetricBatch;->getCommonTags()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/MetricBatch;->getCommonTags()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/Shape_MetricBatch;->getCommonTags()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 74
    goto :goto_0

    .line 73
    :cond_7
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/Shape_MetricBatch;->getCommonTags()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getCommonTags()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/ubercab/android/m4/pipeline/model/MetricTag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_MetricBatch;->commonTags:Ljava/util/Set;

    return-object v0
.end method

.method public final getMetrics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/m4/pipeline/model/Metric;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_MetricBatch;->metrics:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    const/4 v1, 0x0

    .line 84
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_MetricBatch;->metrics:Ljava/util/List;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 85
    mul-int/2addr v0, v2

    .line 86
    iget-object v2, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_MetricBatch;->commonTags:Ljava/util/Set;

    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 87
    return v0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_MetricBatch;->metrics:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0

    .line 86
    :cond_1
    iget-object v1, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_MetricBatch;->commonTags:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method final setCommonTags(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/ubercab/android/m4/pipeline/model/MetricTag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    iput-object p1, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_MetricBatch;->commonTags:Ljava/util/Set;

    .line 56
    return-void
.end method

.method final setMetrics(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/m4/pipeline/model/Metric;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    iput-object p1, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_MetricBatch;->metrics:Ljava/util/List;

    .line 45
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MetricBatch{metrics="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_MetricBatch;->metrics:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", commonTags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_MetricBatch;->commonTags:Ljava/util/Set;

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
    .line 101
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_MetricBatch;->metrics:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_MetricBatch;->commonTags:Ljava/util/Set;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 103
    return-void
.end method
