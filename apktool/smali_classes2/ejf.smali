.class public abstract Lejf;
.super Lejh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lejh",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/ubercab/client/core/model/ProfileResponseError;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lretrofit/client/Response;",
            ")V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lejh;-><init>(Ljava/lang/Object;Lretrofit/client/Response;)V

    .line 20
    return-void
.end method

.method constructor <init>(Lretrofit/RetrofitError;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lejh;-><init>(Lretrofit/RetrofitError;)V

    .line 25
    :try_start_0
    const-class v0, Lcom/ubercab/client/core/model/Shape_ProfileResponseError;

    invoke-virtual {p1, v0}, Lretrofit/RetrofitError;->getBodyAs(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/ProfileResponseError;

    iput-object v0, p0, Lejf;->a:Lcom/ubercab/client/core/model/ProfileResponseError;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :goto_0
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string/jumbo v1, ""

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ubercab/client/core/model/ProfileResponseError;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/client/core/model/ProfileResponseError;

    move-result-object v0

    iput-object v0, p0, Lejf;->a:Lcom/ubercab/client/core/model/ProfileResponseError;

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/ubercab/client/core/model/ProfileResponseError;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lejf;->a:Lcom/ubercab/client/core/model/ProfileResponseError;

    return-object v0
.end method
