.class public final Lgob;
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
        "Lcom/ubercab/rider/realtime/model/Client;",
        "Lcom/ubercab/rider/realtime/model/ClientStatus;",
        "Lgob;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/ubercab/rider/realtime/model/Client;

.field b:Lcom/ubercab/rider/realtime/model/ClientStatus;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 2287
    invoke-direct {p0}, Lgob;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/model/Client;Lcom/ubercab/rider/realtime/model/ClientStatus;)Lgob;
    .locals 0

    .prologue
    .line 2294
    iput-object p1, p0, Lgob;->a:Lcom/ubercab/rider/realtime/model/Client;

    .line 2295
    iput-object p2, p0, Lgob;->b:Lcom/ubercab/rider/realtime/model/ClientStatus;

    .line 2296
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2287
    check-cast p1, Lcom/ubercab/rider/realtime/model/Client;

    check-cast p2, Lcom/ubercab/rider/realtime/model/ClientStatus;

    invoke-direct {p0, p1, p2}, Lgob;->a(Lcom/ubercab/rider/realtime/model/Client;Lcom/ubercab/rider/realtime/model/ClientStatus;)Lgob;

    move-result-object v0

    return-object v0
.end method
