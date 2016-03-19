.class public abstract Lcom/ubercab/rider/realtime/model/HopResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Ljdh;
    a = Lcom/ubercab/rider/realtime/validator/RealtimeValidatorFactory;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    return-void
.end method

.method public static varargs create([Lcom/ubercab/rider/realtime/model/HopResponse$Route;)Lcom/ubercab/rider/realtime/model/HopResponse;
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lcom/ubercab/rider/realtime/model/Shape_HopResponse;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/model/Shape_HopResponse;-><init>()V

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rider/realtime/model/Shape_HopResponse;->setRoutes(Ljava/util/List;)Lcom/ubercab/rider/realtime/model/HopResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getRoutes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/HopResponse$Route;",
            ">;"
        }
    .end annotation
.end method

.method abstract setRoutes(Ljava/util/List;)Lcom/ubercab/rider/realtime/model/HopResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/HopResponse$Route;",
            ">;)",
            "Lcom/ubercab/rider/realtime/model/HopResponse;"
        }
    .end annotation
.end method
