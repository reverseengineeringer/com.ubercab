.class final Ljry$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljou;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljry;->a(Lcom/ubercab/rider/realtime/request/param/Location;Ljoi;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljou",
        "<",
        "Lcom/ubercab/rider/realtime/client/RidersApi;",
        "Lcom/ubercab/rider/realtime/response/Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/rider/realtime/request/param/Location;

.field final synthetic b:Ljoi;

.field final synthetic c:Ljry;


# direct methods
.method constructor <init>(Ljry;Lcom/ubercab/rider/realtime/request/param/Location;Ljoi;)V
    .locals 0

    .prologue
    .line 670
    iput-object p1, p0, Ljry$18;->c:Ljry;

    iput-object p2, p0, Ljry$18;->a:Lcom/ubercab/rider/realtime/request/param/Location;

    iput-object p3, p0, Ljry$18;->b:Ljoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/client/RidersApi;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/client/RidersApi;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 674
    invoke-static {}, Lcom/ubercab/rider/realtime/request/body/StatusBody;->create()Lcom/ubercab/rider/realtime/request/body/StatusBody;

    move-result-object v0

    iget-object v1, p0, Ljry$18;->a:Lcom/ubercab/rider/realtime/request/param/Location;

    .line 675
    invoke-virtual {v0, v1}, Lcom/ubercab/rider/realtime/request/body/StatusBody;->setTargetLocation(Lcom/ubercab/rider/realtime/request/param/Location;)Lcom/ubercab/rider/realtime/request/body/StatusBody;

    move-result-object v1

    iget-object v0, p0, Ljry$18;->b:Ljoi;

    .line 676
    invoke-virtual {v0}, Ljoi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/request/param/Location;

    invoke-virtual {v1, v0}, Lcom/ubercab/rider/realtime/request/body/StatusBody;->setTargetLocationSynced(Lcom/ubercab/rider/realtime/request/param/Location;)Lcom/ubercab/rider/realtime/request/body/StatusBody;

    move-result-object v0

    .line 677
    invoke-interface {p1, v0}, Lcom/ubercab/rider/realtime/client/RidersApi;->postStatus(Lcom/ubercab/rider/realtime/request/body/StatusBody;)Lkld;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lkld;
    .locals 1

    .prologue
    .line 670
    check-cast p1, Lcom/ubercab/rider/realtime/client/RidersApi;

    invoke-direct {p0, p1}, Ljry$18;->a(Lcom/ubercab/rider/realtime/client/RidersApi;)Lkld;

    move-result-object v0

    return-object v0
.end method
