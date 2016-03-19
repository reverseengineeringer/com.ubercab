.class final Lcom/ubercab/rider/realtime/object/Shape_ObjectDropNotification;
.super Lcom/ubercab/rider/realtime/object/ObjectDropNotification;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/rider/realtime/object/ObjectDropNotification;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private defaultExpirationTime:J

.field private enabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDropNotification$1;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectDropNotification$1;-><init>()V

    sput-object v0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDropNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    const-class v0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDropNotification;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDropNotification;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/object/ObjectDropNotification;-><init>()V

    .line 27
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/object/ObjectDropNotification;-><init>()V

    .line 30
    sget-object v0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDropNotification;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDropNotification;->enabled:Z

    .line 31
    sget-object v0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDropNotification;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDropNotification;->defaultExpirationTime:J

    .line 32
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/rider/realtime/object/Shape_ObjectDropNotification$1;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/ubercab/rider/realtime/object/Shape_ObjectDropNotification;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    if-ne p0, p1, :cond_1

    .line 73
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_3
    check-cast p1, Lcom/ubercab/rider/realtime/object/ObjectDropNotification;

    .line 66
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectDropNotification;->isEnabled()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectDropNotification;->isEnabled()Z

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectDropNotification;->getDefaultExpirationTime()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectDropNotification;->getDefaultExpirationTime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    .line 70
    goto :goto_0
.end method

.method public final getDefaultExpirationTime()J
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDropNotification;->defaultExpirationTime:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const v1, 0xf4243

    .line 80
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDropNotification;->enabled:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    xor-int/2addr v0, v1

    .line 81
    mul-int/2addr v0, v1

    .line 82
    int-to-long v0, v0

    iget-wide v2, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDropNotification;->defaultExpirationTime:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v4, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDropNotification;->defaultExpirationTime:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 83
    return v0

    .line 80
    :cond_0
    const/16 v0, 0x4d5

    goto :goto_0
.end method

.method public final isEnabled()Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDropNotification;->enabled:Z

    return v0
.end method

.method public final setDefaultExpirationTime(J)V
    .locals 1

    .prologue
    .line 51
    iput-wide p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDropNotification;->defaultExpirationTime:J

    .line 52
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDropNotification;->enabled:Z

    .line 42
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ObjectDropNotification{enabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDropNotification;->enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", defaultExpirationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDropNotification;->defaultExpirationTime:J

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
    .line 97
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDropNotification;->enabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 98
    iget-wide v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDropNotification;->defaultExpirationTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 99
    return-void
.end method
