.class public final Lcom/ubercab/rider/realtime/model/Shape_ReminderEvent;
.super Lcom/ubercab/rider/realtime/model/ReminderEvent;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/rider/realtime/model/ReminderEvent;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private latitude:D

.field private location:Ljava/lang/String;

.field private longitude:D

.field private name:Ljava/lang/String;

.field private time:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/ubercab/rider/realtime/model/Shape_ReminderEvent$1;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/model/Shape_ReminderEvent$1;-><init>()V

    sput-object v0, Lcom/ubercab/rider/realtime/model/Shape_ReminderEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    const-class v0, Lcom/ubercab/rider/realtime/model/Shape_ReminderEvent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/rider/realtime/model/Shape_ReminderEvent;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/model/ReminderEvent;-><init>()V

    .line 30
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/model/ReminderEvent;-><init>()V

    .line 33
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_ReminderEvent;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/rider/realtime/model/Shape_ReminderEvent;->latitude:D

    .line 34
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_ReminderEvent;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_ReminderEvent;->location:Ljava/lang/String;

    .line 35
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_ReminderEvent;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/rider/realtime/model/Shape_ReminderEvent;->longitude:D

    .line 36
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_ReminderEvent;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_ReminderEvent;->name:Ljava/lang/String;

    .line 37
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_ReminderEvent;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/rider/realtime/model/Shape_ReminderEvent;->time:J

    .line 38
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/rider/realtime/model/Shape_ReminderEvent$1;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/ubercab/rider/realtime/model/Shape_ReminderEvent;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 101
    if-ne p0, p1, :cond_1

    .line 127
    :cond_0
    :goto_0
    return v0

    .line 105
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_3
    check-cast p1, Lcom/ubercab/rider/realtime/model/ReminderEvent;

    .line 111
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/ReminderEvent;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_ReminderEvent;->getLatitude()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/ReminderEvent;->getLocation()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/ReminderEvent;->getLocation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_ReminderEvent;->getLocation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    move v0, v1

    .line 115
    goto :goto_0

    .line 114
    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_ReminderEvent;->getLocation()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    .line 117
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/ReminderEvent;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_ReminderEvent;->getLongitude()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_8

    move v0, v1

    .line 118
    goto :goto_0

    .line 120
    :cond_8
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/ReminderEvent;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/ReminderEvent;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_ReminderEvent;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_9
    move v0, v1

    .line 121
    goto :goto_0

    .line 120
    :cond_a
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_ReminderEvent;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    .line 123
    :cond_b
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/ReminderEvent;->getTime()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_ReminderEvent;->getTime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    .line 124
    goto :goto_0
.end method

.method public final getLatitude()D
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/ubercab/rider/realtime/model/Shape_ReminderEvent;->latitude:D

    return-wide v0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_ReminderEvent;->location:Ljava/lang/String;

    return-object v0
.end method

.method public final getLongitude()D
    .locals 2

    .prologue
    .line 67
    iget-wide v0, p0, Lcom/ubercab/rider/realtime/model/Shape_ReminderEvent;->longitude:D

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_ReminderEvent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getTime()J
    .locals 2

    .prologue
    .line 90
    iget-wide v0, p0, Lcom/ubercab/rider/realtime/model/Shape_ReminderEvent;->time:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/16 v9, 0x20

    const v8, 0xf4243

    .line 134
    const-wide/32 v2, 0xf4243

    iget-wide v4, p0, Lcom/ubercab/rider/realtime/model/Shape_ReminderEvent;->latitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    ushr-long/2addr v4, v9

    iget-wide v6, p0, Lcom/ubercab/rider/realtime/model/Shape_ReminderEvent;->latitude:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    .line 135
    mul-int v2, v0, v8

    .line 136
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_ReminderEvent;->location:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 137
    mul-int/2addr v0, v8

    .line 138
    int-to-long v2, v0

    iget-wide v4, p0, Lcom/ubercab/rider/realtime/model/Shape_ReminderEvent;->longitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    ushr-long/2addr v4, v9

    iget-wide v6, p0, Lcom/ubercab/rider/realtime/model/Shape_ReminderEvent;->longitude:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    .line 139
    mul-int/2addr v0, v8

    .line 140
    iget-object v2, p0, Lcom/ubercab/rider/realtime/model/Shape_ReminderEvent;->name:Ljava/lang/String;

    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 141
    mul-int/2addr v0, v8

    .line 142
    int-to-long v0, v0

    iget-wide v2, p0, Lcom/ubercab/rider/realtime/model/Shape_ReminderEvent;->time:J

    ushr-long/2addr v2, v9

    iget-wide v4, p0, Lcom/ubercab/rider/realtime/model/Shape_ReminderEvent;->time:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 143
    return v0

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_ReminderEvent;->location:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 140
    :cond_1
    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_ReminderEvent;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final setLatitude(D)Lcom/ubercab/rider/realtime/model/ReminderEvent;
    .locals 1

    .prologue
    .line 48
    iput-wide p1, p0, Lcom/ubercab/rider/realtime/model/Shape_ReminderEvent;->latitude:D

    .line 49
    return-object p0
.end method

.method public final setLocation(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/ReminderEvent;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/ubercab/rider/realtime/model/Shape_ReminderEvent;->location:Ljava/lang/String;

    .line 61
    return-object p0
.end method

.method public final setLongitude(D)Lcom/ubercab/rider/realtime/model/ReminderEvent;
    .locals 1

    .prologue
    .line 72
    iput-wide p1, p0, Lcom/ubercab/rider/realtime/model/Shape_ReminderEvent;->longitude:D

    .line 73
    return-object p0
.end method

.method public final setName(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/ReminderEvent;
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/ubercab/rider/realtime/model/Shape_ReminderEvent;->name:Ljava/lang/String;

    .line 85
    return-object p0
.end method

.method public final setTime(J)Lcom/ubercab/rider/realtime/model/ReminderEvent;
    .locals 1

    .prologue
    .line 95
    iput-wide p1, p0, Lcom/ubercab/rider/realtime/model/Shape_ReminderEvent;->time:J

    .line 96
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ReminderEvent{latitude="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/ubercab/rider/realtime/model/Shape_ReminderEvent;->latitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_ReminderEvent;->location:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ubercab/rider/realtime/model/Shape_ReminderEvent;->longitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_ReminderEvent;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ubercab/rider/realtime/model/Shape_ReminderEvent;->time:J

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
    .line 163
    iget-wide v0, p0, Lcom/ubercab/rider/realtime/model/Shape_ReminderEvent;->latitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 164
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_ReminderEvent;->location:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 165
    iget-wide v0, p0, Lcom/ubercab/rider/realtime/model/Shape_ReminderEvent;->longitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 166
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_ReminderEvent;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 167
    iget-wide v0, p0, Lcom/ubercab/rider/realtime/model/Shape_ReminderEvent;->time:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 168
    return-void
.end method
