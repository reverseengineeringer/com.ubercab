.class final Leho$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leho;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit/Callback",
        "<",
        "Lcom/ubercab/client/core/model/SafetyNetShareTripResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Leho;


# direct methods
.method constructor <init>(Leho;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Leho$4;->a:Leho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/client/core/model/SafetyNetShareTripResponse;Lretrofit/client/Response;)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Leho$4;->a:Leho;

    invoke-static {v0}, Leho;->a(Leho;)Lchh;

    move-result-object v0

    new-instance v1, Lejm;

    invoke-direct {v1, p1, p2}, Lejm;-><init>(Lcom/ubercab/client/core/model/SafetyNetShareTripResponse;Lretrofit/client/Response;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 124
    return-void
.end method


# virtual methods
.method public final failure(Lretrofit/RetrofitError;)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Leho$4;->a:Leho;

    invoke-static {v0}, Leho;->a(Leho;)Lchh;

    move-result-object v0

    new-instance v1, Lejm;

    invoke-direct {v1, p1}, Lejm;-><init>(Lretrofit/RetrofitError;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 129
    return-void
.end method

.method public final synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .prologue
    .line 120
    check-cast p1, Lcom/ubercab/client/core/model/SafetyNetShareTripResponse;

    invoke-direct {p0, p1, p2}, Leho$4;->a(Lcom/ubercab/client/core/model/SafetyNetShareTripResponse;Lretrofit/client/Response;)V

    return-void
.end method
