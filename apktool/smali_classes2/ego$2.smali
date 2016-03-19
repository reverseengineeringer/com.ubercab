.class final Lego$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lego;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit/Callback",
        "<",
        "Lcom/ubercab/client/core/model/RiderAccount;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lego;


# direct methods
.method constructor <init>(Lego;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lego$2;->a:Lego;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/client/core/model/RiderAccount;Lretrofit/client/Response;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lego$2;->a:Lego;

    invoke-static {v0}, Lego;->a(Lego;)Lchh;

    move-result-object v0

    new-instance v1, Leio;

    invoke-direct {v1, p1, p2}, Leio;-><init>(Lcom/ubercab/client/core/model/RiderAccount;Lretrofit/client/Response;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 67
    return-void
.end method


# virtual methods
.method public final failure(Lretrofit/RetrofitError;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lego$2;->a:Lego;

    invoke-static {v0}, Lego;->a(Lego;)Lchh;

    move-result-object v0

    new-instance v1, Leio;

    invoke-direct {v1, p1}, Leio;-><init>(Lretrofit/RetrofitError;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 71
    return-void
.end method

.method public final synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .prologue
    .line 63
    check-cast p1, Lcom/ubercab/client/core/model/RiderAccount;

    invoke-direct {p0, p1, p2}, Lego$2;->a(Lcom/ubercab/client/core/model/RiderAccount;Lretrofit/client/Response;)V

    return-void
.end method
