.class public final Lgbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkms;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkms",
        "<",
        "Liad",
        "<",
        "Lcom/ubercab/rider/realtime/model/City;",
        ">;",
        "Lcom/ubercab/rider/realtime/model/Client;",
        "Lcom/ubercab/rider/realtime/model/ClientStatus;",
        "Liad",
        "<",
        "Lcom/ubercab/rider/realtime/model/Trip;",
        ">;",
        "Lgbc;",
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
            "Lcom/ubercab/rider/realtime/model/Trip;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1089
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 1089
    invoke-direct {p0}, Lgbc;-><init>()V

    return-void
.end method

.method private a(Liad;Lcom/ubercab/rider/realtime/model/Client;Lcom/ubercab/rider/realtime/model/ClientStatus;Liad;)Lgbc;
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
            "Lcom/ubercab/rider/realtime/model/Trip;",
            ">;)",
            "Lgbc;"
        }
    .end annotation

    .prologue
    .line 1100
    iput-object p1, p0, Lgbc;->a:Liad;

    .line 1101
    iput-object p2, p0, Lgbc;->b:Lcom/ubercab/rider/realtime/model/Client;

    .line 1102
    iput-object p3, p0, Lgbc;->c:Lcom/ubercab/rider/realtime/model/ClientStatus;

    .line 1103
    iput-object p4, p0, Lgbc;->d:Liad;

    .line 1105
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1089
    check-cast p1, Liad;

    check-cast p2, Lcom/ubercab/rider/realtime/model/Client;

    check-cast p3, Lcom/ubercab/rider/realtime/model/ClientStatus;

    check-cast p4, Liad;

    invoke-direct {p0, p1, p2, p3, p4}, Lgbc;->a(Liad;Lcom/ubercab/rider/realtime/model/Client;Lcom/ubercab/rider/realtime/model/ClientStatus;Liad;)Lgbc;

    move-result-object v0

    return-object v0
.end method
