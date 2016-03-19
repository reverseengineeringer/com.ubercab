.class public final Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;
.super Lcom/ubercab/rds/core/model/SupportTicketRequest;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/rds/core/model/SupportTicketRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private components:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private image_tokens:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private latitude:D

.field private locale:Ljava/lang/String;

.field private longitude:D

.field private problem_id:Ljava/lang/String;

.field private token:Ljava/lang/String;

.field private trip_id:Ljava/lang/String;

.field private user_type:Ljava/lang/String;

.field private uuid:Ljava/lang/String;

.field private workflow_id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest$1;

    invoke-direct {v0}, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest$1;-><init>()V

    sput-object v0, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    const-class v0, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/ubercab/rds/core/model/SupportTicketRequest;-><init>()V

    .line 38
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/ubercab/rds/core/model/SupportTicketRequest;-><init>()V

    .line 41
    sget-object v0, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->latitude:D

    .line 42
    sget-object v0, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->longitude:D

    .line 43
    sget-object v0, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->locale:Ljava/lang/String;

    .line 44
    sget-object v0, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->problem_id:Ljava/lang/String;

    .line 45
    sget-object v0, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->token:Ljava/lang/String;

    .line 46
    sget-object v0, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->trip_id:Ljava/lang/String;

    .line 47
    sget-object v0, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->user_type:Ljava/lang/String;

    .line 48
    sget-object v0, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->uuid:Ljava/lang/String;

    .line 49
    sget-object v0, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->workflow_id:Ljava/lang/String;

    .line 50
    sget-object v0, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->components:Ljava/util/Map;

    .line 51
    sget-object v0, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->image_tokens:Ljava/util/Map;

    .line 52
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest$1;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 296
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 177
    if-ne p0, p1, :cond_1

    .line 221
    :cond_0
    :goto_0
    return v0

    .line 181
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 182
    goto :goto_0

    .line 185
    :cond_3
    check-cast p1, Lcom/ubercab/rds/core/model/SupportTicketRequest;

    .line 187
    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/SupportTicketRequest;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->getLatitude()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 188
    goto :goto_0

    .line 190
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/SupportTicketRequest;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->getLongitude()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_5

    move v0, v1

    .line 191
    goto :goto_0

    .line 193
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/SupportTicketRequest;->getLocale()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/SupportTicketRequest;->getLocale()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->getLocale()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_6
    move v0, v1

    .line 194
    goto :goto_0

    .line 193
    :cond_7
    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->getLocale()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    .line 196
    :cond_8
    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/SupportTicketRequest;->getProblemId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/SupportTicketRequest;->getProblemId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->getProblemId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_9
    move v0, v1

    .line 197
    goto :goto_0

    .line 196
    :cond_a
    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->getProblemId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    .line 199
    :cond_b
    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/SupportTicketRequest;->getToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/SupportTicketRequest;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_c
    move v0, v1

    .line 200
    goto :goto_0

    .line 199
    :cond_d
    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->getToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    .line 202
    :cond_e
    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/SupportTicketRequest;->getTripId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/SupportTicketRequest;->getTripId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->getTripId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_f
    move v0, v1

    .line 203
    goto/16 :goto_0

    .line 202
    :cond_10
    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->getTripId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    .line 205
    :cond_11
    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/SupportTicketRequest;->getUserType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/SupportTicketRequest;->getUserType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->getUserType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    :cond_12
    move v0, v1

    .line 206
    goto/16 :goto_0

    .line 205
    :cond_13
    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->getUserType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    .line 208
    :cond_14
    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/SupportTicketRequest;->getUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/SupportTicketRequest;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    :cond_15
    move v0, v1

    .line 209
    goto/16 :goto_0

    .line 208
    :cond_16
    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->getUuid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    .line 211
    :cond_17
    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/SupportTicketRequest;->getWorkflowId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/SupportTicketRequest;->getWorkflowId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->getWorkflowId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    :cond_18
    move v0, v1

    .line 212
    goto/16 :goto_0

    .line 211
    :cond_19
    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->getWorkflowId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_18

    .line 214
    :cond_1a
    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/SupportTicketRequest;->getComponents()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/SupportTicketRequest;->getComponents()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->getComponents()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    :cond_1b
    move v0, v1

    .line 215
    goto/16 :goto_0

    .line 214
    :cond_1c
    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->getComponents()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_1b

    .line 217
    :cond_1d
    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/SupportTicketRequest;->getImageTokens()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/SupportTicketRequest;->getImageTokens()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->getImageTokens()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 218
    goto/16 :goto_0

    .line 217
    :cond_1e
    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->getImageTokens()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getComponents()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->components:Ljava/util/Map;

    return-object v0
.end method

.method public final getImageTokens()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 166
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->image_tokens:Ljava/util/Map;

    return-object v0
.end method

.method public final getLatitude()D
    .locals 2

    .prologue
    .line 56
    iget-wide v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->latitude:D

    return-wide v0
.end method

.method public final getLocale()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public final getLongitude()D
    .locals 2

    .prologue
    .line 67
    iget-wide v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->longitude:D

    return-wide v0
.end method

