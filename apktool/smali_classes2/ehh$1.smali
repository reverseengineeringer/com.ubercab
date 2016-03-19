.class final Lehh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lehh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit/Callback",
        "<",
        "Lcom/ubercab/client/core/model/AnonymousPhoneNumberResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lehh;


# direct methods
.method constructor <init>(Lehh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lehh$1;->e:Lehh;

    iput-object p2, p0, Lehh$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lehh$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lehh$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lehh$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/client/core/model/AnonymousPhoneNumberResponse;Lretrofit/client/Response;)V
    .locals 6

    .prologue
    .line 72
    iget-object v0, p0, Lehh$1;->e:Lehh;

    invoke-static {v0}, Lehh;->a(Lehh;)Lehi;

    move-result-object v0

    iget-object v1, p0, Lehh$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lehh$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lehh$1;->c:Ljava/lang/String;

    iget-object v4, p0, Lehh$1;->d:Ljava/lang/String;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lehi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/client/core/model/AnonymousPhoneNumberResponse;)V

    .line 73
    iget-object v0, p0, Lehh$1;->e:Lehh;

    invoke-static {v0}, Lehh;->b(Lehh;)Lchh;

    move-result-object v0

    new-instance v1, Leig;

    invoke-direct {v1, p1, p2}, Leig;-><init>(Lcom/ubercab/client/core/model/AnonymousPhoneNumberResponse;Lretrofit/client/Response;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 74
    return-void
.end method


# virtual methods
.method public final failure(Lretrofit/RetrofitError;)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lehh$1;->e:Lehh;

    invoke-static {v0}, Lehh;->b(Lehh;)Lchh;

    move-result-object v0

    new-instance v1, Leig;

    invoke-direct {v1, p1}, Leig;-><init>(Lretrofit/RetrofitError;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 79
    return-void
.end method

.method public final synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .prologue
    .line 69
    check-cast p1, Lcom/ubercab/client/core/model/AnonymousPhoneNumberResponse;

    invoke-direct {p0, p1, p2}, Lehh$1;->a(Lcom/ubercab/client/core/model/AnonymousPhoneNumberResponse;Lretrofit/client/Response;)V

    return-void
.end method
