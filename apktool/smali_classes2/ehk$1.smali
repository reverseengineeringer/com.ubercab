.class final Lehk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lehk;->a(Lcom/ubercab/rider/realtime/model/Profile;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit/Callback",
        "<",
        "Lcom/ubercab/client/core/model/UpdateProfileResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lehk;


# direct methods
.method constructor <init>(Lehk;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lehk$1;->a:Lehk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/client/core/model/UpdateProfileResponse;Lretrofit/client/Response;)V
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lehk$1;->a:Lehk;

    invoke-static {v0}, Lehk;->a(Lehk;)Lchh;

    move-result-object v0

    new-instance v1, Lejv;

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/UpdateProfileResponse;->getProfile()Lcom/ubercab/rider/realtime/model/Profile;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lejv;-><init>(Lcom/ubercab/rider/realtime/model/Profile;Lretrofit/client/Response;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final failure(Lretrofit/RetrofitError;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lehk$1;->a:Lehk;

    invoke-static {v0}, Lehk;->a(Lehk;)Lchh;

    move-result-object v0

    new-instance v1, Lejv;

    invoke-direct {v1, p1}, Lejv;-><init>(Lretrofit/RetrofitError;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 41
    return-void
.end method

.method public final synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Lcom/ubercab/client/core/model/UpdateProfileResponse;

    invoke-direct {p0, p1, p2}, Lehk$1;->a(Lcom/ubercab/client/core/model/UpdateProfileResponse;Lretrofit/client/Response;)V

    return-void
.end method
