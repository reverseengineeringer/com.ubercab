.class public final Lgwo;
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
.field final synthetic a:Lcom/ubercab/client/feature/signin/SignInWithIdentityActivity;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/signin/SignInWithIdentityActivity;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lgwo;->a:Lcom/ubercab/client/feature/signin/SignInWithIdentityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/signin/SignInWithIdentityActivity;B)V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0, p1}, Lgwo;-><init>(Lcom/ubercab/client/feature/signin/SignInWithIdentityActivity;)V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/response/ThirdParty;)V
    .locals 4

    .prologue
    .line 166
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/ThirdParty;->getUuid()Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/ThirdParty;->getToken()Ljava/lang/String;

    move-result-object v1

    .line 168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 169
    iget-object v2, p0, Lgwo;->a:Lcom/ubercab/client/feature/signin/SignInWithIdentityActivity;

    iget-object v2, v2, Lcom/ubercab/client/feature/signin/SignInWithIdentityActivity;->h:Lcom/ubercab/client/core/app/RiderApplication;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/ubercab/client/core/app/RiderApplication;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lgwo;->a:Lcom/ubercab/client/feature/signin/SignInWithIdentityActivity;

    invoke-static {v0}, Lcom/ubercab/client/feature/signin/SignInWithIdentityActivity;->b(Lcom/ubercab/client/feature/signin/SignInWithIdentityActivity;)V

    .line 176
    :goto_0
    return-void

    .line 171
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/ThirdParty;->getSignupAttributes()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lgwo;->a:Lcom/ubercab/client/feature/signin/SignInWithIdentityActivity;

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/ThirdParty;->getSignupAttributes()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/ubercab/client/feature/signup/SignupData;->a(Ljava/util/Map;)Lcom/ubercab/client/feature/signup/SignupData;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/signin/SignInWithIdentityActivity;->a(Lcom/ubercab/client/feature/signin/SignInWithIdentityActivity;Lcom/ubercab/client/feature/signup/SignupData;)V

    goto :goto_0

    .line 174
    :cond_1
    iget-object v0, p0, Lgwo;->a:Lcom/ubercab/client/feature/signin/SignInWithIdentityActivity;

    invoke-static {v0}, Lcom/ubercab/client/feature/signin/SignInWithIdentityActivity;->a(Lcom/ubercab/client/feature/signin/SignInWithIdentityActivity;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 154
    check-cast p1, Lcom/ubercab/rider/realtime/response/ThirdParty;

    invoke-direct {p0, p1}, Lgwo;->a(Lcom/ubercab/rider/realtime/response/ThirdParty;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lgwo;->a:Lcom/ubercab/client/feature/signin/SignInWithIdentityActivity;

    invoke-static {v0}, Lcom/ubercab/client/feature/signin/SignInWithIdentityActivity;->a(Lcom/ubercab/client/feature/signin/SignInWithIdentityActivity;)V

    .line 162
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 157
    return-void
.end method
