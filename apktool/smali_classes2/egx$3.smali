.class final Legx$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Legx;->c(DDLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit/Callback",
        "<",
        "Lcom/ubercab/client/core/model/UpfrontFareResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Legx;


# direct methods
.method constructor <init>(Legx;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Legx$3;->a:Legx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/client/core/model/UpfrontFareResponse;Lretrofit/client/Response;)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Legx$3;->a:Legx;

    invoke-static {v0}, Legx;->a(Legx;)Lchh;

    move-result-object v0

    new-instance v1, Lejw;

    invoke-direct {v1, p1, p2}, Lejw;-><init>(Lcom/ubercab/client/core/model/UpfrontFareResponse;Lretrofit/client/Response;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 90
    return-void
.end method


# virtual methods
.method public final failure(Lretrofit/RetrofitError;)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Legx$3;->a:Legx;

    invoke-static {v0}, Legx;->a(Legx;)Lchh;

    move-result-object v0

    new-instance v1, Lejw;

    invoke-direct {v1, p1}, Lejw;-><init>(Lretrofit/RetrofitError;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 94
    return-void
.end method

.method public final synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .prologue
    .line 86
    check-cast p1, Lcom/ubercab/client/core/model/UpfrontFareResponse;

    invoke-direct {p0, p1, p2}, Legx$3;->a(Lcom/ubercab/client/core/model/UpfrontFareResponse;Lretrofit/client/Response;)V

    return-void
.end method
