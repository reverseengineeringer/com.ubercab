.class final Legp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Legp;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit/Callback",
        "<",
        "Lcom/ubercab/client/core/model/AlipaySignature;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Legp;


# direct methods
.method constructor <init>(Legp;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Legp$1;->a:Legp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/client/core/model/AlipaySignature;Lretrofit/client/Response;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Legp$1;->a:Legp;

    invoke-static {v0}, Legp;->a(Legp;)Lchh;

    move-result-object v0

    new-instance v1, Leid;

    invoke-direct {v1, p1, p2}, Leid;-><init>(Lcom/ubercab/client/core/model/AlipaySignature;Lretrofit/client/Response;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 44
    return-void
.end method


# virtual methods
.method public final failure(Lretrofit/RetrofitError;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Legp$1;->a:Legp;

    invoke-static {v0}, Legp;->a(Legp;)Lchh;

    move-result-object v0

    new-instance v1, Leid;

    invoke-direct {v1, p1}, Leid;-><init>(Lretrofit/RetrofitError;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 49
    return-void
.end method

.method public final synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .prologue
    .line 40
    check-cast p1, Lcom/ubercab/client/core/model/AlipaySignature;

    invoke-direct {p0, p1, p2}, Legp$1;->a(Lcom/ubercab/client/core/model/AlipaySignature;Lretrofit/client/Response;)V

    return-void
.end method
