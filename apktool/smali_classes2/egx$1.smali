.class final Legx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Legx;->a(DDLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit/Callback",
        "<",
        "Lcom/ubercab/client/core/model/LocationAutocompleteResponse;",
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
    .line 54
    iput-object p1, p0, Legx$1;->b:Legx;

    iput-object p2, p0, Legx$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/client/core/model/LocationAutocompleteResponse;Lretrofit/client/Response;)V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Legx$1;->b:Legx;

    invoke-static {v0}, Legx;->a(Legx;)Lchh;

    move-result-object v0

    new-instance v1, Leit;

    iget-object v2, p0, Legx$1;->a:Ljava/lang/String;

    invoke-direct {v1, v2, p1, p2}, Leit;-><init>(Ljava/lang/String;Lcom/ubercab/client/core/model/LocationAutocompleteResponse;Lretrofit/client/Response;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 58
    return-void
.end method


# virtual methods
.method public final failure(Lretrofit/RetrofitError;)V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Legx$1;->b:Legx;

    invoke-static {v0}, Legx;->a(Legx;)Lchh;

    move-result-object v0

    new-instance v1, Leit;

    iget-object v2, p0, Legx$1;->a:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Leit;-><init>(Ljava/lang/String;Lretrofit/RetrofitError;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method public final synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .prologue
    .line 54
    check-cast p1, Lcom/ubercab/client/core/model/LocationAutocompleteResponse;

    invoke-direct {p0, p1, p2}, Legx$1;->a(Lcom/ubercab/client/core/model/LocationAutocompleteResponse;Lretrofit/client/Response;)V

    return-void
.end method
