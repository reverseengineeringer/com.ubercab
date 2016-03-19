.class public final Lcom/ubercab/android/m4/pipeline/model/Shape_TraceMetric;
.super Lcom/ubercab/android/m4/pipeline/model/TraceMetric;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/android/m4/pipeline/model/TraceMetric;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private attributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/m4/pipeline/model/TraceSpanAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private spans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/m4/pipeline/model/TraceSpan;",
            ">;"
        }
    .end annotation
.end field

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
    .line 11
    new-instance v0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceMetric$1;

    invoke-direct {v0}, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceMetric$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceMetric;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    const-class v0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceMetric;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceMetric;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/ubercab/android/m4/pipeline/model/TraceMetric;-><init>()V

    .line 33
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/ubercab/android/m4/pipeline/model/TraceMetric;-><init>()V

    .line 36
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceMetric;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceMetric;->name:Ljava/lang/String;

    .line 37
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceMetric;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceMetric;->url:Ljava/lang/String;

    .line 38
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceMetric;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceMetric;->timestampMilliseconds:J

    .line 39
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceMetric;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceMetric;->tags:Ljava/util/Set;

    .line 40
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceMetric;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceMetric;->attributes:Ljava/util/List;

    .line 41
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceMetric;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceMetric;->spans:Ljava/util/List;

    .line 42
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/android/m4/pipeline/model/Shape_TraceMetric$1;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceMetric;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 114
    if-ne p0, p1, :cond_1

    .line 143
    :cond_0
    :goto_0
    return v0

    .line 118
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 119
    goto :goto_0

    .line 122
    :cond_3
    check-cast p1, Lcom/ubercab/android/m4/pipeline/model/TraceMetric;

    .line 124
    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/TraceMetric;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/TraceMetric;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceMetric;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 125
    goto :goto_0

    .line 124
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceMetric;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 127
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/TraceMetric;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/TraceMetric;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceMetric;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 128
    goto :goto_0

    .line 127
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceMetric;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 130
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/TraceMetric;->getTimestampMilliseconds()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceMetric;->getTimestampMilliseconds()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    move v0, v1

    .line 131
    goto :goto_0

    .line 133
    :cond_a
    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/TraceMetric;->getTags()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/TraceMetric;->getTags()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceMetric;->getTags()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_b
    move v0, v1

    .line 134
    goto :goto_0

    .line 133
    :cond_c
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceMetric;->getTags()Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_b

    .line 136
    :cond_d
    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/TraceMetric;->getAttributes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/TraceMetric;->getAttributes()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceMetric;->getAttributes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_e
    move v0, v1

    .line 137
    goto/16 :goto_0

    .line 136
    :cond_f
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceMetric;->getAttributes()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_e

    .line 139
    :cond_10
    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/TraceMetric;->getSpans()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/TraceMetric;->getSpans()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceMetric;->getSpans()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 140
    goto/16 :goto_0

    .line 139
    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceMetric;->getSpans()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getAttributes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/m4/pipeline/model/TraceSpanAttribute;",
            ">;"
        }
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceMetric;->attributes:Ljava/util/List;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceMetric;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpans()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/m4/pipeline/model/TraceSpan;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceMetric;->spans:Ljava/util/List;

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
    .line 80
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceMetric;->tags:Ljava/util/Set;

    return-object v0
.end method

.method public final getTimestampMilliseconds()J
    .locals 2

    .prologue
    .line 69
    iget-wide v0, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceMetric;->timestampMilliseconds:J

    return-wide v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceMetric;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    const/4 v1, 0x0

    const v8, 0xf4243

    .line 150
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceMetric;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v8

    .line 151
    mul-int v2, v0, v8

    .line 152
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceMetric;->url:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 153
    mul-int/2addr v0, v8

    .line 154
    int-to-long v2, v0

    iget-wide v4, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceMetric;->timestampMilliseconds:J

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    iget-wide v6, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceMetric;->timestampMilliseconds:J

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    .line 155
    mul-int v2, v0, v8

    .line 156
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceMetric;->tags:Ljava/util/Set;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 157
    mul-int v2, v0, v8

    .line 158
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceMetric;->attributes:Ljava/util/List;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 159
    mul-int/2addr v0, v8

    .line 160
    iget-object v2, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceMetric;->spans:Ljava/util/List;

    if-nez v2, :cond_4

    :goto_4
    xor-int/2addr v0, v1

    .line 161
    return v0

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceMetric;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceMetric;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceMetric;->tags:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    goto :goto_2

    .line 158
    :cond_3
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceMetric;->attributes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_3

    .line 160
    :cond_4
    iget-object v1, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceMetric;->spans:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method final setAttributes(Ljava/util/List;)Lcom/ubercab/android/m4/pipeline/model/TraceMetric;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/m4/pipeline/model/TraceSpanAttribute;",
            ">;)",
            "Lcom/ubercab/android/m4/pipeline/model/TraceMetric;"
        }
    .end annotation

    .prologue
    .line 96
    iput-object p1, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceMetric;->attributes:Ljava/util/List;

    .line 97
    return-object p0
.end method

.method final setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceMetric;->name:Ljava/lang/String;

    .line 53
    return-void
.end method

.method final setSpans(Ljava/util/List;)Lcom/ubercab/android/m4/pipeline/model/TraceMetric;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/m4/pipeline/model/TraceSpan;",
            ">;)",
            "Lcom/ubercab/android/m4/pipeline/model/TraceMetric;"
        }
    .end annotation

    .prologue
    .line 108
    iput-object p1, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceMetric;->spans:Ljava/util/List;

    .line 109
    return-object p0
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
    .line 85
    iput-object p1, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceMetric;->tags:Ljava/util/Set;

    .line 86
    return-void
.end method

.method final setTimestampMilliseconds(J)V
    .locals 1

    .prologue
    .line 74
    iput-wide p1, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceMetric;->timestampMilliseconds:J

    .line 75
    return-void
.end method

.method final setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceMetric;->url:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "TraceMetric{name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceMetric;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceMetric;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", timestampMilliseconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceMetric;->timestampMilliseconds:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceMetric;->tags:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", attributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceMetric;->attributes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", spans="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceMetric;->spans:Ljava/util/List;

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
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceMetric;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 184
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceMetric;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 185
    iget-wide v0, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceMetric;->timestampMilliseconds:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 186
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceMetric;->tags:Ljava/util/Set;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 187
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceMetric;->attributes:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 188
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceMetric;->spans:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 189
    return-void
.end method
