.class final Ljse$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljou;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljse;->a(Ljava/lang/String;Z)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljou",
        "<",
        "Lcom/ubercab/rider/realtime/client/UsersApi;",
        "Lcom/ubercab/rider/realtime/response/ApplyPromotionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/rider/realtime/request/body/ApplyClientPromotionsBody;

.field final synthetic b:Ljse;


# direct methods
.method constructor <init>(Ljse;Lcom/ubercab/rider/realtime/request/body/ApplyClientPromotionsBody;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Ljse$8;->b:Ljse;

    iput-object p2, p0, Ljse$8;->a:Lcom/ubercab/rider/realtime/request/body/ApplyClientPromotionsBody;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/client/UsersApi;)Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/client/UsersApi;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/ApplyPromotionResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Ljse$8;->a:Lcom/ubercab/rider/realtime/request/body/ApplyClientPromotionsBody;

    invoke-interface {p1, v0}, Lcom/ubercab/rider/realtime/client/UsersApi;->postApplyClientsPromotions(Lcom/ubercab/rider/realtime/request/body/ApplyClientPromotionsBody;)Lkld;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lkld;
    .locals 1

    .prologue
    .line 133
    check-cast p1, Lcom/ubercab/rider/realtime/client/UsersApi;

    invoke-direct {p0, p1}, Ljse$8;->a(Lcom/ubercab/rider/realtime/client/UsersApi;)Lkld;

    move-result-object v0

    return-object v0
.end method
