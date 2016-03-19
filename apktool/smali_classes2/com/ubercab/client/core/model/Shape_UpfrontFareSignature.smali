.class public final Lcom/ubercab/client/core/model/Shape_UpfrontFareSignature;
.super Lcom/ubercab/client/core/model/UpfrontFareSignature;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/client/core/model/UpfrontFareSignature;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private expiresAt:J

.field private issuedAt:J

.field private signature:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/ubercab/client/core/model/Shape_UpfrontFareSignature$1;

    invoke-direct {v0}, Lcom/ubercab/client/core/model/Shape_UpfrontFareSignature$1;-><init>()V

    sput-object v0, Lcom/ubercab/client/core/model/Shape_UpfrontFareSignature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    const-class v0, Lcom/ubercab/client/core/model/Shape_UpfrontFareSignature;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/client/core/model/Shape_UpfrontFareSignature;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/ubercab/client/core/model/UpfrontFareSignature;-><init>()V

    .line 29
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/ubercab/client/core/model/UpfrontFareSignature;-><init>()V

    .line 32
    sget-object v0, Lcom/ubercab/client/core/model/Shape_UpfrontFareSignature;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFareSignature;->expiresAt:J

    .line 33
    sget-object v0, Lcom/ubercab/client/core/model/Shape_UpfrontFareSignature;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFareSignature;->issuedAt:J

    .line 34
    sget-object v0, Lcom/ubercab/client/core/model/Shape_UpfrontFareSignature;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFareSignature;->signature:Ljava/lang/String;

    .line 35
    sget-object v0, Lcom/ubercab/client/core/model/Shape_UpfrontFareSignature;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFareSignature;->version:Ljava/lang/String;

    .line 36
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/client/core/model/Shape_UpfrontFareSignature$1;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/ubercab/client/core/model/Shape_UpfrontFareSignature;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 90
    if-ne p0, p1, :cond_1

    .line 113
    :cond_0
    :goto_0
    return v0

    .line 94
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_3
    check-cast p1, Lcom/ubercab/client/core/model/UpfrontFareSignature;

    .line 100
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/UpfrontFareSignature;->getExpiresAt()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_UpfrontFareSignature;->getExpiresAt()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/UpfrontFareSignature;->getIssuedAt()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_UpfrontFareSignature;->getIssuedAt()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/UpfrontFareSignature;->getSignature()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/UpfrontFareSignature;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_UpfrontFareSignature;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_6
    move v0, v1

    .line 107
    goto :goto_0

    .line 106
    :cond_7
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_UpfrontFareSignature;->getSignature()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    .line 109
    :cond_8
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/UpfrontFareSignature;->getVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/UpfrontFareSignature;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_UpfrontFareSignature;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 110
    goto :goto_0

    .line 109
    :cond_9
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_UpfrontFareSignature;->getVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getExpiresAt()J
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFareSignature;->expiresAt:J

    return-wide v0
.end method

.method public final getIssuedAt()J
    .locals 2

    .prologue
    .line 52
    iget-wide v0, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFareSignature;->issuedAt:J

    return-wide v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFareSignature;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFareSignature;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 10

    .prologue
    const/16 v9, 0x20

    const/4 v1, 0x0

    const v8, 0xf4243

    .line 120
    const-wide/32 v2, 0xf4243

    iget-wide v4, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFareSignature;->expiresAt:J

    ushr-long/2addr v4, v9

    iget-wide v6, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFareSignature;->expiresAt:J

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    .line 121
    mul-int/2addr v0, v8

    .line 122
    int-to-long v2, v0

    iget-wide v4, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFareSignature;->issuedAt:J

    ushr-long/2addr v4, v9

    iget-wide v6, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFareSignature;->issuedAt:J

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    .line 123
    mul-int v2, v0, v8

    .line 124
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFareSignature;->signature:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 125
    mul-int/2addr v0, v8

    .line 126
    iget-object v2, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFareSignature;->version:Ljava/lang/String;

    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 127
    return v0

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFareSignature;->signature:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 126
    :cond_1
    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFareSignature;->version:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method final setExpiresAt(J)Lcom/ubercab/client/core/model/UpfrontFareSignature;
    .locals 1

    .prologue
    .line 46
    iput-wide p1, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFareSignature;->expiresAt:J

    .line 47
    return-object p0
.end method

.method final setIssuedAt(J)Lcom/ubercab/client/core/model/UpfrontFareSignature;
    .locals 1

    .prologue
    .line 58
    iput-wide p1, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFareSignature;->issuedAt:J

    .line 59
    return-object p0
.end method

.method final setSignature(Ljava/lang/String;)Lcom/ubercab/client/core/model/UpfrontFareSignature;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFareSignature;->signature:Ljava/lang/String;

    .line 72
    return-object p0
.end method

.method final setVersion(Ljava/lang/String;)Lcom/ubercab/client/core/model/UpfrontFareSignature;
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFareSignature;->version:Ljava/lang/String;

    .line 85
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "UpfrontFareSignature{expiresAt="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFareSignature;->expiresAt:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", issuedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFareSignature;->issuedAt:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFareSignature;->signature:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFareSignature;->version:Ljava/lang/String;

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
    .locals 2

    .prologue
    .line 145
    iget-wide v0, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFareSignature;->expiresAt:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 146
    iget-wide v0, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFareSignature;->issuedAt:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFareSignature;->signature:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 148
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFareSignature;->version:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 149
    return-void
.end method
