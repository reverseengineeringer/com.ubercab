.class public Lcom/ubercab/client/core/model/TripVehicleType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/rider/realtime/model/TripVehicleType;


# annotations
.annotation runtime Ljdh;
    a = Lcom/ubercab/client/core/validator/RiderValidatorFactory;
.end annotation


# instance fields
.field capacity:Ljava/lang/Integer;

.field id:Ljava/lang/String;

.field make:Ljava/lang/String;

.field model:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 20
    if-ne p0, p1, :cond_1

    .line 42
    :cond_0
    :goto_0
    return v0

    .line 23
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 24
    goto :goto_0

    .line 27
    :cond_3
    check-cast p1, Lcom/ubercab/client/core/model/TripVehicleType;

    .line 29
    iget-object v2, p0, Lcom/ubercab/client/core/model/TripVehicleType;->capacity:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/ubercab/client/core/model/TripVehicleType;->capacity:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/ubercab/client/core/model/TripVehicleType;->capacity:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 30
    goto :goto_0

    .line 29
    :cond_5
    iget-object v2, p1, Lcom/ubercab/client/core/model/TripVehicleType;->capacity:Ljava/lang/Integer;

    if-nez v2, :cond_4

    .line 32
    :cond_6
    iget-object v2, p0, Lcom/ubercab/client/core/model/TripVehicleType;->id:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/ubercab/client/core/model/TripVehicleType;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/TripVehicleType;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 33
    goto :goto_0

    .line 32
    :cond_8
    iget-object v2, p1, Lcom/ubercab/client/core/model/TripVehicleType;->id:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 35
    :cond_9
    iget-object v2, p0, Lcom/ubercab/client/core/model/TripVehicleType;->make:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/ubercab/client/core/model/TripVehicleType;->make:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/TripVehicleType;->make:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 36
    goto :goto_0

    .line 35
    :cond_b
    iget-object v2, p1, Lcom/ubercab/client/core/model/TripVehicleType;->make:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 38
    :cond_c
    iget-object v2, p0, Lcom/ubercab/client/core/model/TripVehicleType;->model:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/ubercab/client/core/model/TripVehicleType;->model:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/TripVehicleType;->model:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 39
    goto :goto_0

    .line 38
    :cond_d
    iget-object v2, p1, Lcom/ubercab/client/core/model/TripVehicleType;->model:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public getCapacity()I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/ubercab/client/core/model/TripVehicleType;->capacity:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/core/model/TripVehicleType;->capacity:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/ubercab/client/core/model/TripVehicleType;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/core/model/TripVehicleType;->id:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public getMake()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/ubercab/client/core/model/TripVehicleType;->make:Ljava/lang/String;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/ubercab/client/core/model/TripVehicleType;->model:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 47
    iget-object v0, p0, Lcom/ubercab/client/core/model/TripVehicleType;->capacity:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripVehicleType;->capacity:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    .line 48
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripVehicleType;->id:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripVehicleType;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripVehicleType;->make:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripVehicleType;->make:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubercab/client/core/model/TripVehicleType;->model:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ubercab/client/core/model/TripVehicleType;->model:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 51
    return v0

    :cond_1
    move v0, v1

    .line 47
    goto :goto_0

    :cond_2
    move v0, v1

    .line 48
    goto :goto_1

    :cond_3
    move v0, v1

    .line 49
    goto :goto_2
.end method
