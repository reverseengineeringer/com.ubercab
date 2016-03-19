.class final Lhjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lklj",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhjg;


# direct methods
.method private constructor <init>(Lhjg;)V
    .locals 0

    .prologue
    .line 771
    iput-object p1, p0, Lhjh;->a:Lhjg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lhjg;B)V
    .locals 0

    .prologue
    .line 771
    invoke-direct {p0, p1}, Lhjh;-><init>(Lhjg;)V

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 774
    iget-object v0, p0, Lhjh;->a:Lhjg;

    invoke-virtual {v0}, Lhjg;->y()V

    .line 775
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 771
    invoke-direct {p0}, Lhjh;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 780
    iget-object v0, p0, Lhjh;->a:Lhjg;

    invoke-virtual {v0}, Lhjg;->y()V

    .line 782
    invoke-static {p1}, Lenk;->a(Ljava/lang/Throwable;)Lcom/ubercab/realtime/error/ServerError;

    move-result-object v0

    .line 783
    if-nez v0, :cond_1

    .line 803
    :cond_0
    :goto_0
    return-void

    .line 787
    :cond_1
    iget-object v1, p0, Lhjh;->a:Lhjg;

    invoke-static {v1}, Lhjg;->b(Lhjg;)Lhgm;

    move-result-object v1

    invoke-virtual {v1}, Lhgm;->a()Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v1

    .line 788
    if-eqz v1, :cond_0

    .line 791
    iget-object v2, p0, Lhjh;->a:Lhjg;

    invoke-static {v2}, Lhjg;->c(Lhjg;)Limr;

    move-result-object v2

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getTokenType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Limr;->a(Ljava/lang/String;)Limp;

    move-result-object v2

    .line 792
    if-eqz v2, :cond_0

    .line 795
    invoke-virtual {v0}, Lcom/ubercab/realtime/error/ServerError;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/payment/model/PaymentError;->create(Ljava/lang/String;)Lcom/ubercab/payment/model/PaymentError;

    move-result-object v0

    .line 796
    invoke-virtual {v2, v0}, Limp;->a(Lcom/ubercab/payment/model/PaymentError;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 800
    invoke-static {v1}, Lerb;->a(Lcom/ubercab/rider/realtime/model/PaymentProfile;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    move-result-object v1

    .line 799
    invoke-virtual {v2, v1, v0}, Limp;->a(Lcom/ubercab/android/payment/realtime/model/PaymentProfile;Lcom/ubercab/payment/model/PaymentError;)Landroid/content/Intent;

    move-result-object v0

    .line 802
    iget-object v1, p0, Lhjh;->a:Lhjg;

    invoke-static {v1}, Lhjg;->d(Lhjg;)Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ubercab/client/core/app/RiderActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 806
    return-void
.end method