.method public final getProblemId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->problem_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final getTripId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->trip_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->user_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getWorkflowId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->workflow_id:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 10

    .prologue
    const/16 v9, 0x20

    const/4 v1, 0x0

    const v8, 0xf4243

    .line 228
    const-wide/32 v2, 0xf4243

    iget-wide v4, p0, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->latitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    ushr-long/2addr v4, v9

    iget-wide v6, p0, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->latitude:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    .line 229
    mul-int/2addr v0, v8

    .line 230
    int-to-long v2, v0

    iget-wide v4, p0, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->longitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    ushr-long/2addr v4, v9

    iget-wide v6, p0, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->longitude:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    .line 231
    mul-int v2, v0, v8

    .line 232
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->locale:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 233
    mul-int v2, v0, v8

    .line 234
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->problem_id:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 235
    mul-int v2, v0, v8

    .line 236
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->token:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 237
    mul-int v2, v0, v8

    .line 238
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->trip_id:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 239
    mul-int v2, v0, v8

    .line 240
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->user_type:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 241
    mul-int v2, v0, v8

    .line 242
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->uuid:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 243
    mul-int v2, v0, v8

    .line 244
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->workflow_id:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v2

    .line 245
    mul-int v2, v0, v8

    .line 246
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->components:Ljava/util/Map;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    xor-int/2addr v0, v2

    .line 247
    mul-int/2addr v0, v8

    .line 248
    iget-object v2, p0, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->image_tokens:Ljava/util/Map;

    if-nez v2, :cond_8

    :goto_8
    xor-int/2addr v0, v1

    .line 249
    return v0

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->locale:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->problem_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 236
    :cond_2
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->token:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 238
    :cond_3
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->trip_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 240
    :cond_4
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->user_type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 242
    :cond_5
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 244
    :cond_6
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->workflow_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 246
    :cond_7
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->components:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_7

    .line 248
    :cond_8
    iget-object v1, p0, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->image_tokens:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    goto :goto_8
.end method

.method public final setComponents(Ljava/util/Map;)Lcom/ubercab/rds/core/model/SupportTicketRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/rds/core/model/SupportTicketRequest;"
        }
    .end annotation

    .prologue
    .line 160
    iput-object p1, p0, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->components:Ljava/util/Map;

    .line 161
    return-object p0
.end method

.method public final setImageTokens(Ljava/util/Map;)Lcom/ubercab/rds/core/model/SupportTicketRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/ubercab/rds/core/model/SupportTicketRequest;"
        }
    .end annotation

    .prologue
    .line 171
    iput-object p1, p0, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->image_tokens:Ljava/util/Map;

    .line 172
    return-object p0
.end method

.method public final setLatitude(D)Lcom/ubercab/rds/core/model/SupportTicketRequest;
    .locals 1

    .prologue
    .line 61
    iput-wide p1, p0, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->latitude:D

    .line 62
    return-object p0
.end method

.method public final setLocale(Ljava/lang/String;)Lcom/ubercab/rds/core/model/SupportTicketRequest;
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->locale:Ljava/lang/String;

    .line 84
    return-object p0
.end method

.method public final setLongitude(D)Lcom/ubercab/rds/core/model/SupportTicketRequest;
    .locals 1

    .prologue
    .line 72
    iput-wide p1, p0, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->longitude:D

    .line 73
    return-object p0
.end method

.method public final setProblemId(Ljava/lang/String;)Lcom/ubercab/rds/core/model/SupportTicketRequest;
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->problem_id:Ljava/lang/String;

    .line 95
    return-object p0
.end method

.method public final setToken(Ljava/lang/String;)Lcom/ubercab/rds/core/model/SupportTicketRequest;
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->token:Ljava/lang/String;

    .line 106
    return-object p0
.end method

.method public final setTripId(Ljava/lang/String;)Lcom/ubercab/rds/core/model/SupportTicketRequest;
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->trip_id:Ljava/lang/String;

    .line 117
    return-object p0
.end method

.method public final setUserType(Ljava/lang/String;)Lcom/ubercab/rds/core/model/SupportTicketRequest;
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->user_type:Ljava/lang/String;

    .line 128
    return-object p0
.end method

.method public final setUuid(Ljava/lang/String;)Lcom/ubercab/rds/core/model/SupportTicketRequest;
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->uuid:Ljava/lang/String;

    .line 139
    return-object p0
.end method

.method public final setWorkflowId(Ljava/lang/String;)Lcom/ubercab/rds/core/model/SupportTicketRequest;
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->workflow_id:Ljava/lang/String;

    .line 150
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SupportTicketRequest{latitude="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->latitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->longitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->locale:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", problem_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->problem_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", trip_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->trip_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", user_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->user_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", workflow_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->workflow_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", components="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->components:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", image_tokens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->image_tokens:Ljava/util/Map;

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
    .line 281
    iget-wide v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->latitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 282
    iget-wide v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->longitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 283
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->locale:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 284
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->problem_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 285
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->token:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 286
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->trip_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 287
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->user_type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 288
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->uuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 289
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->workflow_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 290
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->components:Ljava/util/Map;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 291
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;->image_tokens:Ljava/util/Map;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 292
    return-void
.end method
