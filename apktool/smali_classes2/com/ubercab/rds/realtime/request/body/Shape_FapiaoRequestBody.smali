.class public final Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody;
.super Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;
.source "SourceFile"


# static fields
.field private static final SHAPE_PROPERTIES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljvr",
            "<",
            "Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private address:Ljava/lang/String;

.field private amount:I

.field private clientUuid:Ljava/lang/String;

.field private currencyCode:Ljava/lang/String;

.field private note:Ljava/lang/String;

.field private phone:Ljava/lang/String;

.field private receiver:Ljava/lang/String;

.field private selectedTrips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rds/realtime/request/body/FapiaoRequestTripBody;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 25
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x9

    new-array v1, v1, [Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;

    const/4 v2, 0x0

    sget-object v3, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;->AMOUNT:Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;->ADDRESS:Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;->CLIENT_UUID:Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;->CURRENCY_CODE:Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;->NOTE:Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;->PHONE:Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;->RECEIVER:Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;->TITLE:Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;->SELECTED_TRIPS:Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody;->SHAPE_PROPERTIES:Ljava/util/Set;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;-><init>()V

    .line 38
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 176
    if-ne p0, p1, :cond_1

    .line 214
    :cond_0
    :goto_0
    return v0

    .line 180
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 181
    goto :goto_0

    .line 184
    :cond_3
    check-cast p1, Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;

    .line 186
    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;->getAmount()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody;->getAmount()I

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 187
    goto :goto_0

    .line 189
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;->getAddress()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    move v0, v1

    .line 190
    goto :goto_0

    .line 189
    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody;->getAddress()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    .line 192
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;->getClientUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;->getClientUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody;->getClientUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_8
    move v0, v1

    .line 193
    goto :goto_0

    .line 192
    :cond_9
    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody;->getClientUuid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    .line 195
    :cond_a
    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody;->getCurrencyCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_b
    move v0, v1

    .line 196
    goto :goto_0

    .line 195
    :cond_c
    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    .line 198
    :cond_d
    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;->getNote()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;->getNote()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody;->getNote()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_e
    move v0, v1

    .line 199
    goto/16 :goto_0

    .line 198
    :cond_f
    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody;->getNote()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    .line 201
    :cond_10
    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;->getPhone()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;->getPhone()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody;->getPhone()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    :cond_11
    move v0, v1

    .line 202
    goto/16 :goto_0

    .line 201
    :cond_12
    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody;->getPhone()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    .line 204
    :cond_13
    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;->getReceiver()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;->getReceiver()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody;->getReceiver()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    :cond_14
    move v0, v1

    .line 205
    goto/16 :goto_0

    .line 204
    :cond_15
    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody;->getReceiver()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    .line 207
    :cond_16
    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    :cond_17
    move v0, v1

    .line 208
    goto/16 :goto_0

    .line 207
    :cond_18
    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    .line 210
    :cond_19
    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;->getSelectedTrips()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;->getSelectedTrips()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody;->getSelectedTrips()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 211
    goto/16 :goto_0

    .line 210
    :cond_1a
    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody;->getSelectedTrips()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 2

    .prologue
    .line 57
    sget-object v0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;->ADDRESS:Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;

    iget-object v1, p0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody;->address:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getAmount()I
    .locals 2

    .prologue
    .line 42
    sget-object v0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;->AMOUNT:Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;

    iget v1, p0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody;->amount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getClientUuid()Ljava/lang/String;
    .locals 2

    .prologue
    .line 72
    sget-object v0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;->CLIENT_UUID:Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;

    iget-object v1, p0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody;->clientUuid:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 2

    .prologue
    .line 87
    sget-object v0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;->CURRENCY_CODE:Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;

    iget-object v1, p0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody;->currencyCode:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getNote()Ljava/lang/String;
    .locals 2

    .prologue
    .line 102
    sget-object v0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;->NOTE:Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;

    iget-object v1, p0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody;->note:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 2

    .prologue
    .line 117
    sget-object v0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;->PHONE:Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;

    iget-object v1, p0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody;->phone:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getReceiver()Ljava/lang/String;
    .locals 2

    .prologue
    .line 132
    sget-object v0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;->RECEIVER:Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;

    iget-object v1, p0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody;->receiver:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedTrips()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rds/realtime/request/body/FapiaoRequestTripBody;",
            ">;"
        }
    .end annotation

    .prologue
    .line 162
    sget-object v0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;->SELECTED_TRIPS:Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;

    iget-object v1, p0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody;->selectedTrips:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 147
    sget-object v0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;->TITLE:Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;

    iget-object v1, p0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody;->title:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 221
    iget v0, p0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody;->amount:I

    xor-int/2addr v0, v3

    .line 222
    mul-int v2, v0, v3

    .line 223
    iget-object v0, p0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody;->address:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 224
    mul-int v2, v0, v3

    .line 225
    iget-object v0, p0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody;->clientUuid:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 226
    mul-int v2, v0, v3

    .line 227
    iget-object v0, p0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody;->currencyCode:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 228
    mul-int v2, v0, v3

    .line 229
    iget-object v0, p0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody;->note:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 230
    mul-int v2, v0, v3

    .line 231
    iget-object v0, p0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody;->phone:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 232
    mul-int v2, v0, v3

    .line 233
    iget-object v0, p0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody;->receiver:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 234
    mul-int v2, v0, v3

    .line 235
    iget-object v0, p0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody;->title:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v2

    .line 236
    mul-int/2addr v0, v3

    .line 237
    iget-object v2, p0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody;->selectedTrips:Ljava/util/List;

    if-nez v2, :cond_7

    :goto_7
    xor-int/2addr v0, v1

    .line 238
    return v0

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody;->address:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody;->clientUuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 227
    :cond_2
    iget-object v0, p0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 229
    :cond_3
    iget-object v0, p0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody;->note:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 231
    :cond_4
    iget-object v0, p0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody;->phone:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 233
    :cond_5
    iget-object v0, p0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody;->receiver:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 235
    :cond_6
    iget-object v0, p0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 237
    :cond_7
    iget-object v1, p0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody;->selectedTrips:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_7
