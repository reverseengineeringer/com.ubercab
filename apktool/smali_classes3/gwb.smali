.class public final Lgwb;
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
.field final synthetic a:Lcom/ubercab/client/feature/signin/SignInFragment;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/signin/SignInFragment;)V
    .locals 0

    .prologue
    .line 961
    iput-object p1, p0, Lgwb;->a:Lcom/ubercab/client/feature/signin/SignInFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/signin/SignInFragment;B)V
    .locals 0

    .prologue
    .line 961
    invoke-direct {p0, p1}, Lgwb;-><init>(Lcom/ubercab/client/feature/signin/SignInFragment;)V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/response/ThirdParty;)V
    .locals 5

    .prologue
    .line 973
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/ThirdParty;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 974
    iget-object v0, p0, Lgwb;->a:Lcom/ubercab/client/feature/signin/SignInFragment;

    const-string/jumbo v1, "facebook"

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/signin/SignInFragment;->b(Lcom/ubercab/client/feature/signin/SignInFragment;Ljava/lang/String;)V

    .line 975
    iget-object v0, p0, Lgwb;->a:Lcom/ubercab/client/feature/signin/SignInFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/signin/SignInFragment;->f:Lchh;

    new-instance v1, Lgwq;

    iget-object v2, p0, Lgwb;->a:Lcom/ubercab/client/feature/signin/SignInFragment;

    invoke-static {v2}, Lcom/ubercab/client/feature/signin/SignInFragment;->d(Lcom/ubercab/client/feature/signin/SignInFragment;)Z

    move-result v2

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/ThirdParty;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/ThirdParty;->getToken()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lgwq;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 1000
    :goto_0
    return-void

    .line 976
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/ThirdParty;->getSignupAttributes()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 977
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/ThirdParty;->getSignupAttributes()Ljava/util/Map;

    move-result-object v1

    .line 978
    invoke-static {}, Lcom/ubercab/client/feature/signup/SignupData;->n()Lcom/ubercab/client/feature/signup/SignupData;

    move-result-object v2

    const-string/jumbo v0, "firstName"

    .line 979
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ubercab/client/feature/signup/SignupData;->e(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData;

    move-result-object v2

    const-string/jumbo v0, "lastName"

    .line 980
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ubercab/client/feature/signup/SignupData;->f(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData;

    move-result-object v2

    const-string/jumbo v0, "email"

    .line 981
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ubercab/client/feature/signup/SignupData;->a(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData;

    move-result-object v0

    iget-object v1, p0, Lgwb;->a:Lcom/ubercab/client/feature/signin/SignInFragment;

    .line 982
    invoke-static {v1}, Lcom/ubercab/client/feature/signin/SignInFragment;->f(Lcom/ubercab/client/feature/signin/SignInFragment;)Lcom/ubercab/client/feature/signup/ThirdPartyToken;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/signup/SignupData;->a(Lcom/ubercab/client/feature/signup/ThirdPartyToken;)Lcom/ubercab/client/feature/signup/SignupData;

    move-result-object v0

    .line 984
    iget-object v1, p0, Lgwb;->a:Lcom/ubercab/client/feature/signin/SignInFragment;

    iget-object v1, v1, Lcom/ubercab/client/feature/signin/SignInFragment;->m:Ldpy;

    invoke-virtual {v1}, Ldpy;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lgwb;->a:Lcom/ubercab/client/feature/signin/SignInFragment;

    iget-object v1, v1, Lcom/ubercab/client/feature/signin/SignInFragment;->m:Ldpy;

    .line 985
    invoke-virtual {v1}, Ldpy;->f()Ljava/lang/String;

    move-result-object v1

    .line 984
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 986
    iget-object v1, p0, Lgwb;->a:Lcom/ubercab/client/feature/signin/SignInFragment;

    iget-object v1, v1, Lcom/ubercab/client/feature/signin/SignInFragment;->m:Ldpy;

    invoke-virtual {v1}, Ldpy;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgwb;->a:Lcom/ubercab/client/feature/signin/SignInFragment;

    iget-object v2, v2, Lcom/ubercab/client/feature/signin/SignInFragment;->m:Ldpy;

    .line 987
    invoke-virtual {v2}, Ldpy;->f()Ljava/lang/String;

    move-result-object v2

    .line 986
    invoke-static {v1, v2}, Lerc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 988
    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/signup/SignupData;->b(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData;

    .line 989
    iget-object v1, p0, Lgwb;->a:Lcom/ubercab/client/feature/signin/SignInFragment;

    iget-object v1, v1, Lcom/ubercab/client/feature/signin/SignInFragment;->m:Ldpy;

    .line 990
    invoke-virtual {v1}, Ldpy;->f()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 989
    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/signup/SignupData;->c(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData;

    .line 993
    :cond_1
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lgwb;->a:Lcom/ubercab/client/feature/signin/SignInFragment;

    invoke-virtual {v2}, Lcom/ubercab/client/feature/signin/SignInFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/ubercab/client/feature/signup/SignupActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 994
    const-string/jumbo v2, "com.ubercab.THIRD_PARTY_PROFILE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 995
    iget-object v0, p0, Lgwb;->a:Lcom/ubercab/client/feature/signin/SignInFragment;

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/client/feature/signin/SignInFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 996
    iget-object v0, p0, Lgwb;->a:Lcom/ubercab/client/feature/signin/SignInFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/signin/SignInFragment;->e()V

    goto/16 :goto_0

    .line 998
    :cond_2
    iget-object v0, p0, Lgwb;->a:Lcom/ubercab/client/feature/signin/SignInFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/signin/SignInFragment;->e(Lcom/ubercab/client/feature/signin/SignInFragment;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 961
    check-cast p1, Lcom/ubercab/rider/realtime/response/ThirdParty;

    invoke-direct {p0, p1}, Lgwb;->a(Lcom/ubercab/rider/realtime/response/ThirdParty;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 968
    iget-object v0, p0, Lgwb;->a:Lcom/ubercab/client/feature/signin/SignInFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/signin/SignInFragment;->e(Lcom/ubercab/client/feature/signin/SignInFragment;)V

    .line 969
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 964
    return-void
.end method
