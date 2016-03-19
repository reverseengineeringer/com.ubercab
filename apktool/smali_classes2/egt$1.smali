.class final Legt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Legt;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;Ljava/util/Map;J)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit/Callback",
        "<",
        "Lcom/ubercab/client/core/model/FareEstimateResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Legt;


# direct methods
.method constructor <init>(Legt;J)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Legt$1;->b:Legt;

    iput-wide p2, p0, Legt$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/client/core/model/FareEstimateResponse;Lretrofit/client/Response;)V
    .locals 4

    .prologue
    .line 34
    iget-object v0, p0, Legt$1;->b:Legt;

    invoke-static {v0}, Legt;->a(Legt;)Lchh;

    move-result-object v0

    new-instance v1, Lein;

    iget-wide v2, p0, Legt$1;->a:J

    invoke-direct {v1, v2, v3, p1, p2}, Lein;-><init>(JLcom/ubercab/client/core/model/FareEstimateResponse;Lretrofit/client/Response;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final failure(Lretrofit/RetrofitError;)V
    .locals 4

    .prologue
    .line 38
    iget-object v0, p0, Legt$1;->b:Legt;

    invoke-static {v0}, Legt;->a(Legt;)Lchh;

    move-result-object v0

    new-instance v1, Lein;

    iget-wide v2, p0, Legt$1;->a:J

    invoke-direct {v1, v2, v3, p1}, Lein;-><init>(JLretrofit/RetrofitError;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method public final synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Lcom/ubercab/client/core/model/FareEstimateResponse;

    invoke-direct {p0, p1, p2}, Legt$1;->a(Lcom/ubercab/client/core/model/FareEstimateResponse;Lretrofit/client/Response;)V

    return-void
.end method
