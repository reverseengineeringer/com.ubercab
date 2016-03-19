.class public abstract Lcom/ubercab/rds/realtime/response/FapiaoTripsResponse;
.super Ljvq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljvq",
        "<",
        "Lcom/ubercab/rds/realtime/response/FapiaoTripsResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljvq;-><init>()V

    .line 30
    return-void
.end method

.method public static create()Lcom/ubercab/rds/realtime/response/FapiaoTripsResponse;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse;

    invoke-direct {v0}, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getCurrencyCode()Ljava/lang/String;
.end method

.method public abstract getMinimumAmount()I
.end method

.method public abstract getTotalNumTrips()I
.end method

.method public abstract getTrips()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rds/realtime/response/FapiaoTripResponse;",
            ">;"
        }
    .end annotation
.end method

.method protected onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljvr",
            "<",
            "Lcom/ubercab/rds/realtime/response/FapiaoTripsResponse;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 25
    if-eqz p2, :cond_0

    .line 32
    :goto_0
    return-object p2

    .line 28
    :cond_0
    sget-object v0, Lcom/ubercab/rds/realtime/response/FapiaoTripsResponse$1;->$SwitchMap$com$ubercab$rds$realtime$response$Shape_FapiaoTripsResponse$Property:[I

    check-cast p1, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse$Property;

    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse$Property;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 32
    const/4 p2, 0x0

    goto :goto_0

    .line 30
    :pswitch_0
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract setCurrencyCode(Ljava/lang/String;)Lcom/ubercab/rds/realtime/response/FapiaoTripsResponse;
.end method

.method public abstract setMinimumAmount(I)Lcom/ubercab/rds/realtime/response/FapiaoTripsResponse;
.end method

.method public abstract setTotalNumTrips(I)Lcom/ubercab/rds/realtime/response/FapiaoTripsResponse;
.end method

.method public abstract setTrips(Ljava/util/List;)Lcom/ubercab/rds/realtime/response/FapiaoTripsResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rds/realtime/response/FapiaoTripResponse;",
            ">;)",
            "Lcom/ubercab/rds/realtime/response/FapiaoTripsResponse;"
        }
    .end annotation
.end method
