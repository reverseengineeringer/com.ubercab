.class public abstract Lcom/ubercab/rider/realtime/model/Track;
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
        "Lcom/ubercab/rider/realtime/model/Track;",
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

    .line 42
    return-void
.end method

.method public static varargs create(Ljava/lang/String;Lcom/ubercab/rider/realtime/model/Album;I[Lcom/ubercab/rider/realtime/model/Artist;)Lcom/ubercab/rider/realtime/model/Track;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lcom/ubercab/rider/realtime/model/Shape_Track;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/model/Shape_Track;-><init>()V

    .line 26
    invoke-virtual {v0, p0}, Lcom/ubercab/rider/realtime/model/Shape_Track;->setName(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/Track;

    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/ubercab/rider/realtime/model/Track;->setAlbum(Lcom/ubercab/rider/realtime/model/Album;)Lcom/ubercab/rider/realtime/model/Track;

    move-result-object v0

    .line 28
    invoke-virtual {v0, p2}, Lcom/ubercab/rider/realtime/model/Track;->setIndexInPlaylist(I)Lcom/ubercab/rider/realtime/model/Track;

    move-result-object v0

    .line 29
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rider/realtime/model/Track;->setArtists(Ljava/util/List;)Lcom/ubercab/rider/realtime/model/Track;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getAlbum()Lcom/ubercab/rider/realtime/model/Album;
.end method

.method public abstract getArtists()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Artist;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDurationInSeconds()I
.end method

.method public abstract getExternalUri()Ljava/lang/String;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getIndexInPlaylist()I
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getPlaybackUri()Ljava/lang/String;
.end method

.method protected onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljvr",
            "<",
            "Lcom/ubercab/rider/realtime/model/Track;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34
    if-eqz p2, :cond_0

    .line 42
    :goto_0
    return-object p2

    .line 38
    :cond_0
    sget-object v0, Lcom/ubercab/rider/realtime/model/Track$1;->$SwitchMap$com$ubercab$rider$realtime$model$Shape_Track$Property:[I

    check-cast p1, Lcom/ubercab/rider/realtime/model/Shape_Track$Property;

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Shape_Track$Property;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 42
    const/4 p2, 0x0

    goto :goto_0

    .line 40
    :pswitch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method abstract setAlbum(Lcom/ubercab/rider/realtime/model/Album;)Lcom/ubercab/rider/realtime/model/Track;
.end method

.method abstract setArtists(Ljava/util/List;)Lcom/ubercab/rider/realtime/model/Track;
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
.end method

.method abstract setDurationInSeconds(I)Lcom/ubercab/rider/realtime/model/Track;
.end method

.method abstract setExternalUri(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/Track;
.end method

.method abstract setId(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/Track;
.end method

.method public abstract setIndexInPlaylist(I)Lcom/ubercab/rider/realtime/model/Track;
.end method

.method abstract setName(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/Track;
.end method

.method public abstract setPlaybackUri(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/Track;
.end method
