.class final Lehp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lehp;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit/Callback",
        "<",
        "Lcom/ubercab/client/core/model/ShoppingCartCharges;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lehp;


# direct methods
.method constructor <init>(Lehp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lehp$1;->c:Lehp;

    iput-object p2, p0, Lehp$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lehp$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/client/core/model/ShoppingCartCharges;Lretrofit/client/Response;)V
    .locals 4

    .prologue
    .line 61
    iget-object v0, p0, Lehp$1;->c:Lehp;

    invoke-static {v0}, Lehp;->a(Lehp;)Lchh;

    move-result-object v0

    new-instance v1, Lejo;

    iget-object v2, p0, Lehp$1;->a:Ljava/lang/String;

    iget-object v3, p0, Lehp$1;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, p1, p2}, Lejo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/client/core/model/ShoppingCartCharges;Lretrofit/client/Response;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 63
    return-void
.end method


# virtual methods
.method public final failure(Lretrofit/RetrofitError;)V
    .locals 4

    .prologue
    .line 67
    iget-object v0, p0, Lehp$1;->c:Lehp;

    invoke-static {v0}, Lehp;->a(Lehp;)Lchh;

    move-result-object v0

    new-instance v1, Lejo;

    iget-object v2, p0, Lehp$1;->a:Ljava/lang/String;

    iget-object v3, p0, Lehp$1;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, p1}, Lejo;-><init>(Ljava/lang/String;Ljava/lang/String;Lretrofit/RetrofitError;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 68
    return-void
.end method

.method public final synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .prologue
    .line 58
    check-cast p1, Lcom/ubercab/client/core/model/ShoppingCartCharges;

    invoke-direct {p0, p1, p2}, Lehp$1;->a(Lcom/ubercab/client/core/model/ShoppingCartCharges;Lretrofit/client/Response;)V

    return-void
.end method
