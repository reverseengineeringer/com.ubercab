.class final Ljry$30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljou;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljry;->a(Ljava/lang/String;Ljava/lang/String;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljou",
        "<",
        "Lcom/ubercab/rider/realtime/client/RidersApi;",
        "Lcom/ubercab/rider/realtime/response/FareSplit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/rider/realtime/request/body/AcceptFareSplitBody;

.field final synthetic b:Ljry;


# direct methods
.method constructor <init>(Ljry;Lcom/ubercab/rider/realtime/request/body/AcceptFareSplitBody;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Ljry$30;->b:Ljry;

    iput-object p2, p0, Ljry$30;->a:Lcom/ubercab/rider/realtime/request/body/AcceptFareSplitBody;

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
            "Lcom/ubercab/rider/realtime/response/FareSplit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 175
    iget-object v0, p0, Ljry$30;->a:Lcom/ubercab/rider/realtime/request/body/AcceptFareSplitBody;

    invoke-interface {p1, v0}, Lcom/ubercab/rider/realtime/client/RidersApi;->postAcceptFareSplit(Lcom/ubercab/rider/realtime/request/body/AcceptFareSplitBody;)Lkld;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lkld;
    .locals 1

    .prologue
    .line 171
    check-cast p1, Lcom/ubercab/rider/realtime/client/RidersApi;

    invoke-direct {p0, p1}, Ljry$30;->a(Lcom/ubercab/rider/realtime/client/RidersApi;)Lkld;

    move-result-object v0

    return-object v0
.end method
