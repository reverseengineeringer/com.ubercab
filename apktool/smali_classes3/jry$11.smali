.class final Ljry$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljou;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljry;->a(Ljava/lang/String;ZLjava/lang/String;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljou",
        "<",
        "Lcom/ubercab/rider/realtime/client/RidersApi;",
        "Lcom/ubercab/rider/realtime/response/TripResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/rider/realtime/request/body/SelectPaymentProfileBody;

.field final synthetic b:Ljry;


# direct methods
.method constructor <init>(Ljry;Lcom/ubercab/rider/realtime/request/body/SelectPaymentProfileBody;)V
    .locals 0

    .prologue
    .line 575
    iput-object p1, p0, Ljry$11;->b:Ljry;

    iput-object p2, p0, Ljry$11;->a:Lcom/ubercab/rider/realtime/request/body/SelectPaymentProfileBody;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/client/RidersApi;)Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/client/RidersApi;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/TripResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 579
    iget-object v0, p0, Ljry$11;->a:Lcom/ubercab/rider/realtime/request/body/SelectPaymentProfileBody;

    invoke-interface {p1, v0}, Lcom/ubercab/rider/realtime/client/RidersApi;->postSelectPaymentProfile(Lcom/ubercab/rider/realtime/request/body/SelectPaymentProfileBody;)Lkld;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lkld;
    .locals 1

    .prologue
    .line 575
    check-cast p1, Lcom/ubercab/rider/realtime/client/RidersApi;

    invoke-direct {p0, p1}, Ljry$11;->a(Lcom/ubercab/rider/realtime/client/RidersApi;)Lkld;

    move-result-object v0

    return-object v0
.end method