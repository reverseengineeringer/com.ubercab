.class public abstract Lcom/ubercab/client/core/model/UpfrontFareDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/ubercab/rider/realtime/model/FareDetail;


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
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/ubercab/rider/realtime/model/FareDetail;)Lcom/ubercab/client/core/model/UpfrontFareDetail;
    .locals 2

    .prologue
    .line 21
    new-instance v0, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetail;

    invoke-direct {v0}, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetail;-><init>()V

    .line 22
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/FareDetail;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetail;->setTitle(Ljava/lang/String;)Lcom/ubercab/client/core/model/UpfrontFareDetail;

    move-result-object v0

    .line 23
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/FareDetail;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/model/UpfrontFareDetail;->setSubtitle(Ljava/lang/String;)Lcom/ubercab/client/core/model/UpfrontFareDetail;

    move-result-object v0

    .line 24
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/FareDetail;->getFooter()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/model/UpfrontFareDetail;->setFooter(Ljava/lang/String;)Lcom/ubercab/client/core/model/UpfrontFareDetail;

    move-result-object v0

    .line 25
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/FareDetail;->getFares()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/model/UpfrontFareDetail;->setFares(Ljava/util/List;)Lcom/ubercab/client/core/model/UpfrontFareDetail;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/ubercab/client/core/model/UpfrontFareDetail;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/FareDetailMetadata;",
            ">;)",
            "Lcom/ubercab/client/core/model/UpfrontFareDetail;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 31
    new-instance v0, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetail;

    invoke-direct {v0}, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetail;-><init>()V

    .line 32
    invoke-virtual {v0, p2}, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetail;->setTitle(Ljava/lang/String;)Lcom/ubercab/client/core/model/UpfrontFareDetail;

    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lcom/ubercab/client/core/model/UpfrontFareDetail;->setSubtitle(Ljava/lang/String;)Lcom/ubercab/client/core/model/UpfrontFareDetail;

    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, Lcom/ubercab/client/core/model/UpfrontFareDetail;->setFooter(Ljava/lang/String;)Lcom/ubercab/client/core/model/UpfrontFareDetail;

    move-result-object v0

    .line 35
    invoke-virtual {v0, p3}, Lcom/ubercab/client/core/model/UpfrontFareDetail;->setFares(Ljava/util/List;)Lcom/ubercab/client/core/model/UpfrontFareDetail;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method abstract setFares(Ljava/util/List;)Lcom/ubercab/client/core/model/UpfrontFareDetail;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/FareDetailMetadata;",
            ">;)",
            "Lcom/ubercab/client/core/model/UpfrontFareDetail;"
        }
    .end annotation
.end method

.method abstract setFooter(Ljava/lang/String;)Lcom/ubercab/client/core/model/UpfrontFareDetail;
.end method

.method abstract setSubtitle(Ljava/lang/String;)Lcom/ubercab/client/core/model/UpfrontFareDetail;
.end method

.method abstract setTitle(Ljava/lang/String;)Lcom/ubercab/client/core/model/UpfrontFareDetail;
.end method
