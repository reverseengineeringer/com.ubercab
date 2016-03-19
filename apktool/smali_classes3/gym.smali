.class public final Lgym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lklj",
        "<",
        "Lcom/ubercab/rider/realtime/response/ThirdParty;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/signup/SignupFragment;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/signup/SignupFragment;)V
    .locals 0

    .prologue
    .line 876
    iput-object p1, p0, Lgym;->a:Lcom/ubercab/client/feature/signup/SignupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/signup/SignupFragment;B)V
    .locals 0

    .prologue
    .line 876
    invoke-direct {p0, p1}, Lgym;-><init>(Lcom/ubercab/client/feature/signup/SignupFragment;)V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 911
    iget-object v0, p0, Lgym;->a:Lcom/ubercab/client/feature/signup/SignupFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/signup/SignupFragment;->e:Lchh;

    new-instance v1, Lekb;

    iget-object v2, p0, Lgym;->a:Lcom/ubercab/client/feature/signup/SignupFragment;

    invoke-static {v2}, Lcom/ubercab/client/feature/signup/SignupFragment;->e(Lcom/ubercab/client/feature/signup/SignupFragment;)Lcom/ubercab/client/feature/signup/SignupData;

    move-result-object v2

    invoke-direct {v1, v2}, Lekb;-><init>(Lcom/ubercab/client/feature/signup/SignupData;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 912
    iget-object v0, p0, Lgym;->a:Lcom/ubercab/client/feature/signup/SignupFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/signup/SignupFragment;->e()V

    .line 913
    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/response/ThirdParty;)V
    .locals 5

    .prologue
    .line 888
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/ThirdParty;->getSignupAttributes()Ljava/util/Map;

    move-result-object v1

    .line 891
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 892
    iget-object v0, p0, Lgym;->a:Lcom/ubercab/client/feature/signup/SignupFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/signup/SignupFragment;->e:Lchh;

    new-instance v1, Lgwq;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/ThirdParty;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/ThirdParty;->getToken()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lgwq;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 904
    :goto_0
    return-void

    .line 897
    :cond_0
    if-eqz v1, :cond_1

    .line 898
    iget-object v0, p0, Lgym;->a:Lcom/ubercab/client/feature/signup/SignupFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/signup/SignupFragment;->e(Lcom/ubercab/client/feature/signup/SignupFragment;)Lcom/ubercab/client/feature/signup/SignupData;

    move-result-object v2

    const-string/jumbo v0, "firstName"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ubercab/client/feature/signup/SignupData;->e(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData;

    move-result-object v2

    const-string/jumbo v0, "lastName"

    .line 899
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ubercab/client/feature/signup/SignupData;->f(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData;

    move-result-object v2

    const-string/jumbo v0, "email"

    .line 900
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ubercab/client/feature/signup/SignupData;->a(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData;

    .line 903
    :cond_1
    invoke-direct {p0}, Lgym;->a()V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 876
    check-cast p1, Lcom/ubercab/rider/realtime/response/ThirdParty;

    invoke-direct {p0, p1}, Lgym;->a(Lcom/ubercab/rider/realtime/response/ThirdParty;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 883
    invoke-direct {p0}, Lgym;->a()V

    .line 884
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 879
    return-void
.end method
