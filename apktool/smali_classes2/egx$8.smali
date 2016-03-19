.class final Legx$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Legx;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit/Callback",
        "<",
        "Lcom/ubercab/client/core/model/CombinedLocationHistoryResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Legx;


# direct methods
.method constructor <init>(Legx;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Legx$8;->a:Legx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/client/core/model/CombinedLocationHistoryResponse;Lretrofit/client/Response;)V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Legx$8;->a:Legx;

    invoke-static {v0}, Legx;->a(Legx;)Lchh;

    move-result-object v0

    new-instance v1, Leik;

    invoke-direct {v1, p1, p2}, Leik;-><init>(Lcom/ubercab/client/core/model/CombinedLocationHistoryResponse;Lretrofit/client/Response;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 187
    return-void
.end method


# virtual methods
.method public final failure(Lretrofit/RetrofitError;)V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Legx$8;->a:Legx;

    invoke-static {v0}, Legx;->a(Legx;)Lchh;

    move-result-object v0

    new-instance v1, Leik;

    invoke-direct {v1, p1}, Leik;-><init>(Lretrofit/RetrofitError;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 192
    return-void
.end method

.method public final synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .prologue
    .line 183
    check-cast p1, Lcom/ubercab/client/core/model/CombinedLocationHistoryResponse;

    invoke-direct {p0, p1, p2}, Legx$8;->a(Lcom/ubercab/client/core/model/CombinedLocationHistoryResponse;Lretrofit/client/Response;)V

    return-void
.end method
