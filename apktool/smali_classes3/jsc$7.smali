.class final Ljsc$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljou;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljsc;->a(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Lcom/ubercab/rider/realtime/request/param/Location;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljou",
        "<",
        "Lcom/ubercab/rider/realtime/client/TripsApi;",
        "Lcom/ubercab/rider/realtime/response/ClientStatusResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ubercab/rider/realtime/request/body/RateDriverBody;

.field final synthetic c:Ljsc;


# direct methods
.method constructor <init>(Ljsc;Ljava/lang/String;Lcom/ubercab/rider/realtime/request/body/RateDriverBody;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Ljsc$7;->c:Ljsc;

    iput-object p2, p0, Ljsc$7;->a:Ljava/lang/String;

    iput-object p3, p0, Ljsc$7;->b:Lcom/ubercab/rider/realtime/request/body/RateDriverBody;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/client/TripsApi;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/client/TripsApi;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/ClientStatusResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 189
    iget-object v0, p0, Ljsc$7;->a:Ljava/lang/String;

    iget-object v1, p0, Ljsc$7;->b:Lcom/ubercab/rider/realtime/request/body/RateDriverBody;

    invoke-interface {p1, v0, v1}, Lcom/ubercab/rider/realtime/client/TripsApi;->postRateDriver(Ljava/lang/String;Lcom/ubercab/rider/realtime/request/body/RateDriverBody;)Lkld;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lkld;
    .locals 1

    .prologue
    .line 185
    check-cast p1, Lcom/ubercab/rider/realtime/client/TripsApi;

    invoke-direct {p0, p1}, Ljsc$7;->a(Lcom/ubercab/rider/realtime/client/TripsApi;)Lkld;

    move-result-object v0

    return-object v0
.end method
