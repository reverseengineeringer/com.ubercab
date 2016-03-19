.class public final Lejy;
.super Lejh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lejh",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;Lretrofit/client/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lretrofit/client/Response;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0, p1, p2}, Lejh;-><init>(Ljava/lang/Object;Lretrofit/client/Response;)V

    .line 26
    invoke-virtual {p0}, Lejy;->h()Lretrofit/client/Response;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lejy;->h()Lretrofit/client/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit/client/Response;->getStatus()I

    move-result v0

    .line 28
    :goto_0
    invoke-super {p0}, Lejh;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x190

    if-eq v0, v2, :cond_0

    const/16 v2, 0x191

    if-eq v0, v2, :cond_0

    const/16 v2, 0x196

    if-eq v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lejy;->c:Z

    .line 30
    iget-boolean v0, p0, Lejy;->c:Z

    if-eqz v0, :cond_3

    move-object v0, p1

    :goto_1
    iput-object v0, p0, Lejy;->a:Ljava/util/Map;

    .line 31
    iget-boolean v0, p0, Lejy;->c:Z

    if-eqz v0, :cond_1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_1
    iput-object p1, p0, Lejy;->b:Ljava/util/Map;

    .line 32
    return-void

    :cond_2
    move v0, v1

    .line 26
    goto :goto_0

    .line 30
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_1
.end method

.method public constructor <init>(Lretrofit/RetrofitError;)V
    .locals 6

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lejh;-><init>(Lretrofit/RetrofitError;)V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lejy;->a:Ljava/util/Map;

    .line 38
    const/4 v1, 0x0

    .line 40
    :try_start_0
    invoke-virtual {p1}, Lretrofit/RetrofitError;->getResponse()Lretrofit/client/Response;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p1}, Lretrofit/RetrofitError;->getResponse()Lretrofit/client/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit/client/Response;->getStatus()I

    move-result v0

    const/16 v2, 0x1f4

    if-ge v0, v2, :cond_0

    .line 42
    new-instance v0, Lejy$1;

    invoke-direct {v0, p0}, Lejy$1;-><init>(Lejy;)V

    .line 43
    invoke-virtual {v0}, Lejy$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lretrofit/RetrofitError;->getBodyAs(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    iput-object v0, p0, Lejy;->b:Ljava/util/Map;

    .line 51
    return-void

    .line 45
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 46
    invoke-virtual {p1}, Lretrofit/RetrofitError;->getResponse()Lretrofit/client/Response;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "null"

    .line 48
    :goto_1
    const-string/jumbo v3, "Can\'t parse network error in signup validate response. Status: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lkul;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v0, v1

    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Lretrofit/RetrofitError;->getResponse()Lretrofit/client/Response;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lretrofit/client/Response;->getStatus()I

    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p0}, Lejy;->l()Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lejy;->k()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 64
    :cond_0
    const v0, 0x7f07051d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 66
    :cond_1
    return-object v0
.end method

.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lejy;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lejy;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lejy;->c:Z

    return v0
.end method
