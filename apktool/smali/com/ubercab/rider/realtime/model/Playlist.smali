.class public abstract Lcom/ubercab/rider/realtime/model/Playlist;
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
        "Lcom/ubercab/rider/realtime/model/Playlist;",
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

    .line 48
    return-void
.end method

.method public static create()Lcom/ubercab/rider/realtime/model/Playlist;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/ubercab/rider/realtime/model/Shape_Playlist;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/model/Shape_Playlist;-><init>()V

    return-object v0
.end method

.method public static varargs create(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Lcom/ubercab/rider/realtime/model/Track;)Lcom/ubercab/rider/realtime/model/Playlist;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Image;",
            ">;[",
            "Lcom/ubercab/rider/realtime/model/Track;",
            ")",
            "Lcom/ubercab/rider/realtime/model/Playlist;"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v0, Lcom/ubercab/rider/realtime/model/Shape_Playlist;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/model/Shape_Playlist;-><init>()V

    .line 30
    invoke-virtual {v0, p0}, Lcom/ubercab/rider/realtime/model/Shape_Playlist;->setKey(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/Playlist;

    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lcom/ubercab/rider/realtime/model/Playlist;->setName(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/Playlist;

    move-result-object v0

    .line 32
    invoke-virtual {v0, p2}, Lcom/ubercab/rider/realtime/model/Playlist;->setImages(Ljava/util/List;)Lcom/ubercab/rider/realtime/model/Playlist;

    move-result-object v0

    .line 33
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rider/realtime/model/Playlist;->setTracks(Ljava/util/List;)Lcom/ubercab/rider/realtime/model/Playlist;

    move-result-object v0

    array-length v1, p3

    .line 34
    invoke-virtual {v0, v1}, Lcom/ubercab/rider/realtime/model/Playlist;->setTracksCount(I)Lcom/ubercab/rider/realtime/model/Playlist;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getExternalUri()Ljava/lang/String;
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

.method public abstract getKey()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getPlaybackUri()Ljava/lang/String;
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
            "Lcom/ubercab/rider/realtime/model/Playlist;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 39
    if-eqz p2, :cond_0

    .line 48
    :goto_0
    return-object p2

    .line 43
    :cond_0
    sget-object v0, Lcom/ubercab/rider/realtime/model/Playlist$1;->$SwitchMap$com$ubercab$rider$realtime$model$Shape_Playlist$Property:[I

    check-cast p1, Lcom/ubercab/rider/realtime/model/Shape_Playlist$Property;

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Shape_Playlist$Property;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 48
    const/4 p2, 0x0

    goto :goto_0

    .line 46
    :pswitch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    .line 43
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method abstract setExternalUri(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/Playlist;
.end method

.method abstract setImages(Ljava/util/List;)Lcom/ubercab/rider/realtime/model/Playlist;
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
.end method

.method abstract setKey(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/Playlist;
.end method

.method abstract setName(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/Playlist;
.end method

.method public abstract setPlaybackUri(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/Playlist;
.end method

.method abstract setTracks(Ljava/util/List;)Lcom/ubercab/rider/realtime/model/Playlist;
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
.end method

.method abstract setTracksCount(I)Lcom/ubercab/rider/realtime/model/Playlist;
.end method

.method abstract setType(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/Playlist;
.end method
