.class public abstract Lcom/ubercab/client/feature/signup/SignupData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    return-void
.end method

.method public static a(Ljava/util/Map;)Lcom/ubercab/client/feature/signup/SignupData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/client/feature/signup/SignupData;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 39
    if-nez p0, :cond_0

    .line 40
    invoke-static {}, Lcom/ubercab/client/feature/signup/SignupData;->n()Lcom/ubercab/client/feature/signup/SignupData;

    move-result-object v0

    .line 56
    :goto_0
    return-object v0

    .line 43
    :cond_0
    const-string/jumbo v0, "thirdPartyType"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "thirdPartyToken"

    .line 44
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, "expireIn"

    .line 45
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/32 v6, 0xea60

    invoke-static {v2, v6, v7}, Leqy;->a(Ljava/lang/String;J)J

    move-result-wide v2

    const-string/jumbo v5, "thirdPartyCode"

    .line 46
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 43
    invoke-static/range {v0 .. v5}, Lcom/ubercab/client/feature/signup/ThirdPartyToken;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/ubercab/client/feature/signup/ThirdPartyToken;

    move-result-object v1

    .line 48
    invoke-static {}, Lcom/ubercab/client/feature/signup/SignupData;->n()Lcom/ubercab/client/feature/signup/SignupData;

    move-result-object v2

    const-string/jumbo v0, "firstName"

    .line 49
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ubercab/client/feature/signup/SignupData;->e(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData;

    move-result-object v2

    const-string/jumbo v0, "lastName"

    .line 50
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ubercab/client/feature/signup/SignupData;->f(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData;

    move-result-object v2

    const-string/jumbo v0, "email"

    .line 51
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ubercab/client/feature/signup/SignupData;->a(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData;

    move-result-object v2

    const-string/jumbo v0, "thirdPartyId"

    .line 52
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ubercab/client/feature/signup/SignupData;->j(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData;

    move-result-object v2

    const-string/jumbo v0, "mobile"

    .line 53
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ubercab/client/feature/signup/SignupData;->k(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData;

    move-result-object v2

    const-string/jumbo v0, "mobile"

    .line 54
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ubercab/client/feature/signup/SignupData;->b(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData;

    move-result-object v2

    const-string/jumbo v0, "mobileCountryIso2"

    .line 55
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ubercab/client/feature/signup/SignupData;->c(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData;

    move-result-object v0

    .line 56
    invoke-virtual {v1}, Lcom/ubercab/client/feature/signup/ThirdPartyToken;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v4, v1

    :cond_1
    invoke-virtual {v0, v4}, Lcom/ubercab/client/feature/signup/SignupData;->a(Lcom/ubercab/client/feature/signup/ThirdPartyToken;)Lcom/ubercab/client/feature/signup/SignupData;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static n()Lcom/ubercab/client/feature/signup/SignupData;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/ubercab/client/feature/signup/Shape_SignupData;

    invoke-direct {v0}, Lcom/ubercab/client/feature/signup/Shape_SignupData;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/ubercab/client/feature/signup/SignupData$PromoCode;)Lcom/ubercab/client/feature/signup/SignupData;
.end method

.method public abstract a(Lcom/ubercab/client/feature/signup/ThirdPartyToken;)Lcom/ubercab/client/feature/signup/SignupData;
.end method

.method public abstract a(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData;
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Lcom/ubercab/client/feature/signup/SignupData$PromoCode;
.end method

.method public abstract h(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData;
.end method

.method public abstract i(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData;
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData;
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public abstract m()Lcom/ubercab/client/feature/signup/ThirdPartyToken;
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupData;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupData;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupData;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupData;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()Ljava/lang/String;
    .locals 6

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupData;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "1"

    .line 165
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupData;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "1"

    .line 166
    :goto_1
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupData;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "1"

    .line 167
    :goto_2
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupData;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string/jumbo v3, "1"

    .line 168
    :goto_3
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupData;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string/jumbo v4, "1"

    .line 169
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 164
    :cond_0
    const-string/jumbo v0, "0"

    goto :goto_0

    .line 165
    :cond_1
    const-string/jumbo v1, "0"

    goto :goto_1

    .line 166
    :cond_2
    const-string/jumbo v2, "0"

    goto :goto_2

    .line 167
    :cond_3
    const-string/jumbo v3, "0"

    goto :goto_3

    .line 168
    :cond_4
    const-string/jumbo v4, "0"

    goto :goto_4
.end method

.method public final q()Ljava/lang/String;
    .locals 3

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupData;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "phone"

    .line 180
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupData;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 181
    const-string/jumbo v0, "google_plus"

    .line 186
    :cond_0
    :goto_1
    return-object v0

    .line 178
    :cond_1
    const-string/jumbo v0, "email"

    goto :goto_0

    .line 182
    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupData;->m()Lcom/ubercab/client/feature/signup/ThirdPartyToken;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 183
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupData;->m()Lcom/ubercab/client/feature/signup/ThirdPartyToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/client/feature/signup/ThirdPartyToken;->e()Ljava/lang/String;

    move-result-object v1

    .line 184
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    goto :goto_1
.end method
