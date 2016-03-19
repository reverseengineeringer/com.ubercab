.class final Ljsc$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljou;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljsc;->d(Ljava/lang/String;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljou",
        "<",
        "Lcom/ubercab/rider/realtime/client/TripsApi;",
        "Lcom/ubercab/rider/realtime/response/RiderCancel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljsc;


# direct methods
.method constructor <init>(Ljsc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Ljsc$9;->b:Ljsc;

    iput-object p2, p0, Ljsc$9;->a:Ljava/lang/String;

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
            "Lcom/ubercab/rider/realtime/response/RiderCancel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 216
    iget-object v0, p0, Ljsc$9;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljsc$9;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "current"

    .line 217
    :goto_0
    new-instance v1, Lcom/ubercab/rider/realtime/request/body/EmptyBody;

    invoke-direct {v1}, Lcom/ubercab/rider/realtime/request/body/EmptyBody;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/ubercab/rider/realtime/client/TripsApi;->postRiderCancel(Ljava/lang/String;Lcom/ubercab/rider/realtime/request/body/EmptyBody;)Lkld;

    move-result-object v0

    return-object v0

    .line 216
    :cond_1
    iget-object v0, p0, Ljsc$9;->a:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lkld;
    .locals 1

    .prologue
    .line 212
    check-cast p1, Lcom/ubercab/rider/realtime/client/TripsApi;

    invoke-direct {p0, p1}, Ljsc$9;->a(Lcom/ubercab/rider/realtime/client/TripsApi;)Lkld;

    move-result-object v0

    return-object v0
.end method
