.class final Ljru$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljou;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljru;->a(Lcom/ubercab/rider/realtime/request/body/CreatePaymentProfileBody;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljou",
        "<",
        "Lcom/ubercab/rider/realtime/client/PaymentApi;",
        "Lcom/ubercab/rider/realtime/response/CreatePaymentProfileResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/rider/realtime/request/body/CreatePaymentProfileBody;

.field final synthetic b:Ljru;


# direct methods
.method constructor <init>(Ljru;Lcom/ubercab/rider/realtime/request/body/CreatePaymentProfileBody;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Ljru$6;->b:Ljru;

    iput-object p2, p0, Ljru$6;->a:Lcom/ubercab/rider/realtime/request/body/CreatePaymentProfileBody;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/client/PaymentApi;)Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/client/PaymentApi;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/CreatePaymentProfileResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 241
    iget-object v0, p0, Ljru$6;->a:Lcom/ubercab/rider/realtime/request/body/CreatePaymentProfileBody;

    invoke-interface {p1, v0}, Lcom/ubercab/rider/realtime/client/PaymentApi;->createPaymentProfile(Lcom/ubercab/rider/realtime/request/body/CreatePaymentProfileBody;)Lkld;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lkld;
    .locals 1

    .prologue
    .line 237
    check-cast p1, Lcom/ubercab/rider/realtime/client/PaymentApi;

    invoke-direct {p0, p1}, Ljru$6;->a(Lcom/ubercab/rider/realtime/client/PaymentApi;)Lkld;

    move-result-object v0

    return-object v0
.end method
