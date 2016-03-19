.class final Legn$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Legn;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit/Callback",
        "<",
        "Lcom/ubercab/client/core/model/RiderBalance;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Legn;


# direct methods
.method constructor <init>(Legn;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Legn$2;->a:Legn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/client/core/model/RiderBalance;Lretrofit/client/Response;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Legn$2;->a:Legn;

    invoke-static {v0}, Legn;->a(Legn;)Lchh;

    move-result-object v0

    new-instance v1, Leip;

    invoke-direct {v1, p1, p2}, Leip;-><init>(Lcom/ubercab/client/core/model/RiderBalance;Lretrofit/client/Response;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 56
    return-void
.end method


# virtual methods
.method public final failure(Lretrofit/RetrofitError;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Legn$2;->a:Legn;

    invoke-static {v0}, Legn;->a(Legn;)Lchh;

    move-result-object v0

    new-instance v1, Leip;

    invoke-direct {v1, p1}, Leip;-><init>(Lretrofit/RetrofitError;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method public final synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .prologue
    .line 52
    check-cast p1, Lcom/ubercab/client/core/model/RiderBalance;

    invoke-direct {p0, p1, p2}, Legn$2;->a(Lcom/ubercab/client/core/model/RiderBalance;Lretrofit/client/Response;)V

    return-void
.end method
