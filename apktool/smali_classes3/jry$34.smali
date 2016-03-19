.class final Ljry$34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljou;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljry;->b()Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljou",
        "<",
        "Lcom/ubercab/rider/realtime/client/RidersApi;",
        "Lcom/ubercab/rider/realtime/response/DeclineFareSplit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljry;


# direct methods
.method constructor <init>(Ljry;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Ljry$34;->a:Ljry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/ubercab/rider/realtime/client/RidersApi;)Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/client/RidersApi;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/DeclineFareSplit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 240
    new-instance v0, Lcom/ubercab/rider/realtime/request/body/EmptyBody;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/request/body/EmptyBody;-><init>()V

    invoke-interface {p0, v0}, Lcom/ubercab/rider/realtime/client/RidersApi;->postDeclineFareSplit(Lcom/ubercab/rider/realtime/request/body/EmptyBody;)Lkld;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lkld;
    .locals 1

    .prologue
    .line 236
    check-cast p1, Lcom/ubercab/rider/realtime/client/RidersApi;

    invoke-static {p1}, Ljry$34;->a(Lcom/ubercab/rider/realtime/client/RidersApi;)Lkld;

    move-result-object v0

    return-object v0
.end method
