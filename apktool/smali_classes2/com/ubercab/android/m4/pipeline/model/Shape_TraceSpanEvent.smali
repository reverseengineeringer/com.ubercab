.class public final Lcom/ubercab/android/m4/pipeline/model/Shape_TraceSpanEvent;
.super Lcom/ubercab/android/m4/pipeline/model/TraceSpanEvent;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/android/m4/pipeline/model/TraceSpanEvent;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private name:Ljava/lang/String;

.field private timestampMicroseconds:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceSpanEvent$1;

    invoke-direct {v0}, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceSpanEvent$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceSpanEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    const-class v0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceSpanEvent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceSpanEvent;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/ubercab/android/m4/pipeline/model/TraceSpanEvent;-><init>()V

    .line 27
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/ubercab/android/m4/pipeline/model/TraceSpanEvent;-><init>()V

    .line 30
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceSpanEvent;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceSpanEvent;->name:Ljava/lang/String;

    .line 31
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceSpanEvent;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceSpanEvent;->timestampMicroseconds:J

    .line 32
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/android/m4/pipeline/model/Shape_TraceSpanEvent$1;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceSpanEvent;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 58
    if-ne p0, p1, :cond_1

    .line 75
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_3
    check-cast p1, Lcom/ubercab/android/m4/pipeline/model/TraceSpanEvent;

    .line 68
    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/TraceSpanEvent;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/TraceSpanEvent;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceSpanEvent;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 69
    goto :goto_0

    .line 68
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceSpanEvent;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 71
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/TraceSpanEvent;->getTimestampMicroseconds()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceSpanEvent;->getTimestampMicroseconds()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    .line 72
    goto :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceSpanEvent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestampMicroseconds()J
    .locals 2

    .prologue
    .line 48
    iget-wide v0, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceSpanEvent;->timestampMicroseconds:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const v1, 0xf4243

    .line 82
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceSpanEvent;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    .line 83
    mul-int/2addr v0, v1

    .line 84
    int-to-long v0, v0

    iget-wide v2, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceSpanEvent;->timestampMicroseconds:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v4, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceSpanEvent;->timestampMicroseconds:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 85
    return v0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceSpanEvent;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceSpanEvent;->name:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public final setTimestampMicroseconds(J)V
    .locals 1

    .prologue
    .line 53
    iput-wide p1, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceSpanEvent;->timestampMicroseconds:J

    .line 54
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "TraceSpanEvent{name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceSpanEvent;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", timestampMicroseconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceSpanEvent;->timestampMicroseconds:J

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
    .line 99
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceSpanEvent;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 100
    iget-wide v0, p0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceSpanEvent;->timestampMicroseconds:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 101
    return-void
.end method
