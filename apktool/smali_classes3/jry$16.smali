.class final Ljry$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljou;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljry;->a(Z)Lkld;
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
.field final synthetic a:Lcom/ubercab/rider/realtime/request/body/UseCreditsBody;

.field final synthetic b:Ljry;


# direct methods
.method constructor <init>(Ljry;Lcom/ubercab/rider/realtime/request/body/UseCreditsBody;)V
    .locals 0

    .prologue
    .line 637
    iput-object p1, p0, Ljry$16;->b:Ljry;

    iput-object p2, p0, Ljry$16;->a:Lcom/ubercab/rider/realtime/request/body/UseCreditsBody;

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
    .line 641
    iget-object v0, p0, Ljry$16;->a:Lcom/ubercab/rider/realtime/request/body/UseCreditsBody;

    invoke-interface {p1, v0}, Lcom/ubercab/rider/realtime/client/RidersApi;->postSetUseCredits(Lcom/ubercab/rider/realtime/request/body/UseCreditsBody;)Lkld;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lkld;
    .locals 1

    .prologue
    .line 637
    check-cast p1, Lcom/ubercab/rider/realtime/client/RidersApi;

    invoke-direct {p0, p1}, Ljry$16;->a(Lcom/ubercab/rider/realtime/client/RidersApi;)Lkld;

    move-result-object v0

    return-object v0
.end method
