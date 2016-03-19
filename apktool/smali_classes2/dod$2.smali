.class final Ldod$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljou;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldod;->a(Ljava/lang/String;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljou",
        "<",
        "Lcom/ubercab/android/payment/realtime/client/PaymentApi;",
        "Lcom/ubercab/android/payment/realtime/response/body/GetBalanceResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldod;


# direct methods
.method constructor <init>(Ldod;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Ldod$2;->b:Ldod;

    iput-object p2, p0, Ldod$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/android/payment/realtime/client/PaymentApi;)Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/payment/realtime/client/PaymentApi;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/android/payment/realtime/response/body/GetBalanceResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Ldod$2;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/ubercab/android/payment/realtime/client/PaymentApi;->getBalance(Ljava/lang/String;)Lkld;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lkld;
    .locals 1

    .prologue
    .line 95
    check-cast p1, Lcom/ubercab/android/payment/realtime/client/PaymentApi;

    invoke-direct {p0, p1}, Ldod$2;->a(Lcom/ubercab/android/payment/realtime/client/PaymentApi;)Lkld;

    move-result-object v0

    return-object v0
.end method
