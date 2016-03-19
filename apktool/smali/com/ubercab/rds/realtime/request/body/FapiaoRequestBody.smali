.class public abstract Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;
.super Ljvq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljvq",
        "<",
        "Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljvq;-><init>()V

    .line 51
    return-void
.end method

.method public static create()Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody;

    invoke-direct {v0}, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getAddress()Ljava/lang/String;
.end method

.method public abstract getAmount()I
.end method

.method public abstract getClientUuid()Ljava/lang/String;
.end method

.method public abstract getCurrencyCode()Ljava/lang/String;
.end method

.method public abstract getNote()Ljava/lang/String;
.end method

.method public abstract getPhone()Ljava/lang/String;
.end method

.method public abstract getReceiver()Ljava/lang/String;
.end method

.method public abstract getSelectedTrips()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rds/realtime/request/body/FapiaoRequestTripBody;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method protected onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljvr",
            "<",
            "Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 46
    if-eqz p2, :cond_0

    .line 53
    :goto_0
    return-object p2

    .line 49
    :cond_0
    sget-object v0, Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody$1;->$SwitchMap$com$ubercab$rds$realtime$request$body$Shape_FapiaoRequestBody$Property:[I

    check-cast p1, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;

    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 53
    const/4 p2, 0x0

    goto :goto_0

    .line 51
    :pswitch_0
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract setAddress(Ljava/lang/String;)Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;
.end method

.method public abstract setAmount(I)Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;
.end method

.method public abstract setClientUuid(Ljava/lang/String;)Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;
.end method

.method public abstract setCurrencyCode(Ljava/lang/String;)Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;
.end method

.method public abstract setNote(Ljava/lang/String;)Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;
.end method

.method public abstract setPhone(Ljava/lang/String;)Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;
.end method

.method public abstract setReceiver(Ljava/lang/String;)Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;
.end method

.method public abstract setSelectedTrips(Ljava/util/List;)Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rds/realtime/request/body/FapiaoRequestTripBody;",
            ">;)",
            "Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;"
        }
    .end annotation
.end method

.method public abstract setTitle(Ljava/lang/String;)Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;
.end method
