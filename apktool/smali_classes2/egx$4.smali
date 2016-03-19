.class final Legx$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Legx;->a(DD)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit/Callback",
        "<",
        "Lcom/ubercab/client/core/model/LocationHistoryResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:D

.field final synthetic b:D

.field final synthetic c:Legx;


# direct methods
.method constructor <init>(Legx;DD)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Legx$4;->c:Legx;

    iput-wide p2, p0, Legx$4;->a:D

    iput-wide p4, p0, Legx$4;->b:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/client/core/model/LocationHistoryResponse;Lretrofit/client/Response;)V
    .locals 8

    .prologue
    .line 105
    iget-object v0, p0, Legx$4;->c:Legx;

    invoke-static {v0}, Legx;->a(Legx;)Lchh;

    move-result-object v0

    new-instance v1, Leiv;

    iget-wide v2, p0, Legx$4;->a:D

    iget-wide v4, p0, Legx$4;->b:D

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Leiv;-><init>(DDLcom/ubercab/client/core/model/LocationHistoryResponse;Lretrofit/client/Response;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 106
    return-void
.end method


# virtual methods
.method public final failure(Lretrofit/RetrofitError;)V
    .locals 7

    .prologue
    .line 110
    iget-object v0, p0, Legx$4;->c:Legx;

    invoke-static {v0}, Legx;->a(Legx;)Lchh;

    move-result-object v0

    new-instance v1, Leiv;

    iget-wide v2, p0, Legx$4;->a:D

    iget-wide v4, p0, Legx$4;->b:D

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Leiv;-><init>(DDLretrofit/RetrofitError;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 111
    return-void
.end method

.method public final synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .prologue
    .line 102
    check-cast p1, Lcom/ubercab/client/core/model/LocationHistoryResponse;

    invoke-direct {p0, p1, p2}, Legx$4;->a(Lcom/ubercab/client/core/model/LocationHistoryResponse;Lretrofit/client/Response;)V

    return-void
.end method
