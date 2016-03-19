.class public abstract Lcom/ubercab/rider/realtime/model/Group;
.super Ljvq;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljvq",
        "<",
        "Lcom/ubercab/rider/realtime/model/Group;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Ljdh;
    a = Lcom/ubercab/rider/realtime/validator/RealtimeValidatorFactory;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljvq;-><init>()V

    .line 49
    return-void
.end method

.method public static create()Lcom/ubercab/rider/realtime/model/Group;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/ubercab/rider/realtime/model/Shape_Group;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/model/Shape_Group;-><init>()V

    return-object v0
.end method

.method public static varargs create(Ljava/lang/String;Ljava/lang/String;[Lcom/ubercab/rider/realtime/model/Playlist;)Lcom/ubercab/rider/realtime/model/Group;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lcom/ubercab/rider/realtime/model/Shape_Group;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/model/Shape_Group;-><init>()V

    .line 30
    invoke-virtual {v0, p0}, Lcom/ubercab/rider/realtime/model/Shape_Group;->setName(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/Group;

    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lcom/ubercab/rider/realtime/model/Group;->setType(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/Group;

    move-result-object v0

    .line 32
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rider/realtime/model/Group;->setPlaylists(Ljava/util/List;)Lcom/ubercab/rider/realtime/model/Group;

    move-result-object v0

    array-length v1, p2

    .line 33
    invoke-virtual {v0, v1}, Lcom/ubercab/rider/realtime/model/Group;->setPlaylistsCount(I)Lcom/ubercab/rider/realtime/model/Group;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getGroups()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Group;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGroupsCount()I
.end method

.method public abstract getImages()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Image;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getImagesCount()I
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getPlaybackUri()Ljava/lang/String;
.end method

.method public abstract getPlaylists()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Playlist;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPlaylistsCount()I
.end method

.method public abstract getStationUri()Ljava/lang/String;
.end method

.method public abstract getTracks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Track;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTracksCount()I
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method protected onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljvr",
            "<",
            "Lcom/ubercab/rider/realtime/model/Group;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 38
    if-eqz p2, :cond_0

    .line 49
    :goto_0
    return-object p2

    .line 42
    :cond_0
    sget-object v0, Lcom/ubercab/rider/realtime/model/Group$1;->$SwitchMap$com$ubercab$rider$realtime$model$Shape_Group$Property:[I

    check-cast p1, Lcom/ubercab/rider/realtime/model/Shape_Group$Property;

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Shape_Group$Property;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 49
    const/4 p2, 0x0

    goto :goto_0

    .line 47
    :pswitch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    .line 42
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method abstract setGroups(Ljava/util/List;)Lcom/ubercab/rider/realtime/model/Group;
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
.end method

.method abstract setGroupsCount(I)Lcom/ubercab/rider/realtime/model/Group;
.end method

.method abstract setImages(Ljava/util/List;)Lcom/ubercab/rider/realtime/model/Group;
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
.end method

.method abstract setImagesCount(I)Lcom/ubercab/rider/realtime/model/Group;
.end method

.method abstract setName(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/Group;
.end method

.method abstract setPlaybackUri(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/Group;
.end method

.method public abstract setPlaylists(Ljava/util/List;)Lcom/ubercab/rider/realtime/model/Group;
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
.end method

.method public abstract setPlaylistsCount(I)Lcom/ubercab/rider/realtime/model/Group;
.end method

.method abstract setStationUri(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/Group;
.end method

.method public abstract setTracks(Ljava/util/List;)Lcom/ubercab/rider/realtime/model/Group;
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
.end method

.method public abstract setTracksCount(I)Lcom/ubercab/rider/realtime/model/Group;
.end method

.method abstract setType(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/Group;
.end method
