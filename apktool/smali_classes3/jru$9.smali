.class final Ljru$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljou;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljru;->c(Ljava/lang/String;Ljava/lang/String;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljou",
        "<",
        "Lcom/ubercab/rider/realtime/client/PaymentApi;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ubercab/rider/realtime/request/body/PayBillBody;

.field final synthetic c:Ljru;


# direct methods
.method constructor <init>(Ljru;Ljava/lang/String;Lcom/ubercab/rider/realtime/request/body/PayBillBody;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Ljru$9;->c:Ljru;

    iput-object p2, p0, Ljru$9;->a:Ljava/lang/String;

    iput-object p3, p0, Ljru$9;->b:Lcom/ubercab/rider/realtime/request/body/PayBillBody;

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
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 331
    iget-object v0, p0, Ljru$9;->a:Ljava/lang/String;

    iget-object v1, p0, Ljru$9;->b:Lcom/ubercab/rider/realtime/request/body/PayBillBody;

    invoke-interface {p1, v0, v1}, Lcom/ubercab/rider/realtime/client/PaymentApi;->payBill(Ljava/lang/String;Lcom/ubercab/rider/realtime/request/body/PayBillBody;)Lkld;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lkld;
    .locals 1

    .prologue
    .line 327
    check-cast p1, Lcom/ubercab/rider/realtime/client/PaymentApi;

    invoke-direct {p0, p1}, Ljru$9;->a(Lcom/ubercab/rider/realtime/client/PaymentApi;)Lkld;

    move-result-object v0

    return-object v0
.end method
