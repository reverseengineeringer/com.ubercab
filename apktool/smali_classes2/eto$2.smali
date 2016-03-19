.class final Leto$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leto;->a(Lcom/ubercab/client/core/location/RiderLocation;Lcom/ubercab/client/core/location/RiderLocation;Ljava/lang/String;)Lkld;
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
.field final synthetic a:Lktr;

.field final synthetic b:Leto;


# direct methods
.method constructor <init>(Leto;Lktr;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Leto$2;->b:Leto;

    iput-object p2, p0, Leto$2;->a:Lktr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/client/core/vendor/google/model/DirectionsResponse;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Leto$2;->a:Lktr;

    invoke-virtual {v0, p1}, Lktr;->a(Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Leto$2;->a:Lktr;

    invoke-virtual {v0}, Lktr;->f()V

    .line 66
    return-void
.end method


# virtual methods
.method public final failure(Lretrofit/RetrofitError;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Leto$2;->a:Lktr;

    invoke-virtual {v0, p1}, Lktr;->a(Ljava/lang/Throwable;)V

    .line 71
    return-void
.end method

.method public final synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .prologue
    .line 61
    check-cast p1, Lcom/ubercab/client/core/vendor/google/model/DirectionsResponse;

    invoke-direct {p0, p1}, Leto$2;->a(Lcom/ubercab/client/core/vendor/google/model/DirectionsResponse;)V

    return-void
.end method
