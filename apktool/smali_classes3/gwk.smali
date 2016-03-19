.class public final Lgwk;
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
.field final synthetic a:Lcom/ubercab/client/feature/signin/SignInWithBaiduActivity;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/signin/SignInWithBaiduActivity;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lgwk;->a:Lcom/ubercab/client/feature/signin/SignInWithBaiduActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/signin/SignInWithBaiduActivity;B)V
    .locals 0

    .prologue
    .line 165
    invoke-direct {p0, p1}, Lgwk;-><init>(Lcom/ubercab/client/feature/signin/SignInWithBaiduActivity;)V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/response/ThirdParty;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 179
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/ThirdParty;->getUuid()Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/ThirdParty;->getToken()Ljava/lang/String;

    move-result-object v1

    .line 181
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 182
    iget-object v2, p0, Lgwk;->a:Lcom/ubercab/client/feature/signin/SignInWithBaiduActivity;

    iget-object v2, v2, Lcom/ubercab/client/feature/signin/SignInWithBaiduActivity;->h:Lcom/ubercab/client/core/app/RiderApplication;

    invoke-virtual {v2, v0, v1, v3}, Lcom/ubercab/client/core/app/RiderApplication;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lgwk;->a:Lcom/ubercab/client/feature/signin/SignInWithBaiduActivity;

    invoke-static {v0}, Lcom/ubercab/client/feature/signin/SignInWithBaiduActivity;->a(Lcom/ubercab/client/feature/signin/SignInWithBaiduActivity;)V

    .line 189
    :goto_0
    return-void

    .line 184
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/ThirdParty;->getSignupAttributes()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lgwk;->a:Lcom/ubercab/client/feature/signin/SignInWithBaiduActivity;

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/ThirdParty;->getSignupAttributes()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/ubercab/client/feature/signup/SignupData;->a(Ljava/util/Map;)Lcom/ubercab/client/feature/signup/SignupData;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/signin/SignInWithBaiduActivity;->a(Lcom/ubercab/client/feature/signin/SignInWithBaiduActivity;Lcom/ubercab/client/feature/signup/SignupData;)V

    goto :goto_0

    .line 187
    :cond_1
    iget-object v0, p0, Lgwk;->a:Lcom/ubercab/client/feature/signin/SignInWithBaiduActivity;

    invoke-static {v0, v3}, Lcom/ubercab/client/feature/signin/SignInWithBaiduActivity;->a(Lcom/ubercab/client/feature/signin/SignInWithBaiduActivity;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 165
    check-cast p1, Lcom/ubercab/rider/realtime/response/ThirdParty;

    invoke-direct {p0, p1}, Lgwk;->a(Lcom/ubercab/rider/realtime/response/ThirdParty;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 172
    check-cast p1, Lcom/ubercab/realtime/error/RealtimeError;

    invoke-virtual {p1}, Lcom/ubercab/realtime/error/RealtimeError;->getServerError()Lcom/ubercab/realtime/error/ServerError;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubercab/realtime/error/ServerError;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 174
    :goto_0
    iget-object v1, p0, Lgwk;->a:Lcom/ubercab/client/feature/signin/SignInWithBaiduActivity;

    invoke-static {v1, v0}, Lcom/ubercab/client/feature/signin/SignInWithBaiduActivity;->a(Lcom/ubercab/client/feature/signin/SignInWithBaiduActivity;Ljava/lang/String;)V

    .line 175
    return-void

    .line 173
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 168
    return-void
.end method
