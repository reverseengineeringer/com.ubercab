.class public final Lgwh;
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
.field final synthetic a:Lcom/ubercab/client/feature/signin/SignInWithAlipayActivity;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/signin/SignInWithAlipayActivity;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lgwh;->a:Lcom/ubercab/client/feature/signin/SignInWithAlipayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/signin/SignInWithAlipayActivity;B)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0, p1}, Lgwh;-><init>(Lcom/ubercab/client/feature/signin/SignInWithAlipayActivity;)V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/response/ThirdParty;)V
    .locals 4

    .prologue
    .line 170
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/ThirdParty;->getUuid()Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/ThirdParty;->getToken()Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 173
    iget-object v2, p0, Lgwh;->a:Lcom/ubercab/client/feature/signin/SignInWithAlipayActivity;

    iget-object v2, v2, Lcom/ubercab/client/feature/signin/SignInWithAlipayActivity;->h:Lcom/ubercab/client/core/app/RiderApplication;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/ubercab/client/core/app/RiderApplication;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lgwh;->a:Lcom/ubercab/client/feature/signin/SignInWithAlipayActivity;

    invoke-static {v0}, Lcom/ubercab/client/feature/signin/SignInWithAlipayActivity;->b(Lcom/ubercab/client/feature/signin/SignInWithAlipayActivity;)V

    .line 180
    :goto_0
    return-void

    .line 175
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/ThirdParty;->getSignupAttributes()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lgwh;->a:Lcom/ubercab/client/feature/signin/SignInWithAlipayActivity;

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/ThirdParty;->getSignupAttributes()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/ubercab/client/feature/signup/SignupData;->a(Ljava/util/Map;)Lcom/ubercab/client/feature/signup/SignupData;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/signin/SignInWithAlipayActivity;->a(Lcom/ubercab/client/feature/signin/SignInWithAlipayActivity;Lcom/ubercab/client/feature/signup/SignupData;)V

    goto :goto_0

    .line 178
    :cond_1
    iget-object v0, p0, Lgwh;->a:Lcom/ubercab/client/feature/signin/SignInWithAlipayActivity;

    invoke-static {v0}, Lcom/ubercab/client/feature/signin/SignInWithAlipayActivity;->a(Lcom/ubercab/client/feature/signin/SignInWithAlipayActivity;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 158
    check-cast p1, Lcom/ubercab/rider/realtime/response/ThirdParty;

    invoke-direct {p0, p1}, Lgwh;->a(Lcom/ubercab/rider/realtime/response/ThirdParty;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lgwh;->a:Lcom/ubercab/client/feature/signin/SignInWithAlipayActivity;

    invoke-static {v0}, Lcom/ubercab/client/feature/signin/SignInWithAlipayActivity;->a(Lcom/ubercab/client/feature/signin/SignInWithAlipayActivity;)V

    .line 166
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 161
    return-void
.end method
