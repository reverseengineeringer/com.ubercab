.class public final Lhdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmr",
        "<",
        "Liad",
        "<",
        "Lcom/ubercab/rider/realtime/model/City;",
        ">;",
        "Lcom/ubercab/rider/realtime/model/Client;",
        "Lcom/ubercab/rider/realtime/model/ClientStatus;",
        "Lhdc;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2927
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 2927
    invoke-direct {p0}, Lhdc;-><init>()V

    return-void
.end method

.method private a(Liad;Lcom/ubercab/rider/realtime/model/Client;Lcom/ubercab/rider/realtime/model/ClientStatus;)Lhdc;
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
            ")",
            "Lhdc;"
        }
    .end annotation

    .prologue
    .line 2936
    iput-object p1, p0, Lhdc;->a:Liad;

    .line 2937
    iput-object p2, p0, Lhdc;->b:Lcom/ubercab/rider/realtime/model/Client;

    .line 2938
    iput-object p3, p0, Lhdc;->c:Lcom/ubercab/rider/realtime/model/ClientStatus;

    .line 2940
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2927
    check-cast p1, Liad;

    check-cast p2, Lcom/ubercab/rider/realtime/model/Client;

    check-cast p3, Lcom/ubercab/rider/realtime/model/ClientStatus;

    invoke-direct {p0, p1, p2, p3}, Lhdc;->a(Liad;Lcom/ubercab/rider/realtime/model/Client;Lcom/ubercab/rider/realtime/model/ClientStatus;)Lhdc;

    move-result-object v0

    return-object v0
.end method
