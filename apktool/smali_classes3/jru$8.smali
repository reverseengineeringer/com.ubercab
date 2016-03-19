.class final Ljru$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljou;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljru;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljou",
        "<",
        "Lcom/ubercab/rider/realtime/client/PaymentApi;",
        "Lcom/ubercab/rider/realtime/model/Client;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ubercab/rider/realtime/request/body/UpdatePaymentProfileBody;

.field final synthetic c:Ljru;


# direct methods
.method constructor <init>(Ljru;Ljava/lang/String;Lcom/ubercab/rider/realtime/request/body/UpdatePaymentProfileBody;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Ljru$8;->c:Ljru;

    iput-object p2, p0, Ljru$8;->a:Ljava/lang/String;

    iput-object p3, p0, Ljru$8;->b:Lcom/ubercab/rider/realtime/request/body/UpdatePaymentProfileBody;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/client/PaymentApi;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/client/PaymentApi;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/model/Client;",
            ">;"
        }
    .end annotation

    .prologue
    .line 299
    iget-object v0, p0, Ljru$8;->a:Ljava/lang/String;

    iget-object v1, p0, Ljru$8;->b:Lcom/ubercab/rider/realtime/request/body/UpdatePaymentProfileBody;

    invoke-interface {p1, v0, v1}, Lcom/ubercab/rider/realtime/client/PaymentApi;->updatePaymentProfile(Ljava/lang/String;Lcom/ubercab/rider/realtime/request/body/UpdatePaymentProfileBody;)Lkld;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lkld;
    .locals 1

    .prologue
    .line 295
    check-cast p1, Lcom/ubercab/rider/realtime/client/PaymentApi;

    invoke-direct {p0, p1}, Ljru$8;->a(Lcom/ubercab/rider/realtime/client/PaymentApi;)Lkld;

    move-result-object v0

    return-object v0
.end method
