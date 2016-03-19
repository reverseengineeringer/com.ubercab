.class final Lehf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit/Callback",
        "<",
        "Lcom/ubercab/client/core/model/PasswordResetResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lehd;


# direct methods
.method private constructor <init>(Lehd;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lehf;->a:Lehd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lehd;B)V
    .locals 0

    .prologue
    .line 207
    invoke-direct {p0, p1}, Lehf;-><init>(Lehd;)V

    return-void
.end method

.method private a(Lcom/ubercab/client/core/model/PasswordResetResponse;)V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lehf;->a:Lehd;

    invoke-static {v0}, Lehd;->a(Lehd;)Lehe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lehf;->a:Lehd;

    invoke-static {v0}, Lehd;->a(Lehd;)Lehe;

    move-result-object v0

    new-instance v1, Lfxx;

    invoke-direct {v1, p1}, Lfxx;-><init>(Lcom/ubercab/client/core/model/PasswordResetResponse;)V

    invoke-interface {v0, v1}, Lehe;->a(Lfxx;)V

    .line 214
    :cond_0
    return-void
.end method


# virtual methods
.method public final failure(Lretrofit/RetrofitError;)V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lehf;->a:Lehd;

    invoke-static {v0}, Lehd;->a(Lehd;)Lehe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lehf;->a:Lehd;

    invoke-static {v0}, Lehd;->a(Lehd;)Lehe;

    move-result-object v0

    new-instance v1, Lfxw;

    invoke-direct {v1, p1}, Lfxw;-><init>(Lretrofit/RetrofitError;)V

    invoke-interface {v0}, Lehe;->a()V

    .line 221
    :cond_0
    return-void
.end method

.method public final synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .prologue
    .line 207
    check-cast p1, Lcom/ubercab/client/core/model/PasswordResetResponse;

    invoke-direct {p0, p1}, Lehf;->a(Lcom/ubercab/client/core/model/PasswordResetResponse;)V

    return-void
.end method
