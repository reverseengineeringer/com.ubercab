.class final Ljru$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljpa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljru;->a(Lcom/ubercab/rider/realtime/request/body/CreatePaymentProfileBody;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljpa",
        "<",
        "Ljsf;",
        "Lcom/ubercab/rider/realtime/response/CreatePaymentProfileResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljru;


# direct methods
.method constructor <init>(Ljru;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Ljru$5;->a:Ljru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljsf;Lcom/ubercab/rider/realtime/response/CreatePaymentProfileResponse;)V
    .locals 1

    .prologue
    .line 248
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/CreatePaymentProfileResponse;->getClient()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v0

    invoke-interface {p0, v0}, Ljsf;->setClient(Lcom/ubercab/rider/realtime/model/Client;)Z

    .line 249
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 245
    check-cast p1, Ljsf;

    check-cast p2, Lcom/ubercab/rider/realtime/response/CreatePaymentProfileResponse;

    invoke-static {p1, p2}, Ljru$5;->a(Ljsf;Lcom/ubercab/rider/realtime/response/CreatePaymentProfileResponse;)V

    return-void
.end method
