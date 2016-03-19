.class public final Lcom/ubercab/rider/realtime/model/Shape_Group;
.super Lcom/ubercab/rider/realtime/model/Group;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/rider/realtime/model/Group;",
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
            "Lcom/ubercab/rider/realtime/model/Group;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private groups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Group;",
            ">;"
        }
    .end annotation
.end field

.field private groups_count:I

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

.field private images_count:I

.field private name:Ljava/lang/String;

.field private playback_uri:Ljava/lang/String;

.field private playlists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Playlist;",
            ">;"
        }
    .end annotation
.end field

.field private playlists_count:I

.field private station_uri:Ljava/lang/String;

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
    new-instance v0, Lcom/ubercab/rider/realtime/model/Shape_Group$1;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/model/Shape_Group$1;-><init>()V

    sput-object v0, Lcom/ubercab/rider/realtime/model/Shape_Group;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    const-class v0, Lcom/ubercab/rider/realtime/model/Shape_Group;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/rider/realtime/model/Shape_Group;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    .line 44
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0xc

    new-array v1, v1, [Lcom/ubercab/rider/realtime/model/Shape_Group$Property;

    const/4 v2, 0x0

    sget-object v3, Lcom/ubercab/rider/realtime/model/Shape_Group$Property;->GROUPS:Lcom/ubercab/rider/realtime/model/Shape_Group$Property;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/ubercab/rider/realtime/model/Shape_Group$Property;->GROUPS_COUNT:Lcom/ubercab/rider/realtime/model/Shape_Group$Property;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/ubercab/rider/realtime/model/Shape_Group$Property;->IMAGES:Lcom/ubercab/rider/realtime/model/Shape_Group$Property;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/ubercab/rider/realtime/model/Shape_Group$Property;->IMAGES_COUNT:Lcom/ubercab/rider/realtime/model/Shape_Group$Property;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lcom/ubercab/rider/realtime/model/Shape_Group$Property;->NAME:Lcom/ubercab/rider/realtime/model/Shape_Group$Property;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lcom/ubercab/rider/realtime/model/Shape_Group$Property;->PLAYBACK_URI:Lcom/ubercab/rider/realtime/model/Shape_Group$Property;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lcom/ubercab/rider/realtime/model/Shape_Group$Property;->PLAYLISTS:Lcom/ubercab/rider/realtime/model/Shape_Group$Property;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lcom/ubercab/rider/realtime/model/Shape_Group$Property;->PLAYLISTS_COUNT:Lcom/ubercab/rider/realtime/model/Shape_Group$Property;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Lcom/ubercab/rider/realtime/model/Shape_Group$Property;->STATION_URI:Lcom/ubercab/rider/realtime/model/Shape_Group$Property;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    sget-object v3, Lcom/ubercab/rider/realtime/model/Shape_Group$Property;->TRACKS:Lcom/ubercab/rider/realtime/model/Shape_Group$Property;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    sget-object v3, Lcom/ubercab/rider/realtime/model/Shape_Group$Property;->TRACKS_COUNT:Lcom/ubercab/rider/realtime/model/Shape_Group$Property;

    aput-object v3, v1, v2

    const/16 v2, 0xb

    sget-object v3, Lcom/ubercab/rider/realtime/model/Shape_Group$Property;->TYPE:Lcom/ubercab/rider/realtime/model/Shape_Group$Property;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/ubercab/rider/realtime/model/Shape_Group;->SHAPE_PROPERTIES:Ljava/util/Set;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/model/Group;-><init>()V

    .line 60
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/model/Group;-><init>()V

    .line 63
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Group;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Group;->groups:Ljava/util/List;

    .line 64
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Group;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Group;->groups_count:I

    .line 65
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Group;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Group;->images:Ljava/util/List;

    .line 66
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Group;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Group;->images_count:I

    .line 67
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Group;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Group;->name:Ljava/lang/String;

    .line 68
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Group;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Group;->playback_uri:Ljava/lang/String;

    .line 69
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Group;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Group;->playlists:Ljava/util/List;

    .line 70
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Group;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Group;->playlists_count:I

    .line 71
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Group;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Group;->station_uri:Ljava/lang/String;

    .line 72
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Group;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Group;->tracks:Ljava/util/List;

    .line 73
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Group;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Group;->tracks_count:I

    .line 74
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Group;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Group;->type:Ljava/lang/String;

    .line 75
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/rider/realtime/model/Shape_Group$1;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/ubercab/rider/realtime/model/Shape_Group;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 366
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 239
    if-ne p0, p1, :cond_1

    .line 286
    :cond_0
    :goto_0
    return v0

    .line 243
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 244
    goto :goto_0

    .line 247
    :cond_3
    check-cast p1, Lcom/ubercab/rider/realtime/model/Group;

    .line 249
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Group;->getGroups()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Group;->getGroups()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_Group;->getGroups()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 250
    goto :goto_0

    .line 249
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_Group;->getGroups()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4

    .line 252
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Group;->getGroupsCount()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_Group;->getGroupsCount()I

    move-result v3

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 253
    goto :goto_0

    .line 255
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Group;->getImages()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Group;->getImages()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_Group;->getImages()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_8
    move v0, v1

    .line 256
    goto :goto_0

    .line 255
    :cond_9
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_Group;->getImages()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_8

    .line 258
    :cond_a
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Group;->getImagesCount()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_Group;->getImagesCount()I

    move-result v3

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 259
    goto :goto_0

    .line 261
    :cond_b
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Group;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Group;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_Group;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_c
    move v0, v1

    .line 262
    goto :goto_0

    .line 261
    :cond_d
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_Group;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    .line 264
    :cond_e
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Group;->getPlaybackUri()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Group;->getPlaybackUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_Group;->getPlaybackUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_f
    move v0, v1

    .line 265
    goto/16 :goto_0

    .line 264
    :cond_10
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_Group;->getPlaybackUri()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    .line 267
    :cond_11
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Group;->getPlaylists()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Group;->getPlaylists()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_Group;->getPlaylists()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    :cond_12
    move v0, v1

    .line 268
    goto/16 :goto_0

    .line 267
    :cond_13
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_Group;->getPlaylists()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_12

    .line 270
    :cond_14
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Group;->getPlaylistsCount()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_Group;->getPlaylistsCount()I

    move-result v3

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 271
    goto/16 :goto_0

    .line 273
    :cond_15
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Group;->getStationUri()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Group;->getStationUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_Group;->getStationUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_16
    move v0, v1

    .line 274
    goto/16 :goto_0

    .line 273
    :cond_17
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_Group;->getStationUri()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    .line 276
    :cond_18
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Group;->getTracks()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Group;->getTracks()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_Group;->getTracks()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_19
    move v0, v1

    .line 277
    goto/16 :goto_0

    .line 276
    :cond_1a
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_Group;->getTracks()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_19

    .line 279
    :cond_1b
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Group;->getTracksCount()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_Group;->getTracksCount()I

    move-result v3

    if-eq v2, v3, :cond_1c

    move v0, v1

    .line 280
    goto/16 :goto_0

    .line 282
    :cond_1c
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Group;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Group;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_Group;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 283
    goto/16 :goto_0

    .line 282
    :cond_1d
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_Group;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getGroups()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Group;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Group$Property;->GROUPS:Lcom/ubercab/rider/realtime/model/Shape_Group$Property;

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Group;->groups:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/rider/realtime/model/Shape_Group;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getGroupsCount()I
    .locals 2

    .prologue
    .line 92
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Group$Property;->GROUPS_COUNT:Lcom/ubercab/rider/realtime/model/Shape_Group$Property;

    iget v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Group;->groups_count:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/rider/realtime/model/Shape_Group;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
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
    .line 105
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Group$Property;->IMAGES:Lcom/ubercab/rider/realtime/model/Shape_Group$Property;

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Group;->images:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/rider/realtime/model/Shape_Group;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getImagesCount()I
    .locals 2

    .prologue
    .line 118
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Group$Property;->IMAGES_COUNT:Lcom/ubercab/rider/realtime/model/Shape_Group$Property;

    iget v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Group;->images_count:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/rider/realtime/model/Shape_Group;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 131
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Group$Property;->NAME:Lcom/ubercab/rider/realtime/model/Shape_Group$Property;

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Group;->name:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/rider/realtime/model/Shape_Group;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getPlaybackUri()Ljava/lang/String;
    .locals 2

    .prologue
    .line 144
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Group$Property;->PLAYBACK_URI:Lcom/ubercab/rider/realtime/model/Shape_Group$Property;

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Group;->playback_uri:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/rider/realtime/model/Shape_Group;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getPlaylists()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Playlist;",
            ">;"
        }
    .end annotation

    .prologue
    .line 157
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Group$Property;->PLAYLISTS:Lcom/ubercab/rider/realtime/model/Shape_Group$Property;

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Group;->playlists:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/rider/realtime/model/Shape_Group;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getPlaylistsCount()I
    .locals 2

    .prologue
    .line 171
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Group$Property;->PLAYLISTS_COUNT:Lcom/ubercab/rider/realtime/model/Shape_Group$Property;

    iget v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Group;->playlists_count:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/rider/realtime/model/Shape_Group;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getStationUri()Ljava/lang/String;
    .locals 2

    .prologue
    .line 185
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Group$Property;->STATION_URI:Lcom/ubercab/rider/realtime/model/Shape_Group$Property;

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Group;->station_uri:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/rider/realtime/model/Shape_Group;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 198
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Group$Property;->TRACKS:Lcom/ubercab/rider/realtime/model/Shape_Group$Property;

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Group;->tracks:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/rider/realtime/model/Shape_Group;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getTracksCount()I
    .locals 2

    .prologue
    .line 212
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Group$Property;->TRACKS_COUNT:Lcom/ubercab/rider/realtime/model/Shape_Group$Property;

    iget v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Group;->tracks_count:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/rider/realtime/model/Shape_Group;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 2

    .prologue
    .line 226
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Group$Property;->TYPE:Lcom/ubercab/rider/realtime/model/Shape_Group$Property;

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Group;->type:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/rider/realtime/model/Shape_Group;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 293
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Group;->groups:Ljava/util/List;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 294
    mul-int/2addr v0, v3

    .line 295
    iget v2, p0, Lcom/ubercab/rider/realtime/model/Shape_Group;->groups_count:I

    xor-int/2addr v0, v2

    .line 296
    mul-int v2, v0, v3

    .line 297
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Group;->images:Ljava/util/List;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 298
    mul-int/2addr v0, v3

    .line 299
    iget v2, p0, Lcom/ubercab/rider/realtime/model/Shape_Group;->images_count:I

    xor-int/2addr v0, v2

    .line 300
    mul-int v2, v0, v3

    .line 301
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Group;->name:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 302
    mul-int v2, v0, v3

    .line 303
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Group;->playback_uri:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 304
    mul-int v2, v0, v3

    .line 305
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Group;->playlists:Ljava/util/List;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 306
    mul-int/2addr v0, v3

    .line 307
    iget v2, p0, Lcom/ubercab/rider/realtime/model/Shape_Group;->playlists_count:I

    xor-int/2addr v0, v2

    .line 308
    mul-int v2, v0, v3

    .line 309
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Group;->station_uri:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 310
    mul-int v2, v0, v3

    .line 311
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Group;->tracks:Ljava/util/List;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v2

    .line 312
    mul-int/2addr v0, v3

    .line 313
    iget v2, p0, Lcom/ubercab/rider/realtime/model/Shape_Group;->tracks_count:I

    xor-int/2addr v0, v2

    .line 314
    mul-int/2addr v0, v3

    .line 315
    iget-object v2, p0, Lcom/ubercab/rider/realtime/model/Shape_Group;->type:Ljava/lang/String;

    if-nez v2, :cond_7

    :goto_7
    xor-int/2addr v0, v1

    .line 316
    return v0

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Group;->groups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Group;->images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    .line 301
    :cond_2
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Group;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 303
    :cond_3
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Group;->playback_uri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 305
    :cond_4
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Group;->playlists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_4

    .line 309
    :cond_5
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Group;->station_uri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 311
    :cond_6
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Group;->tracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_6

    .line 315
    :cond_7
    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Group;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_7
