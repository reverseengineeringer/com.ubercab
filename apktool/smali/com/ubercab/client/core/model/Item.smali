.class public abstract Lcom/ubercab/client/core/model/Item;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/ubercab/rider/realtime/model/Item;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Ljdh;
    a = Lcom/ubercab/client/core/validator/RiderValidatorFactory;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/client/core/model/Item;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/ubercab/client/core/model/Shape_Item;

    invoke-direct {v0}, Lcom/ubercab/client/core/model/Shape_Item;-><init>()V

    return-object v0
.end method

.method public static create(Lcom/ubercab/rider/realtime/model/Item;)Lcom/ubercab/client/core/model/Item;
    .locals 2

    .prologue
    .line 21
    new-instance v0, Lcom/ubercab/client/core/model/Shape_Item;

    invoke-direct {v0}, Lcom/ubercab/client/core/model/Shape_Item;-><init>()V

    .line 22
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Item;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/model/Shape_Item;->setImageUrl(Ljava/lang/String;)Lcom/ubercab/client/core/model/Item;

    move-result-object v0

    .line 23
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Item;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/model/Item;->setName(Ljava/lang/String;)Lcom/ubercab/client/core/model/Item;

    move-result-object v0

    .line 24
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Item;->getQuestion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/model/Item;->setQuestion(Ljava/lang/String;)Lcom/ubercab/client/core/model/Item;

    move-result-object v0

    .line 25
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Item;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/model/Item;->setUuid(Ljava/lang/String;)Lcom/ubercab/client/core/model/Item;

    move-result-object v0

    .line 26
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Item;->getTags()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/model/Item;->setTags(Ljava/util/List;)Lcom/ubercab/client/core/model/Item;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/ubercab/client/core/model/Item;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/client/core/model/Item;"
        }
    .end annotation

    .prologue
    .line 30
    invoke-static {}, Lcom/ubercab/client/core/model/Item;->create()Lcom/ubercab/client/core/model/Item;

    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Lcom/ubercab/client/core/model/Item;->setUuid(Ljava/lang/String;)Lcom/ubercab/client/core/model/Item;

    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lcom/ubercab/client/core/model/Item;->setImageUrl(Ljava/lang/String;)Lcom/ubercab/client/core/model/Item;

    move-result-object v0

    .line 33
    invoke-virtual {v0, p2}, Lcom/ubercab/client/core/model/Item;->setName(Ljava/lang/String;)Lcom/ubercab/client/core/model/Item;

    move-result-object v0

    .line 34
    invoke-virtual {v0, p3}, Lcom/ubercab/client/core/model/Item;->setQuestion(Ljava/lang/String;)Lcom/ubercab/client/core/model/Item;

    move-result-object v0

    .line 35
    invoke-virtual {v0, p4}, Lcom/ubercab/client/core/model/Item;->setTags(Ljava/util/List;)Lcom/ubercab/client/core/model/Item;

    move-result-object v0

    return-object v0
.end method

.method public static getInternalItem(Lcom/ubercab/rider/realtime/model/Item;)Lcom/ubercab/client/core/model/Item;
    .locals 1

    .prologue
    .line 45
    instance-of v0, p0, Lcom/ubercab/client/core/model/Item;

    if-eqz v0, :cond_0

    .line 46
    check-cast p0, Lcom/ubercab/client/core/model/Item;

    .line 49
    :goto_0
    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/ubercab/client/core/model/Item;->create(Lcom/ubercab/rider/realtime/model/Item;)Lcom/ubercab/client/core/model/Item;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public abstract getImageUrl()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getQuestion()Ljava/lang/String;
.end method

.method public abstract getTags()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUuid()Ljava/lang/String;
.end method

.method public abstract setImageUrl(Ljava/lang/String;)Lcom/ubercab/client/core/model/Item;
.end method

.method public abstract setName(Ljava/lang/String;)Lcom/ubercab/client/core/model/Item;
.end method

.method public abstract setQuestion(Ljava/lang/String;)Lcom/ubercab/client/core/model/Item;
.end method

.method public abstract setTags(Ljava/util/List;)Lcom/ubercab/client/core/model/Item;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/client/core/model/Item;"
        }
    .end annotation
.end method

.method public abstract setUuid(Ljava/lang/String;)Lcom/ubercab/client/core/model/Item;
.end method
