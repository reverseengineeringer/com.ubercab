.class public final Lhey;
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
        "Lhey;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field a:Lcom/ubercab/rider/realtime/model/ClientStatus;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/model/ClientStatus;)Lhey;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3139
    iput-object p1, p0, Lhey;->a:Lcom/ubercab/rider/realtime/model/ClientStatus;

    .line 3140
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3131
    check-cast p2, Lcom/ubercab/rider/realtime/model/ClientStatus;

    invoke-direct {p0, p2}, Lhey;->a(Lcom/ubercab/rider/realtime/model/ClientStatus;)Lhey;

    move-result-object v0

    return-object v0
.end method
