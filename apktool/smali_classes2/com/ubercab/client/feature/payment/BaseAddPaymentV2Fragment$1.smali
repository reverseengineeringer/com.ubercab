.class final Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liaf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liaf",
        "<",
        "Limp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment$1;->a:Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Limp;)Z
    .locals 2

    .prologue
    .line 106
    const-string/jumbo v0, "cash"

    invoke-virtual {p0}, Limp;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 103
    check-cast p1, Limp;

    invoke-static {p1}, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment$1;->a(Limp;)Z

    move-result v0

    return v0
.end method
