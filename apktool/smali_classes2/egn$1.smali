.class final Legn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Legn;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit/Callback",
        "<",
        "Lcom/ubercab/client/core/model/RtUnpaidBillsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Legn;


# direct methods
.method constructor <init>(Legn;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Legn$1;->a:Legn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/client/core/model/RtUnpaidBillsResponse;)V
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Legn$1;->a:Legn;

    invoke-static {v0}, Legn;->a(Legn;)Lchh;

    move-result-object v0

    new-instance v1, Lgcm;

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/RtUnpaidBillsResponse;->getUnpaidBills()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lgcm;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final failure(Lretrofit/RetrofitError;)V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Legn$1;->a:Legn;

    invoke-static {v0}, Legn;->a(Legn;)Lchh;

    move-result-object v0

    new-instance v1, Lgcm;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lgcm;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 41
    return-void
.end method

.method public final synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lcom/ubercab/client/core/model/RtUnpaidBillsResponse;

    invoke-direct {p0, p1}, Legn$1;->a(Lcom/ubercab/client/core/model/RtUnpaidBillsResponse;)V

    return-void
.end method
