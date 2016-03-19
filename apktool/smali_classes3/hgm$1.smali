.class final Lhgm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhgm;->u()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmp",
        "<",
        "Lcom/ubercab/android/payment/realtime/response/body/GetBalanceResponse;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhgm;


# direct methods
.method constructor <init>(Lhgm;)V
    .locals 0

    .prologue
    .line 581
    iput-object p1, p0, Lhgm$1;->a:Lhgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/ubercab/android/payment/realtime/response/body/GetBalanceResponse;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 584
    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/response/body/GetBalanceResponse;->getDisplayAmount()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 581
    check-cast p1, Lcom/ubercab/android/payment/realtime/response/body/GetBalanceResponse;

    invoke-static {p1}, Lhgm$1;->a(Lcom/ubercab/android/payment/realtime/response/body/GetBalanceResponse;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
