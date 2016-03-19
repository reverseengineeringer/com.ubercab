.class public final Lcom/ubercab/rider/realtime/model/Shape_Playlist;
.super Lcom/ubercab/rider/realtime/model/Playlist;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/rider/realtime/model/Playlist;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;

.field private static final SHAPE_PROPERTIES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljvr",
            "<",
            "Lcom/ubercab/rider/realtime/model/Playlist;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private external_uri:Ljava/lang/String;

.field private images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Image;",
            ">;"
        }
    .end annotation
.end field

.field private key:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private playback_uri:Ljava/lang/String;

.field private tracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Track;",
            ">;"
        }
    .end annotation
.end field

.field private tracks_count:I

.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 14
    new-instance v0, Lcom/ubercab/rider/realtime/model/Shape_Playlist$1;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/model/Shape_Playlist$1;-><init>()V

    sput-object v0, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    const-class v0, Lcom/ubercab/rider/realtime/model/Shape_Playlist;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    .line 40
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x8

    new-array v1, v1, [Lcom/ubercab/rider/realtime/model/Shape_Playlist$Property;

    const/4 v2, 0x0

    sget-object v3, Lcom/ubercab/rider/realtime/model/Shape_Playlist$Property;->EXTERNAL_URI:Lcom/ubercab/rider/realtime/model/Shape_Playlist$Property;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/ubercab/rider/realtime/model/Shape_Playlist$Property;->IMAGES:Lcom/ubercab/rider/realtime/model/Shape_Playlist$Property;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/ubercab/rider/realtime/model/Shape_Playlist$Property;->KEY:Lcom/ubercab/rider/realtime/model/Shape_Playlist$Property;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/ubercab/rider/realtime/model/Shape_Playlist$Property;->NAME:Lcom/ubercab/rider/realtime/model/Shape_Playlist$Property;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lcom/ubercab/rider/realtime/model/Shape_Playlist$Property;->PLAYBACK_URI:Lcom/ubercab/rider/realtime/model/Shape_Playlist$Property;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lcom/ubercab/rider/realtime/model/Shape_Playlist$Property;->TRACKS_COUNT:Lcom/ubercab/rider/realtime/model/Shape_Playlist$Property;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lcom/ubercab/rider/realtime/model/Shape_Playlist$Property;->TRACKS:Lcom/ubercab/rider/realtime/model/Shape_Playlist$Property;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lcom/ubercab/rider/realtime/model/Shape_Playlist$Property;->TYPE:Lcom/ubercab/rider/realtime/model/Shape_Playlist$Property;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->SHAPE_PROPERTIES:Ljava/util/Set;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/model/Playlist;-><init>()V

    .line 52
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/model/Playlist;-><init>()V

    .line 55
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->external_uri:Ljava/lang/String;

    .line 56
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->images:Ljava/util/List;

    .line 57
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->key:Ljava/lang/String;

    .line 58
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->name:Ljava/lang/String;

    .line 59
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->playback_uri:Ljava/lang/String;

    .line 60
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->tracks_count:I

    .line 61
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->tracks:Ljava/util/List;

    .line 62
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->type:Ljava/lang/String;

    .line 63
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/rider/realtime/model/Shape_Playlist$1;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/ubercab/rider/realtime/model/Shape_Playlist;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 267
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 172
    if-ne p0, p1, :cond_1

    .line 207
    :cond_0
    :goto_0
    return v0

    .line 176
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 177
    goto :goto_0

    .line 180
    :cond_3
    check-cast p1, Lcom/ubercab/rider/realtime/model/Playlist;

    .line 182
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Playlist;->getExternalUri()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Playlist;->getExternalUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->getExternalUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 183
    goto :goto_0

    .line 182
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->getExternalUri()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 185
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Playlist;->getImages()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Playlist;->getImages()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->getImages()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 186
    goto :goto_0

    .line 185
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->getImages()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_7

    .line 188
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Playlist;->getKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Playlist;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 189
    goto :goto_0

    .line 188
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->getKey()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 191
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Playlist;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Playlist;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 192
    goto :goto_0

    .line 191
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    .line 194
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Playlist;->getPlaybackUri()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Playlist;->getPlaybackUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->getPlaybackUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 195
    goto/16 :goto_0

    .line 194
    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->getPlaybackUri()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    .line 197
    :cond_12
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Playlist;->getTracksCount()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->getTracksCount()I

    move-result v3

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 198
    goto/16 :goto_0

    .line 200
    :cond_13
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Playlist;->getTracks()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Playlist;->getTracks()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->getTracks()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    :cond_14
    move v0, v1

    .line 201
    goto/16 :goto_0

    .line 200
    :cond_15
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->getTracks()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_14

    .line 203
    :cond_16
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Playlist;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Playlist;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 204
    goto/16 :goto_0

    .line 203
    :cond_17
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getExternalUri()Ljava/lang/String;
    .locals 2

    .prologue
    .line 67
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Playlist$Property;->EXTERNAL_URI:Lcom/ubercab/rider/realtime/model/Shape_Playlist$Property;

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->external_uri:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getImages()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Image;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Playlist$Property;->IMAGES:Lcom/ubercab/rider/realtime/model/Shape_Playlist$Property;

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->images:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 2

    .prologue
    .line 93
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Playlist$Property;->KEY:Lcom/ubercab/rider/realtime/model/Shape_Playlist$Property;

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->key:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 106
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Playlist$Property;->NAME:Lcom/ubercab/rider/realtime/model/Shape_Playlist$Property;

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->name:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getPlaybackUri()Ljava/lang/String;
    .locals 2

    .prologue
    .line 119
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Playlist$Property;->PLAYBACK_URI:Lcom/ubercab/rider/realtime/model/Shape_Playlist$Property;

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->playback_uri:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getTracks()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Track;",
            ">;"
        }
    .end annotation

    .prologue
    .line 146
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Playlist$Property;->TRACKS:Lcom/ubercab/rider/realtime/model/Shape_Playlist$Property;

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->tracks:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getTracksCount()I
    .locals 2

    .prologue
    .line 133
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Playlist$Property;->TRACKS_COUNT:Lcom/ubercab/rider/realtime/model/Shape_Playlist$Property;

    iget v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->tracks_count:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 2

    .prologue
    .line 159
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Playlist$Property;->TYPE:Lcom/ubercab/rider/realtime/model/Shape_Playlist$Property;

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->type:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 214
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->external_uri:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 215
    mul-int v2, v0, v3

    .line 216
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->images:Ljava/util/List;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 217
    mul-int v2, v0, v3

    .line 218
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->key:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 219
    mul-int v2, v0, v3

    .line 220
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->name:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 221
    mul-int v2, v0, v3

    .line 222
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->playback_uri:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 223
    mul-int/2addr v0, v3

    .line 224
    iget v2, p0, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->tracks_count:I

    xor-int/2addr v0, v2

    .line 225
    mul-int v2, v0, v3

    .line 226
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->tracks:Ljava/util/List;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 227
    mul-int/2addr v0, v3

    .line 228
    iget-object v2, p0, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->type:Ljava/lang/String;

    if-nez v2, :cond_6

    :goto_6
    xor-int/2addr v0, v1

    .line 229
    return v0

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->external_uri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    .line 218
    :cond_2
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 220
    :cond_3
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 222
    :cond_4
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->playback_uri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 226
    :cond_5
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->tracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_5

    .line 228
    :cond_6
    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method final setExternalUri(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/Playlist;
    .locals 2

    .prologue
    .line 72
    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->external_uri:Ljava/lang/String;

    .line 73
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Playlist$Property;->EXTERNAL_URI:Lcom/ubercab/rider/realtime/model/Shape_Playlist$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->external_uri:Ljava/lang/String;

    .line 74
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Playlist$Property;->EXTERNAL_URI:Lcom/ubercab/rider/realtime/model/Shape_Playlist$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    return-object p0
.end method

.method final setImages(Ljava/util/List;)Lcom/ubercab/rider/realtime/model/Playlist;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Image;",
            ">;)",
            "Lcom/ubercab/rider/realtime/model/Playlist;"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->images:Ljava/util/List;

    .line 86
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Playlist$Property;->IMAGES:Lcom/ubercab/rider/realtime/model/Shape_Playlist$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->images:Ljava/util/List;

    .line 87
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Playlist$Property;->IMAGES:Lcom/ubercab/rider/realtime/model/Shape_Playlist$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    return-object p0
.end method

.method final setKey(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/Playlist;
    .locals 2

    .prologue
    .line 98
    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->key:Ljava/lang/String;

    .line 99
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Playlist$Property;->KEY:Lcom/ubercab/rider/realtime/model/Shape_Playlist$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->key:Ljava/lang/String;

    .line 100
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Playlist$Property;->KEY:Lcom/ubercab/rider/realtime/model/Shape_Playlist$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    return-object p0
.end method

.method final setName(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/Playlist;
    .locals 2

    .prologue
    .line 111
    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->name:Ljava/lang/String;

    .line 112
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Playlist$Property;->NAME:Lcom/ubercab/rider/realtime/model/Shape_Playlist$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->name:Ljava/lang/String;

    .line 113
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Playlist$Property;->NAME:Lcom/ubercab/rider/realtime/model/Shape_Playlist$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    return-object p0
.end method

.method public final setPlaybackUri(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/Playlist;
    .locals 2

    .prologue
    .line 125
    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->playback_uri:Ljava/lang/String;

    .line 126
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Playlist$Property;->PLAYBACK_URI:Lcom/ubercab/rider/realtime/model/Shape_Playlist$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->playback_uri:Ljava/lang/String;

    .line 127
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Playlist$Property;->PLAYBACK_URI:Lcom/ubercab/rider/realtime/model/Shape_Playlist$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    return-object p0
.end method

.method final setTracks(Ljava/util/List;)Lcom/ubercab/rider/realtime/model/Playlist;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Track;",
            ">;)",
            "Lcom/ubercab/rider/realtime/model/Playlist;"
        }
    .end annotation

    .prologue
    .line 151
    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->tracks:Ljava/util/List;

    .line 152
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Playlist$Property;->TRACKS:Lcom/ubercab/rider/realtime/model/Shape_Playlist$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->tracks:Ljava/util/List;

    .line 153
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Playlist$Property;->TRACKS:Lcom/ubercab/rider/realtime/model/Shape_Playlist$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    return-object p0
.end method

.method final setTracksCount(I)Lcom/ubercab/rider/realtime/model/Playlist;
    .locals 4

    .prologue
    .line 138
    iget v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->tracks_count:I

    .line 139
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Playlist$Property;->TRACKS_COUNT:Lcom/ubercab/rider/realtime/model/Shape_Playlist$Property;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->tracks_count:I

    .line 140
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Playlist$Property;->TRACKS_COUNT:Lcom/ubercab/rider/realtime/model/Shape_Playlist$Property;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    return-object p0
.end method

.method final setType(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/Playlist;
    .locals 2

    .prologue
    .line 164
    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->type:Ljava/lang/String;

    .line 165
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Playlist$Property;->TYPE:Lcom/ubercab/rider/realtime/model/Shape_Playlist$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->type:Ljava/lang/String;

    .line 166
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Playlist$Property;->TYPE:Lcom/ubercab/rider/realtime/model/Shape_Playlist$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Playlist{external_uri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->external_uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", images="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->images:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", playback_uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->playback_uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", tracks_count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->tracks_count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", tracks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->tracks:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->type:Ljava/lang/String;

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
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->external_uri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 256
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->images:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 257
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->key:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 258
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 259
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->playback_uri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 260
    iget v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->tracks_count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 261
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->tracks:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 262
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 263
    return-void
.end method
