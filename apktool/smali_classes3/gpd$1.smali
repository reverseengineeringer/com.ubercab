.class final Lgpd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgpd;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lklj",
        "<",
        "Lcom/ubercab/rider/realtime/response/UnpaidBillsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgpd;


# direct methods
.method constructor <init>(Lgpd;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lgpd$1;->a:Lgpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/response/UnpaidBillsResponse;)V
    .locals 2

    .prologue
    .line 182
    if-eqz p1, :cond_0

    .line 183
    iget-object v0, p0, Lgpd$1;->a:Lgpd;

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/UnpaidBillsResponse;->getUnpaidBills()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lgpd;->a(Lgpd;Ljava/util/List;)V

    .line 185
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 179
    check-cast p1, Lcom/ubercab/rider/realtime/response/UnpaidBillsResponse;

    invoke-direct {p0, p1}, Lgpd$1;->a(Lcom/ubercab/rider/realtime/response/UnpaidBillsResponse;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 188
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 191
    return-void
.end method
