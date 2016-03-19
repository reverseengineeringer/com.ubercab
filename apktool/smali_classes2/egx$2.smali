.class final Legx$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Legx;->b(DDLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit/Callback",
        "<",
        "Lcom/ubercab/client/core/model/LocationSearchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Legx;


# direct methods
.method constructor <init>(Legx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Legx$2;->b:Legx;

    iput-object p2, p0, Legx$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/client/core/model/LocationSearchResponse;Lretrofit/client/Response;)V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Legx$2;->b:Legx;

    invoke-static {v0}, Legx;->a(Legx;)Lchh;

    move-result-object v0

    new-instance v1, Leiw;

    iget-object v2, p0, Legx$2;->a:Ljava/lang/String;

    invoke-direct {v1, v2, p1, p2}, Leiw;-><init>(Ljava/lang/String;Lcom/ubercab/client/core/model/LocationSearchResponse;Lretrofit/client/Response;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 74
    return-void
.end method


# virtual methods
.method public final failure(Lretrofit/RetrofitError;)V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Legx$2;->b:Legx;

    invoke-static {v0}, Legx;->a(Legx;)Lchh;

    move-result-object v0

    new-instance v1, Leiw;

    iget-object v2, p0, Legx$2;->a:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Leiw;-><init>(Ljava/lang/String;Lretrofit/RetrofitError;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 78
    return-void
.end method

.method public final synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .prologue
    .line 70
    check-cast p1, Lcom/ubercab/client/core/model/LocationSearchResponse;

    invoke-direct {p0, p1, p2}, Legx$2;->a(Lcom/ubercab/client/core/model/LocationSearchResponse;Lretrofit/client/Response;)V

    return-void
.end method
