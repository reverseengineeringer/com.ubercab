.class final Lhgm$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhgm;->u()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lklj",
        "<",
        "Lcom/ubercab/android/payment/realtime/response/body/GetBalanceResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhgm;


# direct methods
.method constructor <init>(Lhgm;)V
    .locals 0

    .prologue
    .line 567
    iput-object p1, p0, Lhgm$2;->a:Lhgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/android/payment/realtime/response/body/GetBalanceResponse;)V
    .locals 2

    .prologue
    .line 570
    iget-object v0, p0, Lhgm$2;->a:Lhgm;

    invoke-virtual {p1}, Lcom/ubercab/android/payment/realtime/response/body/GetBalanceResponse;->getDisplayAmount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhgm;->a(Lhgm;Ljava/lang/String;)Ljava/lang/String;

    .line 571
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 567
    check-cast p1, Lcom/ubercab/android/payment/realtime/response/body/GetBalanceResponse;

    invoke-direct {p0, p1}, Lhgm$2;->a(Lcom/ubercab/android/payment/realtime/response/body/GetBalanceResponse;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 575
    iget-object v0, p0, Lhgm$2;->a:Lhgm;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lhgm;->a(Lhgm;Ljava/lang/String;)Ljava/lang/String;

    .line 576
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 579
    return-void
.end method
