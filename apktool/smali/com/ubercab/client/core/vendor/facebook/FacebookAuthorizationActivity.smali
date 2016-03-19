.class public Lcom/ubercab/client/core/vendor/facebook/FacebookAuthorizationActivity;
.super Lcom/ubercab/client/core/app/RiderActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/client/core/app/RiderActivity",
        "<",
        "Lesy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderActivity;-><init>()V

    .line 161
    return-void
.end method

.method private a(Lesy;)V
    .locals 0

    .prologue
    .line 158
    invoke-interface {p1, p0}, Lesy;->a(Lcom/ubercab/client/core/vendor/facebook/FacebookAuthorizationActivity;)V

    .line 159
    return-void
.end method

.method private b(Lebj;)Lesy;
    .locals 2

    .prologue
    .line 150
    invoke-static {}, Lesu;->a()Lesv;

    move-result-object v0

    new-instance v1, Leav;

    invoke-direct {v1, p0}, Leav;-><init>(Lcom/ubercab/client/core/app/RiderActivity;)V

    .line 151
    invoke-virtual {v0, v1}, Lesv;->a(Leav;)Lesv;

    move-result-object v0

    .line 152
    invoke-virtual {v0, p1}, Lesv;->a(Lebj;)Lesv;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lesv;->a()Lesy;

    move-result-object v0

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/ubercab/client/core/vendor/facebook/FacebookAuthorizationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070931

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 117
    :try_start_0
    invoke-virtual {p0}, Lcom/ubercab/client/core/vendor/facebook/FacebookAuthorizationActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "com.facebook.katana"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    const/4 v0, 0x1

    .line 120
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 125
    const-class v0, Lcom/ubercab/client/core/vendor/facebook/FacebookAuthorizationFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/vendor/facebook/FacebookAuthorizationActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 126
    const v0, 0x7f0e00c2

    invoke-direct {p0}, Lcom/ubercab/client/core/vendor/facebook/FacebookAuthorizationActivity;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ubercab/client/core/vendor/facebook/FacebookAuthorizationFragment;->a(Ljava/lang/String;)Lcom/ubercab/client/core/vendor/facebook/FacebookAuthorizationFragment;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/ubercab/client/core/vendor/facebook/FacebookAuthorizationActivity;->a(ILandroid/support/v4/app/Fragment;Z)V

    .line 128
    :cond_0
    return-void
.end method

.method private static i()Ljava/lang/String;
    .locals 6

    .prologue
    .line 131
    const-string/jumbo v0, ","

    invoke-static {v0}, Liab;->a(Ljava/lang/String;)Liab;

    move-result-object v0

    const-string/jumbo v1, "email"

    const-string/jumbo v2, "public_profile"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "user_friends"

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Liab;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 3

    .prologue
    .line 135
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string/jumbo v1, "https"

    .line 136
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "www.facebook.com"

    .line 137
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "v2.2"

    .line 138
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "dialog"

    .line 139
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "oauth"

    .line 140
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "client_id"

    .line 141
    invoke-direct {p0}, Lcom/ubercab/client/core/vendor/facebook/FacebookAuthorizationActivity;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "redirect_uri"

    const-string/jumbo v2, "https://www.facebook.com/connect/login_success.html"

    .line 142
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "response_type"

    const-string/jumbo v2, "token"

    .line 143
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "scope"

    .line 144
    invoke-static {}, Lcom/ubercab/client/core/vendor/facebook/FacebookAuthorizationActivity;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/ubercab/client/core/vendor/facebook/FacebookAuthorizationActivity;->b(Lebj;)Lesy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lesy;

    invoke-direct {p0, p1}, Lcom/ubercab/client/core/vendor/facebook/FacebookAuthorizationActivity;->a(Lesy;)V

    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->b(Landroid/os/Bundle;)V

    .line 51
    const v0, 0x7f03003b

    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/vendor/facebook/FacebookAuthorizationActivity;->setContentView(I)V

    .line 57
    if-nez p1, :cond_0

    .line 58
    invoke-direct {p0}, Lcom/ubercab/client/core/vendor/facebook/FacebookAuthorizationActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.facebook.katana"

    const-string/jumbo v2, "com.facebook.katana.ProxyAuth"

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "client_id"

    .line 62
    invoke-direct {p0}, Lcom/ubercab/client/core/vendor/facebook/FacebookAuthorizationActivity;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "scope"

    .line 63
    invoke-static {}, Lcom/ubercab/client/core/vendor/facebook/FacebookAuthorizationActivity;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 64
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/core/vendor/facebook/FacebookAuthorizationActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 68
    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/ubercab/client/core/vendor/facebook/FacebookAuthorizationActivity;->h()V

    goto :goto_0

    .line 71
    :cond_1
    invoke-direct {p0}, Lcom/ubercab/client/core/vendor/facebook/FacebookAuthorizationActivity;->h()V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 87
    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/client/core/app/RiderActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 89
    if-ne p1, v0, :cond_0

    .line 90
    const/4 v1, 0x0

    .line 91
    if-eqz p3, :cond_1

    .line 92
    const-string/jumbo v2, "access_token"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 94
    const-string/jumbo v1, "expires_in"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5}, Leqy;->a(Ljava/lang/String;J)J

    move-result-wide v4

    .line 95
    new-instance v1, Letb;

    invoke-direct {v1, v2, v4, v5}, Letb;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p0, v1}, Lcom/ubercab/client/core/vendor/facebook/FacebookAuthorizationActivity;->onFacebookTokenEvent(Letb;)V

    .line 99
    :goto_0
    if-nez v0, :cond_0

    .line 100
    new-instance v0, Letb;

    invoke-direct {v0}, Letb;-><init>()V

    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/vendor/facebook/FacebookAuthorizationActivity;->onFacebookTokenEvent(Letb;)V

    .line 103
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public onFacebookTokenEvent(Letb;)V
    .locals 4
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 78
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "token"

    .line 79
    invoke-virtual {p1}, Letb;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "tokenExpiry"

    .line 80
    invoke-virtual {p1}, Letb;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    .line 81
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/ubercab/client/core/vendor/facebook/FacebookAuthorizationActivity;->setResult(ILandroid/content/Intent;)V

    .line 82
    invoke-virtual {p0}, Lcom/ubercab/client/core/vendor/facebook/FacebookAuthorizationActivity;->finish()V

    .line 83
    return-void
.end method

.method public final u()Lckr;
    .locals 1

    .prologue
    .line 108
    sget-object v0, Lcom/ubercab/client/core/app/RiderActivity;->a:Lckr;

    return-object v0
.end method
