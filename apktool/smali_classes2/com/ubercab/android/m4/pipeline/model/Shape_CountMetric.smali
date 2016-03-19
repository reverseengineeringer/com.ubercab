.class public final Lcom/ubercab/android/m4/pipeline/model/Shape_CountMetric;
.super Lcom/ubercab/android/m4/pipeline/model/CountMetric;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/android/m4/pipeline/model/CountMetric;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private deltaValue:J

.field private name:Ljava/lang/String;

.field private tags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/ubercab/android/m4/pipeline/model/MetricTag;",
            ">;"
        }
    .end annotation
.end field

.field private timestampMilliseconds:J

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/ubercab/android/m4/pipeline/model/Shape_CountMetric$1;

    invoke-direct {v0}, Lcom/ubercab/android/m4/pipeline/model/Shape_CountMetric$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/m4/pipeline/model/Shape_CountMetric;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    const-class v0, Lcom/ubercab/android/m4/pipeline/model/Shape_CountMetric;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/android/m4/pipeline/model/Shape_CountMetric;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/ubercab/android/m4/pipeline/model/CountMetric;-><init>()V

    .line 31
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/ubercab/android/m4/pipeline/model/CountMetric;-><init>()V

    .line 34
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/Shape_CountMetric;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_CountMetric;->name:Ljava/lang/String;

    .line 35
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/Shape_CountMetric;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_CountMetric;->url:Ljava/lang/String;

    .line 36
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/Shape_CountMetric;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_CountMetric;->timestampMilliseconds:J

    .line 37
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/Shape_CountMetric;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_CountMetric;->tags:Ljava/util/Set;

    .line 38
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/Shape_CountMetric;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_CountMetric;->deltaValue:J

    .line 39
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/android/m4/pipeline/model/Shape_CountMetric$1;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/ubercab/android/m4/pipeline/model/Shape_CountMetric;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 98
    if-ne p0, p1, :cond_1

    .line 124
    :cond_0
    :goto_0
    return v0

    .line 102
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_3
    check-cast p1, Lcom/ubercab/android/m4/pipeline/model/CountMetric;

    .line 108
    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/CountMetric;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/CountMetric;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/Shape_CountMetric;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 109
    goto :goto_0

    .line 108
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/Shape_CountMetric;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 111
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/CountMetric;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/CountMetric;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/Shape_CountMetric;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 112
    goto :goto_0

    .line 111
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/Shape_CountMetric;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 114
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/CountMetric;->getTimestampMilliseconds()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/Shape_CountMetric;->getTimestampMilliseconds()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    move v0, v1

    .line 115
    goto :goto_0

    .line 117
    :cond_a
    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/CountMetric;->getTags()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/CountMetric;->getTags()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/Shape_CountMetric;->getTags()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_b
    move v0, v1

    .line 118
    goto :goto_0

    .line 117
    :cond_c
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/Shape_CountMetric;->getTags()Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_b

    .line 120
    :cond_d
    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/CountMetric;->getDeltaValue()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/Shape_CountMetric;->getDeltaValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    .line 121
    goto :goto_0
.end method

.method public final getDeltaValue()J
    .locals 2

    .prologue
    .line 88
    iget-wide v0, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_CountMetric;->deltaValue:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_CountMetric;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getTags()Ljava/util/Set;
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
    .line 77
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_CountMetric;->tags:Ljava/util/Set;

    return-object v0
.end method

.method public final getTimestampMilliseconds()J
    .locals 2

    .prologue
    .line 66
    iget-wide v0, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_CountMetric;->timestampMilliseconds:J

    return-wide v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_CountMetric;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 10

    .prologue
    const/16 v9, 0x20

    const/4 v1, 0x0

    const v8, 0xf4243

    .line 131
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_CountMetric;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v8

    .line 132
    mul-int v2, v0, v8

    .line 133
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_CountMetric;->url:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 134
    mul-int/2addr v0, v8

    .line 135
    int-to-long v2, v0

    iget-wide v4, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_CountMetric;->timestampMilliseconds:J

    ushr-long/2addr v4, v9

    iget-wide v6, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_CountMetric;->timestampMilliseconds:J

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    .line 136
    mul-int/2addr v0, v8

    .line 137
    iget-object v2, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_CountMetric;->tags:Ljava/util/Set;

    if-nez v2, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 138
    mul-int/2addr v0, v8

    .line 139
    int-to-long v0, v0

    iget-wide v2, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_CountMetric;->deltaValue:J

    ushr-long/2addr v2, v9

    iget-wide v4, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_CountMetric;->deltaValue:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 140
    return v0

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_CountMetric;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_CountMetric;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 137
    :cond_2
    iget-object v1, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_CountMetric;->tags:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final setDeltaValue(J)V
    .locals 1

    .prologue
    .line 93
    iput-wide p1, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_CountMetric;->deltaValue:J

    .line 94
    return-void
.end method

.method final setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_CountMetric;->name:Ljava/lang/String;

    .line 50
    return-void
.end method

.method final setTags(Ljava/util/Set;)V
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
    .line 82
    iput-object p1, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_CountMetric;->tags:Ljava/util/Set;

    .line 83
    return-void
.end method

.method final setTimestampMilliseconds(J)V
    .locals 1

    .prologue
    .line 71
    iput-wide p1, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_CountMetric;->timestampMilliseconds:J

    .line 72
    return-void
.end method

.method final setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_CountMetric;->url:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "CountMetric{name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_CountMetric;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_CountMetric;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", timestampMilliseconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_CountMetric;->timestampMilliseconds:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_CountMetric;->tags:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", deltaValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_CountMetric;->deltaValue:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_CountMetric;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 161
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_CountMetric;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 162
    iget-wide v0, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_CountMetric;->timestampMilliseconds:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_CountMetric;->tags:Ljava/util/Set;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 164
    iget-wide v0, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_CountMetric;->deltaValue:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 165
    return-void
.end method
