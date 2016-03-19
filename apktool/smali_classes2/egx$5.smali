.class final Legx$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Legx;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit/Callback",
        "<",
        "Lcom/ubercab/client/core/model/LocationSearchResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Legx;


# direct methods
.method constructor <init>(Legx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Legx$5;->c:Legx;

    iput-object p2, p0, Legx$5;->a:Ljava/lang/String;

    iput-object p3, p0, Legx$5;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/client/core/model/LocationSearchResult;Lretrofit/client/Response;)V
    .locals 4

    .prologue
    .line 122
    iget-object v0, p0, Legx$5;->c:Legx;

    invoke-static {v0}, Legx;->a(Legx;)Lchh;

    move-result-object v0

    new-instance v1, Leiu;

    iget-object v2, p0, Legx$5;->a:Ljava/lang/String;

    iget-object v3, p0, Legx$5;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, p1, p2}, Leiu;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/client/core/model/LocationSearchResult;Lretrofit/client/Response;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 123
    return-void
.end method


# virtual methods
.method public final failure(Lretrofit/RetrofitError;)V
    .locals 4

    .prologue
    .line 126
    iget-object v0, p0, Legx$5;->c:Legx;

    invoke-static {v0}, Legx;->a(Legx;)Lchh;

    move-result-object v0

    new-instance v1, Leiu;

    iget-object v2, p0, Legx$5;->a:Ljava/lang/String;

    iget-object v3, p0, Legx$5;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, p1}, Leiu;-><init>(Ljava/lang/String;Ljava/lang/String;Lretrofit/RetrofitError;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 127
    return-void
.end method

.method public final synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .prologue
    .line 119
    check-cast p1, Lcom/ubercab/client/core/model/LocationSearchResult;

    invoke-direct {p0, p1, p2}, Legx$5;->a(Lcom/ubercab/client/core/model/LocationSearchResult;Lretrofit/client/Response;)V

    return-void
.end method
