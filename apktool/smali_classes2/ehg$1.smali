.class final Lehg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lehg;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit/Callback",
        "<",
        "Lcom/ubercab/client/core/model/PaymentCheckBalanceResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lehg;


# direct methods
.method constructor <init>(Lehg;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lehg$1;->b:Lehg;

    iput-object p2, p0, Lehg$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/client/core/model/PaymentCheckBalanceResponse;Lretrofit/client/Response;)V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lehg$1;->b:Lehg;

    invoke-static {v0}, Lehg;->a(Lehg;)Lchh;

    move-result-object v0

    new-instance v1, Lejb;

    iget-object v2, p0, Lehg$1;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lejb;-><init>(Lcom/ubercab/client/core/model/PaymentCheckBalanceResponse;Lretrofit/client/Response;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 54
    return-void
.end method


# virtual methods
.method public final failure(Lretrofit/RetrofitError;)V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lehg$1;->b:Lehg;

    invoke-static {v0}, Lehg;->a(Lehg;)Lchh;

    move-result-object v0

    new-instance v1, Lejb;

    iget-object v2, p0, Lehg$1;->a:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lejb;-><init>(Lretrofit/RetrofitError;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 58
    return-void
.end method

.method public final synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .prologue
    .line 50
    check-cast p1, Lcom/ubercab/client/core/model/PaymentCheckBalanceResponse;

    invoke-direct {p0, p1, p2}, Lehg$1;->a(Lcom/ubercab/client/core/model/PaymentCheckBalanceResponse;Lretrofit/client/Response;)V

    return-void
.end method
