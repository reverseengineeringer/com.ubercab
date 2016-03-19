.class final Lcom/ubercab/client/feature/trip/worker/DigitalUpsellWorkerFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/worker/DigitalUpsellWorkerFragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkml",
        "<",
        "Lcom/ubercab/rider/realtime/model/PaymentProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/worker/DigitalUpsellWorkerFragment;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/worker/DigitalUpsellWorkerFragment;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/worker/DigitalUpsellWorkerFragment$1;->a:Lcom/ubercab/client/feature/trip/worker/DigitalUpsellWorkerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/model/PaymentProfile;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/worker/DigitalUpsellWorkerFragment$1;->a:Lcom/ubercab/client/feature/trip/worker/DigitalUpsellWorkerFragment;

    invoke-static {v0, p1}, Lcom/ubercab/client/feature/trip/worker/DigitalUpsellWorkerFragment;->a(Lcom/ubercab/client/feature/trip/worker/DigitalUpsellWorkerFragment;Lcom/ubercab/rider/realtime/model/PaymentProfile;)V

    .line 125
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 121
    check-cast p1, Lcom/ubercab/rider/realtime/model/PaymentProfile;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/trip/worker/DigitalUpsellWorkerFragment$1;->a(Lcom/ubercab/rider/realtime/model/PaymentProfile;)V

    return-void
.end method
