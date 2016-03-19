.class final Lhvu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liaa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhvu;->b(Lcom/ubercab/rider/realtime/model/Client;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liaa",
        "<",
        "Lcom/ubercab/rider/realtime/model/PaymentProfile;",
        "Lcom/ubercab/android/payment/realtime/model/PaymentProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhvu;


# direct methods
.method constructor <init>(Lhvu;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lhvu$1;->a:Lhvu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/ubercab/rider/realtime/model/PaymentProfile;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile;
    .locals 1

    .prologue
    .line 150
    invoke-static {p0}, Lerb;->a(Lcom/ubercab/rider/realtime/model/PaymentProfile;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 147
    check-cast p1, Lcom/ubercab/rider/realtime/model/PaymentProfile;

    invoke-static {p1}, Lhvu$1;->a(Lcom/ubercab/rider/realtime/model/PaymentProfile;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    move-result-object v0

    return-object v0
.end method