.end method

.method final setGroups(Ljava/util/List;)Lcom/ubercab/rider/realtime/model/Group;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Group;",
            ">;)",
            "Lcom/ubercab/rider/realtime/model/Group;"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Group;->groups:Ljava/util/List;

    .line 85
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Group$Property;->GROUPS:Lcom/ubercab/rider/realtime/model/Shape_Group$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/rider/realtime/model/Shape_Group;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Group;->groups:Ljava/util/List;

    .line 86
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Group$Property;->GROUPS:Lcom/ubercab/rider/realtime/model/Shape_Group$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/rider/realtime/model/Shape_Group;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    return-object p0
.end method

.method final setGroupsCount(I)Lcom/ubercab/rider/realtime/model/Group;
    .locals 4

    .prologue
    .line 97
    iget v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Group;->groups_count:I

    .line 98
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Group$Property;->GROUPS_COUNT:Lcom/ubercab/rider/realtime/model/Shape_Group$Property;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Lcom/ubercab/rider/realtime/model/Shape_Group;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Group;->groups_count:I

    .line 99
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Group$Property;->GROUPS_COUNT:Lcom/ubercab/rider/realtime/model/Shape_Group$Property;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/ubercab/rider/realtime/model/Shape_Group;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    return-object p0
.end method

.method final setImages(Ljava/util/List;)Lcom/ubercab/rider/realtime/model/Group;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Image;",
            ">;)",
            "Lcom/ubercab/rider/realtime/model/Group;"
        }
    .end annotation

    .prologue
    .line 110
    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Group;->images:Ljava/util/List;

    .line 111
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Group$Property;->IMAGES:Lcom/ubercab/rider/realtime/model/Shape_Group$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/rider/realtime/model/Shape_Group;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Group;->images:Ljava/util/List;

    .line 112
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Group$Property;->IMAGES:Lcom/ubercab/rider/realtime/model/Shape_Group$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/rider/realtime/model/Shape_Group;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    return-object p0
.end method

