.class final Lhxk;
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
        "Lcom/ubercab/rider/realtime/model/ClientStatus;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhxj;


# direct methods
.method private constructor <init>(Lhxj;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lhxk;->a:Lhxj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lhxj;B)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lhxk;-><init>(Lhxj;)V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/model/ClientStatus;)V
    .locals 3

    .prologue
    .line 101
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/ClientStatus;->getTripPendingRating()Lcom/ubercab/rider/realtime/model/TripPendingRating;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/ClientStatus;->getTripPendingRating()Lcom/ubercab/rider/realtime/model/TripPendingRating;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/TripPendingRating;->getId()Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lhxk;->a:Lhxj;

    iget-object v0, v0, Lhxj;->c:Lchh;

    new-instance v1, Lgph;

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/ClientStatus;->getTripPendingRating()Lcom/ubercab/rider/realtime/model/TripPendingRating;

    move-result-object v2

    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/TripPendingRating;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lgph;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 105
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 97
    check-cast p1, Lcom/ubercab/rider/realtime/model/ClientStatus;

    invoke-direct {p0, p1}, Lhxk;->a(Lcom/ubercab/rider/realtime/model/ClientStatus;)V

    return-void
.end method
