.class public abstract Lcom/ubercab/rider/realtime/model/Artist;
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
        "Lcom/ubercab/rider/realtime/model/Artist;",
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
    .line 19
    invoke-direct {p0}, Ljvq;-><init>()V

    .line 36
    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/Artist;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/ubercab/rider/realtime/model/Shape_Artist;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/model/Shape_Artist;-><init>()V

    .line 23
    invoke-virtual {v0, p0}, Lcom/ubercab/rider/realtime/model/Shape_Artist;->setName(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/Artist;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getId()Ljava/lang/String;
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

.method public abstract getName()Ljava/lang/String;
.end method

.method protected onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljvr",
            "<",
            "Lcom/ubercab/rider/realtime/model/Artist;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 28
    if-eqz p2, :cond_0

    .line 36
    :goto_0
    return-object p2

    .line 32
    :cond_0
    sget-object v0, Lcom/ubercab/rider/realtime/model/Artist$1;->$SwitchMap$com$ubercab$rider$realtime$model$Shape_Artist$Property:[I

    check-cast p1, Lcom/ubercab/rider/realtime/model/Shape_Artist$Property;

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Shape_Artist$Property;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 36
    const/4 p2, 0x0

    goto :goto_0

    .line 34
    :pswitch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method abstract setId(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/Artist;
.end method

.method abstract setImages(Ljava/util/List;)Lcom/ubercab/rider/realtime/model/Artist;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Image;",
            ">;)",
            "Lcom/ubercab/rider/realtime/model/Artist;"
        }
    .end annotation
.end method

.method abstract setName(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/Artist;
.end method
