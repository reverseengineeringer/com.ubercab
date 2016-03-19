.class public final Lfmh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Life;

.field private final c:Lwa;

.field private final d:Leke;

.field private final e:Lfms;

.field private final f:Ldwd;

.field private final g:Ldty;


# direct methods
.method constructor <init>(Landroid/app/Activity;Life;Lwa;Leke;Lfms;Ldwd;Ldty;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lfmh;->a:Landroid/app/Activity;

    .line 48
    iput-object p2, p0, Lfmh;->b:Life;

    .line 49
    iput-object p3, p0, Lfmh;->c:Lwa;

    .line 50
    iput-object p4, p0, Lfmh;->d:Leke;

    .line 51
    iput-object p5, p0, Lfmh;->e:Lfms;

    .line 52
    iput-object p6, p0, Lfmh;->f:Ldwd;

    .line 53
    iput-object p7, p0, Lfmh;->g:Ldty;

    .line 54
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Lfmh;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 151
    iget-object v1, p0, Lfmh;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 152
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    const-string/jumbo v2, "uber"

    .line 153
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    const-string/jumbo v1, "EXTRA_DEEPLINK_CLIENT_ID"

    invoke-static {v0}, Letf;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    :cond_0
    return-void
.end method

.method private b()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 82
    invoke-direct {p0}, Lfmh;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "CHINA"

    iget-object v1, p0, Lfmh;->f:Ldwd;

    invoke-virtual {v1}, Ldwd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lfmh;->a:Landroid/app/Activity;

    const-class v2, Lcom/ubercab/webclient/app/WebClientActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    :goto_0
    return-object v0

    .line 85
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lfmh;->a:Landroid/app/Activity;

    const-class v2, Lcom/ubercab/client/feature/trip/TripActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    iget-object v1, p0, Lfmh;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "trip_notification_action"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 89
    iget-object v1, p0, Lfmh;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "trip_notification_action"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    :cond_1
    iget-object v1, p0, Lfmh;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 92
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0
.end method

.method private c()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 101
    iget-object v2, p0, Lfmh;->a:Landroid/app/Activity;

    invoke-static {v2}, Lcom/ubercab/client/core/app/RiderApplication;->a(Landroid/content/Context;)Lcom/ubercab/client/core/app/RiderApplication;

    invoke-static {}, Lfms;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 111
    :cond_0
    :goto_0
    return v0

    .line 105
    :cond_1
    iget-object v2, p0, Lfmh;->d:Leke;

    invoke-virtual {v2}, Leke;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 106
    iget-object v0, p0, Lfmh;->d:Leke;

    invoke-virtual {v0}, Leke;->f()V

    .line 107
    iget-object v0, p0, Lfmh;->d:Leke;

    invoke-virtual {v0}, Leke;->b()V

    move v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_2
    iget-object v2, p0, Lfmh;->d:Leke;

    invoke-virtual {v2}, Leke;->c()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private d()Landroid/content/Intent;
    .locals 4

    .prologue
    .line 120
    invoke-direct {p0}, Lfmh;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "CHINA"

    iget-object v1, p0, Lfmh;->f:Ldwd;

    invoke-virtual {v1}, Ldwd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lfmh;->a:Landroid/app/Activity;

    const-class v2, Lcom/ubercab/webclient/app/WebClientActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 135
    :cond_0
    :goto_0
    return-object v0

    .line 123
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lfmh;->a:Landroid/app/Activity;

    const-class v2, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 124
    invoke-direct {p0, v0}, Lfmh;->a(Landroid/content/Intent;)V

    .line 127
    iget-object v1, p0, Lfmh;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 128
    if-eqz v1, :cond_0

    const-string/jumbo v2, "login.uber.com"

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 129
    iget-object v2, p0, Lfmh;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 130
    const-string/jumbo v2, "extra_password_reset_email_token"

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const v2, 0x10008000

    .line 131
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0
.end method

.method private e()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 142
    iget-object v1, p0, Lfmh;->c:Lwa;

    iget-object v2, p0, Lfmh;->a:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lwa;->a(Landroid/content/Context;)I

    move-result v1

    .line 143
    if-eq v1, v0, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lfmh;->g:Ldty;

    invoke-virtual {v0}, Ldty;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lfmh;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_intent_to_relaunch"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lfmh;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_intent_to_relaunch"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 71
    :goto_0
    return-object v0

    .line 65
    :cond_0
    invoke-direct {p0}, Lfmh;->b()Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 68
    :cond_1
    invoke-direct {p0}, Lfmh;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lfmh;->a:Landroid/app/Activity;

    const-class v2, Lcom/ubercab/client/feature/onboarding/PreloadOnBoardingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 71
    :cond_2
    invoke-direct {p0}, Lfmh;->d()Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method
