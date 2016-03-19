.class final Legx$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Legx;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit/Callback",
        "<",
        "Lcom/ubercab/client/core/model/LocationTagDeleteResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Legx;


# direct methods
.method constructor <init>(Legx;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Legx$7;->a:Legx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/client/core/model/LocationTagDeleteResponse;Lretrofit/client/Response;)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Legx$7;->a:Legx;

    invoke-static {v0}, Legx;->a(Legx;)Lchh;

    move-result-object v0

    new-instance v1, Leiy;

    invoke-direct {v1, p1, p2}, Leiy;-><init>(Lcom/ubercab/client/core/model/LocationTagDeleteResponse;Lretrofit/client/Response;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 168
    return-void
.end method


# virtual methods
.method public final failure(Lretrofit/RetrofitError;)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Legx$7;->a:Legx;

    invoke-static {v0}, Legx;->a(Legx;)Lchh;

    move-result-object v0

    new-instance v1, Leiy;

    invoke-direct {v1, p1}, Leiy;-><init>(Lretrofit/RetrofitError;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 173
    return-void
.end method

.method public final synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .prologue
    .line 164
    check-cast p1, Lcom/ubercab/client/core/model/LocationTagDeleteResponse;

    invoke-direct {p0, p1, p2}, Legx$7;->a(Lcom/ubercab/client/core/model/LocationTagDeleteResponse;Lretrofit/client/Response;)V

    return-void
.end method
