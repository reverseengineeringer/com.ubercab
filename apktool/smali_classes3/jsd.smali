.class final Ljsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljpa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljpa",
        "<",
        "Ljsf;",
        "Lcom/ubercab/rider/realtime/request/body/EmptyBody;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 303
    invoke-direct {p0}, Ljsd;-><init>()V

    return-void
.end method

.method private static a(Ljsf;)V
    .locals 3

    .prologue
    .line 307
    invoke-interface {p0}, Ljsf;->getClientStatus()Ljsp;

    move-result-object v1

    .line 309
    if-nez v1, :cond_1

    .line 322
    :cond_0
    :goto_0
    return-void

    .line 313
    :cond_1
    invoke-interface {v1}, Ljsp;->getMeta()Lcom/ubercab/rider/realtime/model/Meta;

    move-result-object v0

    if-nez v0, :cond_2

    .line 314
    invoke-static {}, Lcom/ubercab/rider/realtime/object/ObjectMeta;->create()Lcom/ubercab/rider/realtime/object/ObjectMeta;

    move-result-object v0

    .line 315
    :goto_1
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljtt;->setFromPersistentDataStore(Z)V

    .line 316
    check-cast v0, Lcom/ubercab/rider/realtime/model/Meta;

    invoke-interface {v1, v0}, Ljsp;->setMeta(Lcom/ubercab/rider/realtime/model/Meta;)V

    .line 318
    invoke-interface {p0, v1}, Ljsf;->setClientStatus(Lcom/ubercab/rider/realtime/model/ClientStatus;)Z

    move-result v0

    .line 319
    if-eqz v0, :cond_0

    .line 320
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljsf;->setTrip(Lcom/ubercab/rider/realtime/model/Trip;)Z

    goto :goto_0

    .line 314
    :cond_2
    invoke-interface {v1}, Ljsp;->getMeta()Lcom/ubercab/rider/realtime/model/Meta;

    move-result-object v0

    check-cast v0, Ljtt;

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 303
    check-cast p1, Ljsf;

    invoke-static {p1}, Ljsd;->a(Ljsf;)V

    return-void
.end method
