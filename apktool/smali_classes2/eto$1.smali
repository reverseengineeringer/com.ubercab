.class final Leto$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leto;->a(Lcom/ubercab/client/core/location/RiderLocation;Lcom/ubercab/client/core/location/RiderLocation;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit/Callback",
        "<",
        "Lcom/ubercab/client/core/vendor/google/model/DirectionsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Leto;


# direct methods
.method constructor <init>(Leto;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Leto$1;->a:Leto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/client/core/vendor/google/model/DirectionsResponse;Lretrofit/client/Response;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Leto$1;->a:Leto;

    invoke-static {v0}, Leto;->a(Leto;)Lchh;

    move-result-object v0

    new-instance v1, Letp;

    invoke-direct {v1, p1, p2}, Letp;-><init>(Lcom/ubercab/client/core/vendor/google/model/DirectionsResponse;Lretrofit/client/Response;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 43
    return-void
.end method


# virtual methods
.method public final failure(Lretrofit/RetrofitError;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Leto$1;->a:Leto;

    invoke-static {v0}, Leto;->a(Leto;)Lchh;

    move-result-object v0

    new-instance v1, Letp;

    invoke-direct {v1, p1}, Letp;-><init>(Lretrofit/RetrofitError;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 48
    return-void
.end method

.method public final synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Lcom/ubercab/client/core/vendor/google/model/DirectionsResponse;

    invoke-direct {p0, p1, p2}, Leto$1;->a(Lcom/ubercab/client/core/vendor/google/model/DirectionsResponse;Lretrofit/client/Response;)V

    return-void
.end method
