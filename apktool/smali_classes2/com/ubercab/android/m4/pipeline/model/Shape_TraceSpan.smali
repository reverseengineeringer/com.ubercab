.class public final Lcom/ubercab/android/m4/pipeline/model/Shape_TraceSpan;
.super Lcom/ubercab/android/m4/pipeline/model/TraceSpan;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/android/m4/pipeline/model/TraceSpan;",
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

.field private beginTimestampMicroseconds:J

.field private endTimestampMicroseconds:J

.field private events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/m4/pipeline/model/TraceSpanEvent;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceSpan$1;

    invoke-direct {v0}, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceSpan$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceSpan;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    const-class v0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceSpan;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceSpan;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/ubercab/android/m4/pipeline/model/TraceSpan;-><init>()V

    .line 32
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/ubercab/android/m4/pipeline/model/TraceSpan;-><init>()V

    .line 35
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceSpan;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceSpan;->name:Ljava/lang/String;

    .line 36
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceSpan;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceSpan;->beginTimestampMicroseconds:J

    .line 37
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceSpan;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceSpan;->endTimestampMicroseconds:J

    .line 38
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceSpan;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceSpan;->spans:Ljava/util/List;

    .line 39
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceSpan;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceSpan;->attributes:Ljava/util/List;

    .line 40
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceSpan;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceSpan;->events:Ljava/util/List;

    .line 41
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/android/m4/pipeline/model/Shape_TraceSpan$1;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceSpan;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 111
    if-ne p0, p1, :cond_1

    .line 140
    :cond_0
    :goto_0
    return v0

    .line 115
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_3
    check-cast p1, Lcom/ubercab/android/m4/pipeline/model/TraceSpan;

    .line 121
    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/TraceSpan;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/TraceSpan;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceSpan;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 122
    goto :goto_0

    .line 121
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceSpan;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 124
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/TraceSpan;->getBeginTimestampMicroseconds()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceSpan;->getBeginTimestampMicroseconds()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    move v0, v1

    .line 125
    goto :goto_0

    .line 127
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/TraceSpan;->getEndTimestampMicroseconds()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceSpan;->getEndTimestampMicroseconds()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    .line 128
    goto :goto_0

    .line 130
    :cond_8
    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/TraceSpan;->getSpans()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/TraceSpan;->getSpans()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceSpan;->getSpans()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_9
    move v0, v1

    .line 131
    goto :goto_0

    .line 130
    :cond_a
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceSpan;->getSpans()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_9

    .line 133
    :cond_b
    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/TraceSpan;->getAttributes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/TraceSpan;->getAttributes()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceSpan;->getAttributes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_c
    move v0, v1

    .line 134
    goto :goto_0

    .line 133
    :cond_d
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceSpan;->getAttributes()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_c

    .line 136
    :cond_e
    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/TraceSpan;->getEvents()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/TraceSpan;->getEvents()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceSpan;->getEvents()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 137
    goto/16 :goto_0

    .line 136
    :cond_f
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceSpan;->getEvents()Ljava/util/List;

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
    .line 90
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceSpan;->attributes:Ljava/util/List;

    return-object v0
.end method

.method public final getBeginTimestampMicroseconds()J
    .locals 2

    .prologue
    .line 57
    iget-wide v0, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceSpan;->beginTimestampMicroseconds:J

    return-wide v0
.end method

.method public final getEndTimestampMicroseconds()J
    .locals 2

    .prologue
    .line 68
    iget-wide v0, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceSpan;->endTimestampMicroseconds:J

    return-wide v0
.end method

.method public final getEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/m4/pipeline/model/TraceSpanEvent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceSpan;->events:Ljava/util/List;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceSpan;->name:Ljava/lang/String;

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
    .line 79
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceSpan;->spans:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 10

    .prologue
    const/16 v9, 0x20

    const/4 v1, 0x0

    const v8, 0xf4243

    .line 147
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceSpan;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v8

    .line 148
    mul-int/2addr v0, v8

    .line 149
    int-to-long v2, v0

    iget-wide v4, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceSpan;->beginTimestampMicroseconds:J

    ushr-long/2addr v4, v9

    iget-wide v6, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceSpan;->beginTimestampMicroseconds:J

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    .line 150
    mul-int/2addr v0, v8

    .line 151
    int-to-long v2, v0

    iget-wide v4, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceSpan;->endTimestampMicroseconds:J

    ushr-long/2addr v4, v9

    iget-wide v6, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceSpan;->endTimestampMicroseconds:J

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    .line 152
    mul-int v2, v0, v8

    .line 153
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceSpan;->spans:Ljava/util/List;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 154
    mul-int v2, v0, v8

    .line 155
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceSpan;->attributes:Ljava/util/List;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 156
    mul-int/2addr v0, v8

    .line 157
    iget-object v2, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceSpan;->events:Ljava/util/List;

    if-nez v2, :cond_3

    :goto_3
    xor-int/2addr v0, v1

    .line 158
    return v0

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceSpan;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceSpan;->spans:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceSpan;->attributes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_2

    .line 157
    :cond_3
    iget-object v1, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceSpan;->events:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final setAttributes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/m4/pipeline/model/TraceSpanAttribute;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 95
    iput-object p1, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceSpan;->attributes:Ljava/util/List;

    .line 96
    return-void
.end method

.method public final setBeginTimestampMicroseconds(J)V
    .locals 1

    .prologue
    .line 62
    iput-wide p1, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceSpan;->beginTimestampMicroseconds:J

    .line 63
    return-void
.end method

.method public final setEndTimestampMicroseconds(J)V
    .locals 1

    .prologue
    .line 73
    iput-wide p1, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceSpan;->endTimestampMicroseconds:J

    .line 74
    return-void
.end method

.method public final setEvents(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/m4/pipeline/model/TraceSpanEvent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 106
    iput-object p1, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceSpan;->events:Ljava/util/List;

    .line 107
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceSpan;->name:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public final setSpans(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/m4/pipeline/model/TraceSpan;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84
    iput-object p1, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceSpan;->spans:Ljava/util/List;

    .line 85
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "TraceSpan{name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceSpan;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", beginTimestampMicroseconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceSpan;->beginTimestampMicroseconds:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", endTimestampMicroseconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceSpan;->endTimestampMicroseconds:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", spans="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceSpan;->spans:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", attributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceSpan;->attributes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceSpan;->events:Ljava/util/List;

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
    .line 180
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceSpan;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 181
    iget-wide v0, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceSpan;->beginTimestampMicroseconds:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 182
    iget-wide v0, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceSpan;->endTimestampMicroseconds:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 183
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceSpan;->spans:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 184
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceSpan;->attributes:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 185
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceSpan;->events:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 186
    return-void
.end method
