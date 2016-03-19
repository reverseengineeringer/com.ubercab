.class public interface abstract Lcom/ubercab/rider/realtime/client/AdminApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getTestAccounts(Ljava/lang/String;)Lkld;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Query;
            value = "role"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkld",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/response/TestAccount;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/rt/admin/users/me/test_accounts"
    .end annotation
.end method
