.class final Lhhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkml",
        "<",
        "Lhhc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhha;


# direct methods
.method private constructor <init>(Lhha;)V
    .locals 0

    .prologue
    .line 1322
    iput-object p1, p0, Lhhb;->a:Lhha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lhha;B)V
    .locals 0

    .prologue
    .line 1322
    invoke-direct {p0, p1}, Lhhb;-><init>(Lhha;)V

    return-void
.end method

.method private a(Lhhc;)V
    .locals 4

    .prologue
    .line 1330
    iget-object v0, p1, Lhhc;->a:Liad;

    invoke-virtual {v0}, Liad;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/City;

    .line 1331
    iget-object v1, p1, Lhhc;->b:Liad;

    invoke-virtual {v1}, Liad;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/rider/realtime/model/ClientStatus;

    .line 1332
    iget-object v2, p1, Lhhc;->c:Liad;

    invoke-virtual {v2}, Liad;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/rider/realtime/model/Trip;

    .line 1334
    if-nez v1, :cond_0

    .line 1354
    :goto_0
    return-void

    .line 1339
    :cond_0
    const-string/jumbo v3, "Looking"

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/ClientStatus;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1340
    iget-object v1, p0, Lhhb;->a:Lhha;

    invoke-virtual {v1}, Lhha;->r()V

    .line 1343
    :cond_1
    iget-object v1, p0, Lhhb;->a:Lhha;

    invoke-virtual {v1, v0, v2}, Lhha;->a(Lcom/ubercab/rider/realtime/model/City;Lcom/ubercab/rider/realtime/model/Trip;)V

    .line 1345
    if-nez v2, :cond_2

    .line 1346
    iget-object v0, p0, Lhhb;->a:Lhha;

    invoke-static {v0}, Lhha;->a(Lhha;)Lcom/ubercab/client/core/location/RiderLocation;

    .line 1347
    iget-object v0, p0, Lhhb;->a:Lhha;

    invoke-virtual {v0}, Lhha;->w()V

    goto :goto_0

    .line 1350
    :cond_2
    iget-object v0, p0, Lhhb;->a:Lhha;

    invoke-static {v0}, Lhha;->b(Lhha;)Z

    .line 1353
    iget-object v0, p0, Lhhb;->a:Lhha;

    invoke-static {v0, v2}, Lhha;->a(Lhha;Lcom/ubercab/rider/realtime/model/Trip;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1322
    check-cast p1, Lhhc;

    invoke-direct {p0, p1}, Lhhb;->a(Lhhc;)V

    return-void
.end method
