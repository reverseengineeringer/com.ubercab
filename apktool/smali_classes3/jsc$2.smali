.class final Ljsc$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljou;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljsc;->a(Ljava/lang/String;Lcom/ubercab/rider/realtime/model/Location;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljou",
        "<",
        "Lcom/ubercab/rider/realtime/client/TripsApi;",
        "Lcom/ubercab/rider/realtime/response/RiderSetInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ubercab/rider/realtime/request/body/RiderSetInfoBody;

.field final synthetic c:Ljsc;


# direct methods
.method constructor <init>(Ljsc;Ljava/lang/String;Lcom/ubercab/rider/realtime/request/body/RiderSetInfoBody;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Ljsc$2;->c:Ljsc;

    iput-object p2, p0, Ljsc$2;->a:Ljava/lang/String;

    iput-object p3, p0, Ljsc$2;->b:Lcom/ubercab/rider/realtime/request/body/RiderSetInfoBody;

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
            "Lcom/ubercab/rider/realtime/response/RiderSetInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 250
    iget-object v0, p0, Ljsc$2;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljsc$2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "current"

    .line 251
    :goto_0
    iget-object v1, p0, Ljsc$2;->b:Lcom/ubercab/rider/realtime/request/body/RiderSetInfoBody;

    invoke-interface {p1, v0, v1}, Lcom/ubercab/rider/realtime/client/TripsApi;->postRiderSetInfo(Ljava/lang/String;Lcom/ubercab/rider/realtime/request/body/RiderSetInfoBody;)Lkld;

    move-result-object v0

    return-object v0

    .line 250
    :cond_1
    iget-object v0, p0, Ljsc$2;->a:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lkld;
    .locals 1

    .prologue
    .line 246
    check-cast p1, Lcom/ubercab/rider/realtime/client/TripsApi;

    invoke-direct {p0, p1}, Ljsc$2;->a(Lcom/ubercab/rider/realtime/client/TripsApi;)Lkld;

    move-result-object v0

    return-object v0
.end method
