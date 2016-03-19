.class public final Lego;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/client/core/network/AccountApi;

.field private final b:Lchh;

.field private final c:Lretrofit/ResponseCallback;


# direct methods
.method public constructor <init>(Lchh;Lcom/ubercab/client/core/network/AccountApi;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lego$1;

    invoke-direct {v0, p0}, Lego$1;-><init>(Lego;)V

    iput-object v0, p0, Lego;->c:Lretrofit/ResponseCallback;

    .line 53
    iput-object p1, p0, Lego;->b:Lchh;

    .line 54
    iput-object p2, p0, Lego;->a:Lcom/ubercab/client/core/network/AccountApi;

    .line 55
    return-void
.end method

.method static synthetic a(Lego;)Lchh;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lego;->b:Lchh;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 63
    new-instance v0, Lego$2;

    invoke-direct {v0, p0}, Lego$2;-><init>(Lego;)V

    .line 73
    iget-object v1, p0, Lego;->a:Lcom/ubercab/client/core/network/AccountApi;

    invoke-interface {v1, p1, v0}, Lcom/ubercab/client/core/network/AccountApi;->getAccount(Ljava/lang/String;Lretrofit/Callback;)V

    .line 74
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 88
    invoke-static {p2, p3, p4, p5, p6}, Lcom/ubercab/client/core/model/RiderAccount;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/client/core/model/RiderAccount;

    move-result-object v0

    .line 89
    new-instance v1, Lego$3;

    invoke-direct {v1, p0}, Lego$3;-><init>(Lego;)V

    .line 99
    iget-object v2, p0, Lego;->a:Lcom/ubercab/client/core/network/AccountApi;

    invoke-interface {v2, p1, v0, v1}, Lcom/ubercab/client/core/network/AccountApi;->updateAccount(Ljava/lang/String;Lcom/ubercab/client/core/model/RiderAccount;Lretrofit/Callback;)V

    .line 100
    return-void
.end method

.method public final a([B)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 109
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/client/core/model/RiderAccountPicture;->create(Ljava/lang/String;)Lcom/ubercab/client/core/model/RiderAccountPicture;

    move-result-object v0

    .line 110
    new-instance v1, Lego$4;

    invoke-direct {v1, p0}, Lego$4;-><init>(Lego;)V

    .line 120
    iget-object v2, p0, Lego;->a:Lcom/ubercab/client/core/network/AccountApi;

    invoke-interface {v2, v0, v1}, Lcom/ubercab/client/core/network/AccountApi;->uploadAccountPicture(Lcom/ubercab/client/core/model/RiderAccountPicture;Lretrofit/Callback;)V

    .line 121
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 188
    const-string/jumbo v1, "mobileToken"

    invoke-static {v1, p2}, Lial;->a(Ljava/lang/Object;Ljava/lang/Object;)Lial;

    move-result-object v1

    .line 190
    :try_start_0
    iget-object v2, p0, Lego;->a:Lcom/ubercab/client/core/network/AccountApi;

    invoke-interface {v2, p1, v1}, Lcom/ubercab/client/core/network/AccountApi;->verifyMobile(Ljava/lang/String;Ljava/util/Map;)Lretrofit/client/Response;

    move-result-object v1

    .line 191
    invoke-virtual {v1}, Lretrofit/client/Response;->getStatus()I
    :try_end_0
    .catch Lretrofit/RetrofitError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 193
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 129
    const-string/jumbo v0, "client"

    const-string/jumbo v1, "android"

    invoke-static {v0, v1, p1}, Lcom/ubercab/client/core/model/RiderPassword;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/client/core/model/RiderPassword;

    move-result-object v0

    .line 130
    new-instance v1, Lego$5;

    invoke-direct {v1, p0}, Lego$5;-><init>(Lego;)V

    .line 140
    iget-object v2, p0, Lego;->a:Lcom/ubercab/client/core/network/AccountApi;

    invoke-interface {v2, v0, v1}, Lcom/ubercab/client/core/network/AccountApi;->verifyPassword(Lcom/ubercab/client/core/model/RiderPassword;Lretrofit/Callback;)V

    .line 141
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 161
    const-string/jumbo v0, "voice_verification"

    .line 162
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    .line 161
    invoke-static {p1, v0, v1, v2}, Lcom/ubercab/client/core/model/MobileVerificationRequest;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/client/core/model/MobileVerificationRequest;

    move-result-object v0

    .line 164
    iget-object v1, p0, Lego;->a:Lcom/ubercab/client/core/network/AccountApi;

    iget-object v2, p0, Lego;->c:Lretrofit/ResponseCallback;

    invoke-interface {v1, v0, v2}, Lcom/ubercab/client/core/network/AccountApi;->requestMobileConfirmation(Lcom/ubercab/client/core/model/MobileVerificationRequest;Lretrofit/Callback;)V

    .line 165
    return-void
.end method