.method final setImagesCount(I)Lcom/ubercab/rider/realtime/model/Group;
    .locals 4

    .prologue
    .line 123
    iget v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Group;->images_count:I

    .line 124
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Group$Property;->IMAGES_COUNT:Lcom/ubercab/rider/realtime/model/Shape_Group$Property;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Lcom/ubercab/rider/realtime/model/Shape_Group;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Group;->images_count:I

    .line 125
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Group$Property;->IMAGES_COUNT:Lcom/ubercab/rider/realtime/model/Shape_Group$Property;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/ubercab/rider/realtime/model/Shape_Group;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    return-object p0
.end method

.method final setName(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/Group;
    .locals 2

    .prologue
    .line 136
    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Group;->name:Ljava/lang/String;

    .line 137
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Group$Property;->NAME:Lcom/ubercab/rider/realtime/model/Shape_Group$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/rider/realtime/model/Shape_Group;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Group;->name:Ljava/lang/String;

    .line 138
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Group$Property;->NAME:Lcom/ubercab/rider/realtime/model/Shape_Group$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/rider/realtime/model/Shape_Group;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    return-object p0
.end method

.method final setPlaybackUri(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/Group;
    .locals 2

    .prologue
    .line 149
    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Group;->playback_uri:Ljava/lang/String;

    .line 150
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Group$Property;->PLAYBACK_URI:Lcom/ubercab/rider/realtime/model/Shape_Group$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/rider/realtime/model/Shape_Group;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Group;->playback_uri:Ljava/lang/String;

    .line 151
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Group$Property;->PLAYBACK_URI:Lcom/ubercab/rider/realtime/model/Shape_Group$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/rider/realtime/model/Shape_Group;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    return-object p0
.end method

.method public final setPlaylists(Ljava/util/List;)Lcom/ubercab/rider/realtime/model/Group;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Playlist;",
            ">;)",
            "Lcom/ubercab/rider/realtime/model/Group;"
        }
    .end annotation

    .prologue
    .line 163
    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Group;->playlists:Ljava/util/List;

    .line 164
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Group$Property;->PLAYLISTS:Lcom/ubercab/rider/realtime/model/Shape_Group$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/rider/realtime/model/Shape_Group;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Group;->playlists:Ljava/util/List;

    .line 165
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Group$Property;->PLAYLISTS:Lcom/ubercab/rider/realtime/model/Shape_Group$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/rider/realtime/model/Shape_Group;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    return-object p0
.end method

.method public final setPlaylistsCount(I)Lcom/ubercab/rider/realtime/model/Group;
    .locals 4

    .prologue
    .line 177
    iget v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Group;->playlists_count:I

    .line 178
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Group$Property;->PLAYLISTS_COUNT:Lcom/ubercab/rider/realtime/model/Shape_Group$Property;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Lcom/ubercab/rider/realtime/model/Shape_Group;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Group;->playlists_count:I

    .line 179
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Group$Property;->PLAYLISTS_COUNT:Lcom/ubercab/rider/realtime/model/Shape_Group$Property;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/ubercab/rider/realtime/model/Shape_Group;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    return-object p0
.end method

.method final setStationUri(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/Group;
    .locals 2

    .prologue
    .line 190
    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Group;->station_uri:Ljava/lang/String;

    .line 191
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Group$Property;->STATION_URI:Lcom/ubercab/rider/realtime/model/Shape_Group$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/rider/realtime/model/Shape_Group;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Group;->station_uri:Ljava/lang/String;

    .line 192
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Group$Property;->STATION_URI:Lcom/ubercab/rider/realtime/model/Shape_Group$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/rider/realtime/model/Shape_Group;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    return-object p0
.end method

.method public final setTracks(Ljava/util/List;)Lcom/ubercab/rider/realtime/model/Group;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Track;",
            ">;)",
            "Lcom/ubercab/rider/realtime/model/Group;"
        }
    .end annotation

    .prologue
    .line 204
    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Group;->tracks:Ljava/util/List;

    .line 205
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Group$Property;->TRACKS:Lcom/ubercab/rider/realtime/model/Shape_Group$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/rider/realtime/model/Shape_Group;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Group;->tracks:Ljava/util/List;

    .line 206
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Group$Property;->TRACKS:Lcom/ubercab/rider/realtime/model/Shape_Group$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/rider/realtime/model/Shape_Group;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    return-object p0
.end method

.method public final setTracksCount(I)Lcom/ubercab/rider/realtime/model/Group;
    .locals 4

    .prologue
    .line 218
    iget v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Group;->tracks_count:I

    .line 219
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Group$Property;->TRACKS_COUNT:Lcom/ubercab/rider/realtime/model/Shape_Group$Property;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Lcom/ubercab/rider/realtime/model/Shape_Group;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Group;->tracks_count:I

    .line 220
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Group$Property;->TRACKS_COUNT:Lcom/ubercab/rider/realtime/model/Shape_Group$Property;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/ubercab/rider/realtime/model/Shape_Group;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    return-object p0
.end method

.method final setType(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/Group;
    .locals 2

    .prologue
    .line 231
    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Group;->type:Ljava/lang/String;

    .line 232
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Group$Property;->TYPE:Lcom/ubercab/rider/realtime/model/Shape_Group$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/rider/realtime/model/Shape_Group;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Group;->type:Ljava/lang/String;

    .line 233
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Group$Property;->TYPE:Lcom/ubercab/rider/realtime/model/Shape_Group$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/rider/realtime/model/Shape_Group;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Group{groups="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Group;->groups:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", groups_count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Group;->groups_count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", images="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Group;->images:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", images_count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Group;->images_count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Group;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", playback_uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Group;->playback_uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", playlists="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Group;->playlists:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", playlists_count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Group;->playlists_count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", station_uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Group;->station_uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", tracks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Group;->tracks:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", tracks_count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Group;->tracks_count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Group;->type:Ljava/lang/String;

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
    .line 350
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Group;->groups:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 351
    iget v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Group;->groups_count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 352
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Group;->images:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 353
    iget v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Group;->images_count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 354
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Group;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 355
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Group;->playback_uri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 356
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Group;->playlists:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 357
    iget v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Group;->playlists_count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 358
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Group;->station_uri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 359
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Group;->tracks:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 360
    iget v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Group;->tracks_count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 361
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Group;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 362
    return-void
.end method
