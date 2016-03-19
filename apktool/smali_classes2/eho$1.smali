.class final Leho$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leho;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit/Callback",
        "<",
        "Lcom/ubercab/client/core/model/SafetyNetGetContactsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Leho;


# direct methods
.method constructor <init>(Leho;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Leho$1;->a:Leho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/client/core/model/SafetyNetGetContactsResponse;Lretrofit/client/Response;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Leho$1;->a:Leho;

    invoke-static {v0}, Leho;->a(Leho;)Lchh;

    move-result-object v0

    new-instance v1, Lejk;

    invoke-direct {v1, p1, p2}, Lejk;-><init>(Lcom/ubercab/client/core/model/SafetyNetGetContactsResponse;Lretrofit/client/Response;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 52
    return-void
.end method


# virtual methods
.method public final failure(Lretrofit/RetrofitError;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Leho$1;->a:Leho;

    invoke-static {v0}, Leho;->a(Leho;)Lchh;

    move-result-object v0

    new-instance v1, Lejk;

    invoke-direct {v1, p1}, Lejk;-><init>(Lretrofit/RetrofitError;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method public final synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .prologue
    .line 48
    check-cast p1, Lcom/ubercab/client/core/model/SafetyNetGetContactsResponse;

    invoke-direct {p0, p1, p2}, Leho$1;->a(Lcom/ubercab/client/core/model/SafetyNetGetContactsResponse;Lretrofit/client/Response;)V

    return-void
.end method
