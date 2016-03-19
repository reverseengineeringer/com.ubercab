.class public final Lcom/ubercab/rider/realtime/model/Shape_Track;
.super Lcom/ubercab/rider/realtime/model/Track;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/rider/realtime/model/Track;",
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
            "Lcom/ubercab/rider/realtime/model/Track;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private album:Lcom/ubercab/rider/realtime/model/Album;

.field private artists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Artist;",
            ">;"
        }
    .end annotation
.end field

.field private duration_in_seconds:I

.field private external_uri:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private index_in_playlist:I

.field private name:Ljava/lang/String;

.field private playback_uri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 14
    new-instance v0, Lcom/ubercab/rider/realtime/model/Shape_Track$1;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/model/Shape_Track$1;-><init>()V

    sput-object v0, Lcom/ubercab/rider/realtime/model/Shape_Track;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    const-class v0, Lcom/ubercab/rider/realtime/model/Shape_Track;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/rider/realtime/model/Shape_Track;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    .line 40
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x8

    new-array v1, v1, [Lcom/ubercab/rider/realtime/model/Shape_Track$Property;

    const/4 v2, 0x0

    sget-object v3, Lcom/ubercab/rider/realtime/model/Shape_Track$Property;->ALBUM:Lcom/ubercab/rider/realtime/model/Shape_Track$Property;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/ubercab/rider/realtime/model/Shape_Track$Property;->ARTISTS:Lcom/ubercab/rider/realtime/model/Shape_Track$Property;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/ubercab/rider/realtime/model/Shape_Track$Property;->DURATION_IN_SECONDS:Lcom/ubercab/rider/realtime/model/Shape_Track$Property;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/ubercab/rider/realtime/model/Shape_Track$Property;->EXTERNAL_URI:Lcom/ubercab/rider/realtime/model/Shape_Track$Property;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lcom/ubercab/rider/realtime/model/Shape_Track$Property;->ID:Lcom/ubercab/rider/realtime/model/Shape_Track$Property;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lcom/ubercab/rider/realtime/model/Shape_Track$Property;->INDEX_IN_PLAYLIST:Lcom/ubercab/rider/realtime/model/Shape_Track$Property;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lcom/ubercab/rider/realtime/model/Shape_Track$Property;->NAME:Lcom/ubercab/rider/realtime/model/Shape_Track$Property;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lcom/ubercab/rider/realtime/model/Shape_Track$Property;->PLAYBACK_URI:Lcom/ubercab/rider/realtime/model/Shape_Track$Property;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/ubercab/rider/realtime/model/Shape_Track;->SHAPE_PROPERTIES:Ljava/util/Set;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/model/Track;-><init>()V

    .line 52
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/model/Track;-><init>()V

    .line 55
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Track;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/Album;

    iput-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Track;->album:Lcom/ubercab/rider/realtime/model/Album;

    .line 56
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Track;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Track;->artists:Ljava/util/List;

    .line 57
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Track;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Track;->duration_in_seconds:I

    .line 58
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Track;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Track;->external_uri:Ljava/lang/String;

    .line 59
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Track;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Track;->id:Ljava/lang/String;

    .line 60
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Track;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Track;->index_in_playlist:I

    .line 61
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Track;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Track;->name:Ljava/lang/String;

    .line 62
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Track;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Track;->playback_uri:Ljava/lang/String;

    .line 63
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/rider/realtime/model/Shape_Track$1;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/ubercab/rider/realtime/model/Shape_Track;-><init>(Landroid/os/Parcel;)V

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
    check-cast p1, Lcom/ubercab/rider/realtime/model/Track;

    .line 182
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Track;->getAlbum()Lcom/ubercab/rider/realtime/model/Album;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Track;->getAlbum()Lcom/ubercab/rider/realtime/model/Album;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_Track;->getAlbum()Lcom/ubercab/rider/realtime/model/Album;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 183
    goto :goto_0

    .line 182
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_Track;->getAlbum()Lcom/ubercab/rider/realtime/model/Album;

    move-result-object v2

    if-nez v2, :cond_4

    .line 185
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Track;->getArtists()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Track;->getArtists()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_Track;->getArtists()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_Track;->getArtists()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_7

    .line 188
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Track;->getDurationInSeconds()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_Track;->getDurationInSeconds()I

    move-result v3

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 189
    goto :goto_0

    .line 191
    :cond_a
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Track;->getExternalUri()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Track;->getExternalUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_Track;->getExternalUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_b
    move v0, v1

    .line 192
    goto :goto_0

    .line 191
    :cond_c
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_Track;->getExternalUri()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    .line 194
    :cond_d
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Track;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Track;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_Track;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_e
    move v0, v1

    .line 195
    goto/16 :goto_0

    .line 194
    :cond_f
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_Track;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    .line 197
    :cond_10
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Track;->getIndexInPlaylist()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_Track;->getIndexInPlaylist()I

    move-result v3

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 198
    goto/16 :goto_0

    .line 200
    :cond_11
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Track;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Track;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_Track;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    :cond_12
    move v0, v1

    .line 201
    goto/16 :goto_0

    .line 200
    :cond_13
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_Track;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    .line 203
    :cond_14
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Track;->getPlaybackUri()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Track;->getPlaybackUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_Track;->getPlaybackUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 204
    goto/16 :goto_0

    .line 203
    :cond_15
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_Track;->getPlaybackUri()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getAlbum()Lcom/ubercab/rider/realtime/model/Album;
    .locals 2

    .prologue
    .line 67
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Track$Property;->ALBUM:Lcom/ubercab/rider/realtime/model/Shape_Track$Property;

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Track;->album:Lcom/ubercab/rider/realtime/model/Album;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/rider/realtime/model/Shape_Track;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/Album;

    return-object v0
.end method

.method public final getArtists()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Artist;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Track$Property;->ARTISTS:Lcom/ubercab/rider/realtime/model/Shape_Track$Property;

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Track;->artists:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/rider/realtime/model/Shape_Track;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getDurationInSeconds()I
    .locals 2

    .prologue
    .line 93
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Track$Property;->DURATION_IN_SECONDS:Lcom/ubercab/rider/realtime/model/Shape_Track$Property;

    iget v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Track;->duration_in_seconds:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/rider/realtime/model/Shape_Track;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getExternalUri()Ljava/lang/String;
    .locals 2

    .prologue
    .line 106
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Track$Property;->EXTERNAL_URI:Lcom/ubercab/rider/realtime/model/Shape_Track$Property;

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Track;->external_uri:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/rider/realtime/model/Shape_Track;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 119
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Track$Property;->ID:Lcom/ubercab/rider/realtime/model/Shape_Track$Property;

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Track;->id:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/rider/realtime/model/Shape_Track;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getIndexInPlaylist()I
    .locals 2

    .prologue
    .line 132
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Track$Property;->INDEX_IN_PLAYLIST:Lcom/ubercab/rider/realtime/model/Shape_Track$Property;

    iget v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Track;->index_in_playlist:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/rider/realtime/model/Shape_Track;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 145
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Track$Property;->NAME:Lcom/ubercab/rider/realtime/model/Shape_Track$Property;

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Track;->name:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/rider/realtime/model/Shape_Track;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getPlaybackUri()Ljava/lang/String;
    .locals 2

    .prologue
    .line 158
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Track$Property;->PLAYBACK_URI:Lcom/ubercab/rider/realtime/model/Shape_Track$Property;

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Track;->playback_uri:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/rider/realtime/model/Shape_Track;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Track;->album:Lcom/ubercab/rider/realtime/model/Album;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 215
    mul-int v2, v0, v3

    .line 216
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Track;->artists:Ljava/util/List;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 217
    mul-int/2addr v0, v3

    .line 218
    iget v2, p0, Lcom/ubercab/rider/realtime/model/Shape_Track;->duration_in_seconds:I

    xor-int/2addr v0, v2

    .line 219
    mul-int v2, v0, v3

    .line 220
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Track;->external_uri:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 221
    mul-int v2, v0, v3

    .line 222
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Track;->id:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 223
    mul-int/2addr v0, v3

    .line 224
    iget v2, p0, Lcom/ubercab/rider/realtime/model/Shape_Track;->index_in_playlist:I

    xor-int/2addr v0, v2

    .line 225
    mul-int v2, v0, v3

    .line 226
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Track;->name:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 227
    mul-int/2addr v0, v3

    .line 228
    iget-object v2, p0, Lcom/ubercab/rider/realtime/model/Shape_Track;->playback_uri:Ljava/lang/String;

    if-nez v2, :cond_5

    :goto_5
    xor-int/2addr v0, v1

    .line 229
    return v0

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Track;->album:Lcom/ubercab/rider/realtime/model/Album;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Track;->artists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    .line 220
    :cond_2
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Track;->external_uri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 222
    :cond_3
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Track;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 226
    :cond_4
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Track;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 228
    :cond_5
    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Track;->playback_uri:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method final setAlbum(Lcom/ubercab/rider/realtime/model/Album;)Lcom/ubercab/rider/realtime/model/Track;
    .locals 2

    .prologue
    .line 72
    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Track;->album:Lcom/ubercab/rider/realtime/model/Album;

    .line 73
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Track$Property;->ALBUM:Lcom/ubercab/rider/realtime/model/Shape_Track$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/rider/realtime/model/Shape_Track;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/Album;

    iput-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Track;->album:Lcom/ubercab/rider/realtime/model/Album;

    .line 74
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Track$Property;->ALBUM:Lcom/ubercab/rider/realtime/model/Shape_Track$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/rider/realtime/model/Shape_Track;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    return-object p0
.end method

.method final setArtists(Ljava/util/List;)Lcom/ubercab/rider/realtime/model/Track;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Artist;",
            ">;)",
            "Lcom/ubercab/rider/realtime/model/Track;"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Track;->artists:Ljava/util/List;

    .line 86
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Track$Property;->ARTISTS:Lcom/ubercab/rider/realtime/model/Shape_Track$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/rider/realtime/model/Shape_Track;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Track;->artists:Ljava/util/List;

    .line 87
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Track$Property;->ARTISTS:Lcom/ubercab/rider/realtime/model/Shape_Track$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/rider/realtime/model/Shape_Track;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    return-object p0
.end method

.method final setDurationInSeconds(I)Lcom/ubercab/rider/realtime/model/Track;
    .locals 4

    .prologue
    .line 98
    iget v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Track;->duration_in_seconds:I

    .line 99
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Track$Property;->DURATION_IN_SECONDS:Lcom/ubercab/rider/realtime/model/Shape_Track$Property;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Lcom/ubercab/rider/realtime/model/Shape_Track;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Track;->duration_in_seconds:I

    .line 100
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Track$Property;->DURATION_IN_SECONDS:Lcom/ubercab/rider/realtime/model/Shape_Track$Property;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/ubercab/rider/realtime/model/Shape_Track;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    return-object p0
.end method

.method final setExternalUri(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/Track;
    .locals 2

    .prologue
    .line 111
    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Track;->external_uri:Ljava/lang/String;

    .line 112
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Track$Property;->EXTERNAL_URI:Lcom/ubercab/rider/realtime/model/Shape_Track$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/rider/realtime/model/Shape_Track;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Track;->external_uri:Ljava/lang/String;

    .line 113
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Track$Property;->EXTERNAL_URI:Lcom/ubercab/rider/realtime/model/Shape_Track$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/rider/realtime/model/Shape_Track;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    return-object p0
.end method

.method final setId(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/Track;
    .locals 2

    .prologue
    .line 124
    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Track;->id:Ljava/lang/String;

    .line 125
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Track$Property;->ID:Lcom/ubercab/rider/realtime/model/Shape_Track$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/rider/realtime/model/Shape_Track;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Track;->id:Ljava/lang/String;

    .line 126
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Track$Property;->ID:Lcom/ubercab/rider/realtime/model/Shape_Track$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/rider/realtime/model/Shape_Track;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    return-object p0
.end method

.method public final setIndexInPlaylist(I)Lcom/ubercab/rider/realtime/model/Track;
    .locals 4

    .prologue
    .line 137
    iget v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Track;->index_in_playlist:I

    .line 138
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Track$Property;->INDEX_IN_PLAYLIST:Lcom/ubercab/rider/realtime/model/Shape_Track$Property;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Lcom/ubercab/rider/realtime/model/Shape_Track;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Track;->index_in_playlist:I

    .line 139
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Track$Property;->INDEX_IN_PLAYLIST:Lcom/ubercab/rider/realtime/model/Shape_Track$Property;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/ubercab/rider/realtime/model/Shape_Track;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    return-object p0
.end method

.method final setName(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/Track;
    .locals 2

    .prologue
    .line 150
    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Track;->name:Ljava/lang/String;

    .line 151
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Track$Property;->NAME:Lcom/ubercab/rider/realtime/model/Shape_Track$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/rider/realtime/model/Shape_Track;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Track;->name:Ljava/lang/String;

    .line 152
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Track$Property;->NAME:Lcom/ubercab/rider/realtime/model/Shape_Track$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/rider/realtime/model/Shape_Track;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    return-object p0
.end method

.method public final setPlaybackUri(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/Track;
    .locals 2

    .prologue
    .line 164
    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Track;->playback_uri:Ljava/lang/String;

    .line 165
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Track$Property;->PLAYBACK_URI:Lcom/ubercab/rider/realtime/model/Shape_Track$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/rider/realtime/model/Shape_Track;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Track;->playback_uri:Ljava/lang/String;

    .line 166
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Track$Property;->PLAYBACK_URI:Lcom/ubercab/rider/realtime/model/Shape_Track$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/rider/realtime/model/Shape_Track;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Track{album="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Track;->album:Lcom/ubercab/rider/realtime/model/Album;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", artists="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Track;->artists:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", duration_in_seconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Track;->duration_in_seconds:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", external_uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Track;->external_uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Track;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", index_in_playlist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Track;->index_in_playlist:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Track;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", playback_uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Track;->playback_uri:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Track;->album:Lcom/ubercab/rider/realtime/model/Album;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 256
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Track;->artists:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 257
    iget v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Track;->duration_in_seconds:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 258
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Track;->external_uri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 259
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Track;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 260
    iget v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Track;->index_in_playlist:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 261
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Track;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 262
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Track;->playback_uri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 263
    return-void
.end method
