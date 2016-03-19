.class Lcom/ubercab/rider/realtime/object/ObjectClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liaf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/rider/realtime/object/ObjectClient;->findPaymentProfileByUuid(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/PaymentProfile;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liaf",
        "<",
        "Lcom/ubercab/rider/realtime/model/PaymentProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubercab/rider/realtime/object/ObjectClient;

.field final synthetic val$uuid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ubercab/rider/realtime/object/ObjectClient;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/ObjectClient$1;->this$0:Lcom/ubercab/rider/realtime/object/ObjectClient;

    iput-object p2, p0, Lcom/ubercab/rider/realtime/object/ObjectClient$1;->val$uuid:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/ubercab/rider/realtime/model/PaymentProfile;)Z
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/ObjectClient$1;->val$uuid:Ljava/lang/String;

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 64
    check-cast p1, Lcom/ubercab/rider/realtime/model/PaymentProfile;

    invoke-virtual {p0, p1}, Lcom/ubercab/rider/realtime/object/ObjectClient$1;->apply(Lcom/ubercab/rider/realtime/model/PaymentProfile;)Z

    move-result v0

    return v0
.end method
