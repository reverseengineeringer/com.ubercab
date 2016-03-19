.class public final Leih;
.super Lejh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lejh",
        "<",
        "Lcom/ubercab/client/core/model/ClientSignupResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private d:Ljava/util/Map;
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


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/ubercab/client/core/model/ClientSignupResponse;Lretrofit/client/Response;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p4, p5}, Lejh;-><init>(Ljava/lang/Object;Lretrofit/client/Response;)V

    .line 46
    iput-object p1, p0, Leih;->a:Ljava/lang/String;

    .line 47
    iput-boolean p3, p0, Leih;->c:Z

    .line 48
    iput-object p2, p0, Leih;->b:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLretrofit/RetrofitError;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p4}, Lejh;-><init>(Lretrofit/RetrofitError;)V

    .line 61
    iput-object p1, p0, Leih;->a:Ljava/lang/String;

    .line 62
    iput-boolean p3, p0, Leih;->c:Z

    .line 65
    :try_start_0
    new-instance v0, Leih$1;

    invoke-direct {v0, p0}, Leih$1;-><init>(Leih;)V

    .line 66
    invoke-virtual {v0}, Leih$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 65
    invoke-virtual {p4, v0}, Lretrofit/RetrofitError;->getBodyAs(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Leih;->d:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_0
    iput-object p2, p0, Leih;->b:Ljava/lang/String;

    .line 72
    return-void

    .line 68
    :catch_0
    move-exception v0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leih;->d:Ljava/util/Map;

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p0}, Leih;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Leih;->g()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Leih;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/ClientSignupResponse;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/ClientSignupResponse;->isPending()Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    :cond_0
    invoke-virtual {p0}, Leih;->h()Lretrofit/client/Response;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Leih;->h()Lretrofit/client/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit/client/Response;->getStatus()I

    move-result v0

    const/16 v1, 0xca

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Leih;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 95
    invoke-virtual {p0}, Leih;->n()I

    move-result v0

    .line 96
    const/16 v1, 0x22b

    if-ne v1, v0, :cond_1

    .line 97
    invoke-virtual {p0}, Leih;->l()Ljava/lang/String;

    move-result-object v0

    .line 131
    :cond_0
    :goto_0
    return-object v0

    .line 99
    :cond_1
    const/16 v1, 0x196

    if-ne v1, v0, :cond_6

    iget-object v0, p0, Leih;->d:Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 100
    iget-object v0, p0, Leih;->d:Ljava/util/Map;

    const-string/jumbo v1, "top_of_form"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    iget-object v0, p0, Leih;->d:Ljava/util/Map;

    const-string/jumbo v1, "top_of_form"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 104
    :cond_2
    iget-object v0, p0, Leih;->d:Ljava/util/Map;

    const-string/jumbo v1, "title"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Leih;->d:Ljava/util/Map;

    const-string/jumbo v1, "subhead"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 105
    iget-object v0, p0, Leih;->d:Ljava/util/Map;

    const-string/jumbo v1, "title"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 106
    iget-object v1, p0, Leih;->d:Ljava/util/Map;

    const-string/jumbo v2, "subhead"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 109
    const-string/jumbo v2, "\n\n"

    invoke-static {v2}, Liab;->a(Ljava/lang/String;)Liab;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1, v3}, Liab;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 111
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_4
    iget-object v0, p0, Leih;->d:Ljava/util/Map;

    const-string/jumbo v1, "title"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 118
    iget-object v0, p0, Leih;->d:Ljava/util/Map;

    const-string/jumbo v1, "title"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_0

    .line 121
    :cond_5
    iget-object v0, p0, Leih;->d:Ljava/util/Map;

    const-string/jumbo v1, "subhead"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 122
    iget-object v0, p0, Leih;->d:Ljava/util/Map;

    const-string/jumbo v1, "subhead"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_0

    .line 125
    :cond_6
    iget-object v0, p0, Leih;->d:Ljava/util/Map;

    if-eqz v0, :cond_7

    iget-object v0, p0, Leih;->d:Ljava/util/Map;

    const-string/jumbo v1, "error"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 126
    iget-object v0, p0, Leih;->d:Ljava/util/Map;

    const-string/jumbo v1, "error"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_0

    .line 128
    :cond_7
    iget-object v0, p0, Leih;->d:Ljava/util/Map;

    if-eqz v0, :cond_8

    iget-object v0, p0, Leih;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 129
    const-string/jumbo v0, "\n"

    invoke-static {v0}, Liab;->a(Ljava/lang/String;)Liab;

    move-result-object v0

    iget-object v1, p0, Leih;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Liab;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 131
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 138
    new-instance v0, Lbpm;

    invoke-direct {v0}, Lbpm;-><init>()V

    .line 139
    const-string/jumbo v1, "status"

    invoke-virtual {p0}, Leih;->n()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbpm;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 140
    const-string/jumbo v1, "url"

    invoke-virtual {p0}, Leih;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbpm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-string/jumbo v1, "errorMessage"

    invoke-virtual {p0}, Leih;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbpm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string/jumbo v1, "networkErrorMessage"

    invoke-virtual {p0}, Leih;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbpm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v0}, Lbpm;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 150
    iget-boolean v0, p0, Leih;->c:Z

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Leih;->b:Ljava/lang/String;

    return-object v0
.end method
