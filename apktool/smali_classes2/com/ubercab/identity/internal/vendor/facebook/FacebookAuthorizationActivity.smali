.class public Lcom/ubercab/identity/internal/vendor/facebook/FacebookAuthorizationActivity;
.super Lcom/ubercab/identity/internal/activity/IdentityActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/ubercab/identity/internal/activity/IdentityActivity;-><init>()V

    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 92
    :try_start_0
    invoke-virtual {p0}, Lcom/ubercab/identity/internal/vendor/facebook/FacebookAuthorizationActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 93
    invoke-virtual {p0}, Lcom/ubercab/identity/internal/vendor/facebook/FacebookAuthorizationActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 94
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 95
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string/jumbo v1, "com.facebook.API_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 99
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static f()Ljava/lang/String;
    .locals 6

    .prologue
    .line 103
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

.method private g()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 108
    :try_start_0
    invoke-virtual {p0}, Lcom/ubercab/identity/internal/vendor/facebook/FacebookAuthorizationActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "com.facebook.katana"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    const/4 v0, 0x1

    .line 111
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lihe;)Lihd;
    .locals 1

    .prologue
    .line 66
    invoke-interface {p1}, Lihe;->e()Lihd;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 44
    sget v0, Lihi;->ub__auth_activity_facebook:I

    invoke-virtual {p0, v0}, Lcom/ubercab/identity/internal/vendor/facebook/FacebookAuthorizationActivity;->setContentView(I)V

    .line 50
    if-nez p1, :cond_0

    .line 51
    invoke-direct {p0}, Lcom/ubercab/identity/internal/vendor/facebook/FacebookAuthorizationActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ubercab/identity/internal/vendor/facebook/FacebookAuthorizationActivity;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.facebook.katana"

    const-string/jumbo v2, "com.facebook.katana.ProxyAuth"

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "client_id"

    .line 55
    invoke-direct {p0}, Lcom/ubercab/identity/internal/vendor/facebook/FacebookAuthorizationActivity;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "scope"

    .line 56
    invoke-static {}, Lcom/ubercab/identity/internal/vendor/facebook/FacebookAuthorizationActivity;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 57
    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/identity/internal/vendor/facebook/FacebookAuthorizationActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected final d()Lckr;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lb;->g:Lb;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 77
    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/identity/internal/activity/IdentityActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 79
    const/16 v1, 0x3e9

    if-ne p1, v1, :cond_1

    .line 80
    if-eqz p3, :cond_2

    const-string/jumbo v1, "access_token"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    :goto_0
    if-eqz p3, :cond_0

    const-string/jumbo v0, "expires_in"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Ldpt;->b(Ljava/lang/String;)J

    move-result-wide v2

    .line 82
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "token"

    .line 83
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "tokenExpiry"

    .line 84
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    .line 85
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/ubercab/identity/internal/vendor/facebook/FacebookAuthorizationActivity;->setResult(ILandroid/content/Intent;)V

    .line 86
    invoke-virtual {p0}, Lcom/ubercab/identity/internal/vendor/facebook/FacebookAuthorizationActivity;->finish()V

    .line 88
    :cond_1
    return-void

    :cond_2
    move-object v1, v0

    .line 80
    goto :goto_0
.end method
