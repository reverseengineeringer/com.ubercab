.class final Lhgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmq",
        "<",
        "Lcom/ubercab/rider/realtime/response/Pickup;",
        "Lcom/ubercab/rider/realtime/model/ClientStatus;",
        "Lhgy;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/ubercab/rider/realtime/model/ClientStatus;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 925
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 925
    invoke-direct {p0}, Lhgy;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/model/ClientStatus;)Lhgy;
    .locals 0

    .prologue
    .line 931
    iput-object p1, p0, Lhgy;->a:Lcom/ubercab/rider/realtime/model/ClientStatus;

    .line 932
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 925
    check-cast p2, Lcom/ubercab/rider/realtime/model/ClientStatus;

    invoke-direct {p0, p2}, Lhgy;->a(Lcom/ubercab/rider/realtime/model/ClientStatus;)Lhgy;

    move-result-object v0

    return-object v0
.end method
