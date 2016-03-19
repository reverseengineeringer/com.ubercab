.class public final Lgyq;
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
.field final synthetic a:Lcom/ubercab/client/feature/signup/SignupGoogleActivity;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/signup/SignupGoogleActivity;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lgyq;->a:Lcom/ubercab/client/feature/signup/SignupGoogleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/signup/SignupGoogleActivity;B)V
    .locals 0

    .prologue
    .line 295
    invoke-direct {p0, p1}, Lgyq;-><init>(Lcom/ubercab/client/feature/signup/SignupGoogleActivity;)V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/response/ThirdParty;)V
    .locals 3

    .prologue
    .line 316
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/ThirdParty;->getUuid()Ljava/lang/String;

    move-result-object v0

    .line 317
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/ThirdParty;->getToken()Ljava/lang/String;

    move-result-object v1

    .line 318
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 320
    iget-object v2, p0, Lgyq;->a:Lcom/ubercab/client/feature/signup/SignupGoogleActivity;

    invoke-static {v2, v0, v1}, Lcom/ubercab/client/feature/signup/SignupGoogleActivity;->a(Lcom/ubercab/client/feature/signup/SignupGoogleActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 295
    check-cast p1, Lcom/ubercab/rider/realtime/response/ThirdParty;

    invoke-direct {p0, p1}, Lgyq;->a(Lcom/ubercab/rider/realtime/response/ThirdParty;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 302
    check-cast p1, Lcom/ubercab/realtime/error/RealtimeError;

    invoke-virtual {p1}, Lcom/ubercab/realtime/error/RealtimeError;->getServerError()Lcom/ubercab/realtime/error/ServerError;

    move-result-object v0

    .line 303
    if-nez v0, :cond_0

    .line 312
    :goto_0
    return-void

    .line 307
    :cond_0
    const-string/jumbo v1, "rtapi.users.third_party_oauth.invalid_username_or_password"

    invoke-virtual {v0}, Lcom/ubercab/realtime/error/ServerError;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 308
    iget-object v0, p0, Lgyq;->a:Lcom/ubercab/client/feature/signup/SignupGoogleActivity;

    invoke-static {v0}, Lcom/ubercab/client/feature/signup/SignupGoogleActivity;->d(Lcom/ubercab/client/feature/signup/SignupGoogleActivity;)V

    goto :goto_0

    .line 310
    :cond_1
    iget-object v1, p0, Lgyq;->a:Lcom/ubercab/client/feature/signup/SignupGoogleActivity;

    invoke-virtual {v0}, Lcom/ubercab/realtime/error/ServerError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ubercab/client/feature/signup/SignupGoogleActivity;->b(Lcom/ubercab/client/feature/signup/SignupGoogleActivity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 298
    return-void
.end method