.end method

.method public final setAddress(Ljava/lang/String;)Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;
    .locals 2

    .prologue
    .line 63
    iget-object v1, p0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody;->address:Ljava/lang/String;

    .line 64
    sget-object v0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;->ADDRESS:Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody;->address:Ljava/lang/String;

    .line 65
    sget-object v0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;->ADDRESS:Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    return-object p0
.end method

.method public final setAmount(I)Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;
    .locals 4

    .prologue
    .line 48
    iget v1, p0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody;->amount:I

    .line 49
    sget-object v0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;->AMOUNT:Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody;->amount:I

    .line 50
    sget-object v0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;->AMOUNT:Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    return-object p0
.end method

.method public final setClientUuid(Ljava/lang/String;)Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;
    .locals 2

    .prologue
    .line 78
    iget-object v1, p0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody;->clientUuid:Ljava/lang/String;

    .line 79
    sget-object v0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;->CLIENT_UUID:Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody;->clientUuid:Ljava/lang/String;

    .line 80
    sget-object v0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;->CLIENT_UUID:Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    return-object p0
.end method

.method public final setCurrencyCode(Ljava/lang/String;)Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;
    .locals 2

    .prologue
    .line 93
    iget-object v1, p0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody;->currencyCode:Ljava/lang/String;

    .line 94
    sget-object v0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;->CURRENCY_CODE:Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody;->currencyCode:Ljava/lang/String;

    .line 95
    sget-object v0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;->CURRENCY_CODE:Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    return-object p0
.end method

.method public final setNote(Ljava/lang/String;)Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;
    .locals 2

    .prologue
    .line 108
    iget-object v1, p0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody;->note:Ljava/lang/String;

    .line 109
    sget-object v0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;->NOTE:Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody;->note:Ljava/lang/String;

    .line 110
    sget-object v0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;->NOTE:Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    return-object p0
.end method

.method public final setPhone(Ljava/lang/String;)Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;
    .locals 2

    .prologue
    .line 123
    iget-object v1, p0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody;->phone:Ljava/lang/String;

    .line 124
    sget-object v0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;->PHONE:Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody;->phone:Ljava/lang/String;

    .line 125
    sget-object v0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;->PHONE:Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    return-object p0
.end method

.method public final setReceiver(Ljava/lang/String;)Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;
    .locals 2

    .prologue
    .line 138
    iget-object v1, p0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody;->receiver:Ljava/lang/String;

    .line 139
    sget-object v0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;->RECEIVER:Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody;->receiver:Ljava/lang/String;

    .line 140
    sget-object v0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;->RECEIVER:Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    return-object p0
.end method

.method public final setSelectedTrips(Ljava/util/List;)Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;
    .locals 2
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

    .prologue
    .line 168
    iget-object v1, p0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody;->selectedTrips:Ljava/util/List;

    .line 169
    sget-object v0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;->SELECTED_TRIPS:Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody;->selectedTrips:Ljava/util/List;

    .line 170
    sget-object v0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;->SELECTED_TRIPS:Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    return-object p0
.end method

.method public final setTitle(Ljava/lang/String;)Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;
    .locals 2

    .prologue
    .line 153
    iget-object v1, p0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody;->title:Ljava/lang/String;

    .line 154
    sget-object v0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;->TITLE:Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody;->title:Ljava/lang/String;

    .line 155
    sget-object v0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;->TITLE:Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "FapiaoRequestBody{amount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody;->amount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", clientUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody;->clientUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", currencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", note="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody;->note:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", phone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody;->phone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", receiver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody;->receiver:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", selectedTrips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody;->selectedTrips:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
