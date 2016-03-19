.class public final Lhew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmu",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Liad",
        "<",
        "Lcom/ubercab/rider/realtime/model/City;",
        ">;",
        "Lcom/ubercab/rider/realtime/model/Client;",
        "Lcom/ubercab/rider/realtime/model/ClientStatus;",
        "Liad",
        "<",
        "Lcom/ubercab/rider/realtime/model/Eyeball;",
        ">;",
        "Liad",
        "<",
        "Lcom/ubercab/rider/realtime/model/Trip;",
        ">;",
        "Lhew;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field b:Liad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liad",
            "<",
            "Lcom/ubercab/rider/realtime/model/City;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/ubercab/rider/realtime/model/Client;

.field d:Lcom/ubercab/rider/realtime/model/ClientStatus;

.field e:Liad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liad",
            "<",
            "Lcom/ubercab/rider/realtime/model/Eyeball;",
            ">;"
        }
    .end annotation
.end field

.field f:Liad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liad",
            "<",
            "Lcom/ubercab/rider/realtime/model/Trip;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 3252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 3252
    invoke-direct {p0}, Lhew;-><init>()V

    return-void
.end method

.method private a(Ljava/util/Map;Liad;Lcom/ubercab/rider/realtime/model/Client;Lcom/ubercab/rider/realtime/model/ClientStatus;Liad;Liad;)Lhew;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Liad",
            "<",
            "Lcom/ubercab/rider/realtime/model/City;",
            ">;",
            "Lcom/ubercab/rider/realtime/model/Client;",
            "Lcom/ubercab/rider/realtime/model/ClientStatus;",
            "Liad",
            "<",
            "Lcom/ubercab/rider/realtime/model/Eyeball;",
            ">;",
            "Liad",
            "<",
            "Lcom/ubercab/rider/realtime/model/Trip;",
            ">;)",
            "Lhew;"
        }
    .end annotation

    .prologue
    .line 3266
    iput-object p1, p0, Lhew;->a:Ljava/util/Map;

    .line 3267
    iput-object p2, p0, Lhew;->b:Liad;

    .line 3268
    iput-object p3, p0, Lhew;->c:Lcom/ubercab/rider/realtime/model/Client;

    .line 3269
    iput-object p4, p0, Lhew;->d:Lcom/ubercab/rider/realtime/model/ClientStatus;

    .line 3270
    iput-object p5, p0, Lhew;->e:Liad;

    .line 3271
    iput-object p6, p0, Lhew;->f:Liad;

    .line 3272
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 3252
    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    move-object v2, p2

    check-cast v2, Liad;

    move-object v3, p3

    check-cast v3, Lcom/ubercab/rider/realtime/model/Client;

    move-object v4, p4

    check-cast v4, Lcom/ubercab/rider/realtime/model/ClientStatus;

    move-object v5, p5

    check-cast v5, Liad;

    move-object v6, p6

    check-cast v6, Liad;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lhew;->a(Ljava/util/Map;Liad;Lcom/ubercab/rider/realtime/model/Client;Lcom/ubercab/rider/realtime/model/ClientStatus;Liad;Liad;)Lhew;

    move-result-object v0

    return-object v0
.end method
