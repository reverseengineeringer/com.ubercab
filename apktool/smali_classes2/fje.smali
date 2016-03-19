.class public final Lfje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmt",
        "<",
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
        "Lfje;",
        ">;"
    }
.end annotation


# instance fields
.field a:Liad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liad",
            "<",
            "Lcom/ubercab/rider/realtime/model/City;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/ubercab/rider/realtime/model/Client;

.field c:Lcom/ubercab/rider/realtime/model/ClientStatus;

.field d:Liad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liad",
            "<",
            "Lcom/ubercab/rider/realtime/model/Eyeball;",
            ">;"
        }
    .end annotation
.end field

.field e:Liad;
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
    .line 520
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 520
    invoke-direct {p0}, Lfje;-><init>()V

    return-void
.end method

.method private a(Liad;Lcom/ubercab/rider/realtime/model/Client;Lcom/ubercab/rider/realtime/model/ClientStatus;Liad;Liad;)Lfje;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lfje;"
        }
    .end annotation

    .prologue
    .line 533
    iput-object p1, p0, Lfje;->a:Liad;

    .line 534
    iput-object p2, p0, Lfje;->b:Lcom/ubercab/rider/realtime/model/Client;

    .line 535
    iput-object p3, p0, Lfje;->c:Lcom/ubercab/rider/realtime/model/ClientStatus;

    .line 536
    iput-object p4, p0, Lfje;->d:Liad;

    .line 537
    iput-object p5, p0, Lfje;->e:Liad;

    .line 539
    return-object p0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 520
    move-object v1, p1

    check-cast v1, Liad;

    move-object v2, p2

    check-cast v2, Lcom/ubercab/rider/realtime/model/Client;

    move-object v3, p3

    check-cast v3, Lcom/ubercab/rider/realtime/model/ClientStatus;

    move-object v4, p4

    check-cast v4, Liad;

    move-object v5, p5

    check-cast v5, Liad;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lfje;->a(Liad;Lcom/ubercab/rider/realtime/model/Client;Lcom/ubercab/rider/realtime/model/ClientStatus;Liad;Liad;)Lfje;

    move-result-object v0

    return-object v0
.end method
