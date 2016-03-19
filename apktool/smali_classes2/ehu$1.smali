.class final Lehu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lehu;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit/Callback",
        "<",
        "Lcom/ubercab/client/core/model/TunesProvider;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lehu;


# direct methods
.method constructor <init>(Lehu;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lehu$1;->a:Lehu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/client/core/model/TunesProvider;Lretrofit/client/Response;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lehu$1;->a:Lehu;

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/TunesProvider;->getEligibleTrial()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lehu;->a(Lehu;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lehu$1;->a:Lehu;

    invoke-static {v0}, Lehu;->a(Lehu;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/TunesProvider;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v0, p0, Lehu$1;->a:Lehu;

    invoke-static {v0}, Lehu;->b(Lehu;)Lchh;

    move-result-object v0

    new-instance v1, Lejt;

    invoke-direct {v1, p1, p2}, Lejt;-><init>(Lcom/ubercab/client/core/model/TunesProvider;Lretrofit/client/Response;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 102
    return-void
.end method


# virtual methods
.method public final failure(Lretrofit/RetrofitError;)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lehu$1;->a:Lehu;

    invoke-static {v0}, Lehu;->a(Lehu;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 106
    iget-object v0, p0, Lehu$1;->a:Lehu;

    invoke-static {v0}, Lehu;->b(Lehu;)Lchh;

    move-result-object v0

    new-instance v1, Lejt;

    invoke-direct {v1, p1}, Lejt;-><init>(Lretrofit/RetrofitError;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 107
    return-void
.end method

.method public final synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .prologue
    .line 96
    check-cast p1, Lcom/ubercab/client/core/model/TunesProvider;

    invoke-direct {p0, p1, p2}, Lehu$1;->a(Lcom/ubercab/client/core/model/TunesProvider;Lretrofit/client/Response;)V

    return-void
.end method
