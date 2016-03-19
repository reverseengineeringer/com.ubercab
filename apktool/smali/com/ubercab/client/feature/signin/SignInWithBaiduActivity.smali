.class public Lcom/ubercab/client/feature/signin/SignInWithBaiduActivity;
.super Lcom/ubercab/client/core/app/RiderActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/client/core/app/RiderActivity",
        "<",
        "Lgwl;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Leld;

.field public h:Lcom/ubercab/client/core/app/RiderApplication;

.field public i:Lehl;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public j:Ljse;

.field private k:Lklo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderActivity;-><init>()V

    .line 165
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ubercab/client/feature/signup/ThirdPartyToken;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 63
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/client/feature/signin/SignInWithBaiduActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "com.ubercab.ACCESS_TOKEN"

    .line 64
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/ubercab/client/feature/signin/SignInWithBaiduActivity;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/ubercab/client/feature/signin/SignInWithBaiduActivity;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/ubercab/client/feature/signin/SignInWithBaiduActivity;Lcom/ubercab/client/feature/signup/SignupData;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/signin/SignInWithBaiduActivity;->a(Lcom/ubercab/client/feature/signup/SignupData;)V

    return-void
.end method

.method public static synthetic a(Lcom/ubercab/client/feature/signin/SignInWithBaiduActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/signin/SignInWithBaiduActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/ubercab/client/feature/signup/SignupData;)V
    .locals 2

    .prologue
    .line 129
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 130
    const-string/jumbo v1, "com.ubercab.SIGNUP_DATA"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 131
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/ubercab/client/feature/signin/SignInWithBaiduActivity;->setResult(ILandroid/content/Intent;)V

    .line 132
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signin/SignInWithBaiduActivity;->finish()V

    .line 133
    return-void
.end method

.method private a(Lgwl;)V
    .locals 0

    .prologue
    .line 154
    invoke-interface {p1, p0}, Lgwl;->a(Lcom/ubercab/client/feature/signin/SignInWithBaiduActivity;)V

    .line 155
    return-void
.end method

.method private b(Lebj;)Lgwl;
    .locals 2

    .prologue
    .line 146
    invoke-static {}, Lgvt;->a()Lgvu;

    move-result-object v0

    .line 147
    invoke-virtual {v0, p1}, Lgvu;->a(Lebj;)Lgvu;

    move-result-object v0

    new-instance v1, Leav;

    invoke-direct {v1, p0}, Leav;-><init>(Lcom/ubercab/client/core/app/RiderActivity;)V

    .line 148
    invoke-virtual {v0, v1}, Lgvu;->a(Leav;)Lgvu;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lgvu;->a()Lgwl;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 136
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    invoke-static {p0, p1}, Ldpf;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 141
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signin/SignInWithBaiduActivity;->finish()V

    .line 142
    return-void

    .line 139
    :cond_0
    const v0, 0x7f070090

    invoke-static {p0, v0}, Ldpf;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 124
    const/16 v0, 0x3e9

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/signin/SignInWithBaiduActivity;->setResult(I)V

    .line 125
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signin/SignInWithBaiduActivity;->finish()V

    .line 126
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/signin/SignInWithBaiduActivity;->b(Lebj;)Lgwl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 46
    check-cast p1, Lgwl;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/signin/SignInWithBaiduActivity;->a(Lgwl;)V

    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 69
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->b(Landroid/os/Bundle;)V

    .line 71
    if-nez p1, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signin/SignInWithBaiduActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.ubercab.ACCESS_TOKEN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/signup/ThirdPartyToken;

    .line 73
    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {v0}, Lcom/ubercab/client/feature/signup/ThirdPartyToken;->e()Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {v0}, Lcom/ubercab/client/feature/signup/ThirdPartyToken;->a()Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-virtual {v0}, Lcom/ubercab/client/feature/signup/ThirdPartyToken;->c()Ljava/lang/String;

    move-result-object v0

    .line 80
    iget-object v3, p0, Lcom/ubercab/client/feature/signin/SignInWithBaiduActivity;->j:Ljse;

    invoke-virtual {v3, v1, v2, v0}, Ljse;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkld;

    move-result-object v0

    .line 81
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lgwk;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgwk;-><init>(Lcom/ubercab/client/feature/signin/SignInWithBaiduActivity;B)V

    .line 82
    invoke-virtual {v0, v1}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/signin/SignInWithBaiduActivity;->k:Lklo;

    .line 89
    :cond_0
    :goto_0
    const v0, 0x7f07051a

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/signin/SignInWithBaiduActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/ubercab/client/feature/signin/SignInWithBaiduActivity;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 90
    return-void

    .line 85
    :cond_1
    invoke-direct {p0, v4}, Lcom/ubercab/client/feature/signin/SignInWithBaiduActivity;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 94
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderActivity;->onPause()V

    .line 95
    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInWithBaiduActivity;->k:Lklo;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInWithBaiduActivity;->k:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 98
    :cond_0
    return-void
.end method

.method public onThirdPartyLoginResponseEvent(Leif;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 108
    invoke-virtual {p1}, Leif;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    invoke-virtual {p1}, Leif;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/signin/SignInWithBaiduActivity;->b(Ljava/lang/String;)V

    .line 121
    :goto_0
    return-void

    .line 113
    :cond_0
    invoke-virtual {p1}, Leif;->c()Liko;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/Ping;

    .line 114
    invoke-static {v0}, Lere;->a(Lcom/ubercab/client/core/model/Ping;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/Ping;->getThirdPartyConnected()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 115
    :cond_1
    invoke-direct {p0}, Lcom/ubercab/client/feature/signin/SignInWithBaiduActivity;->f()V

    goto :goto_0

    .line 116
    :cond_2
    invoke-virtual {v0}, Lcom/ubercab/client/core/model/Ping;->getSignupFieldsRequired()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 117
    invoke-virtual {v0}, Lcom/ubercab/client/core/model/Ping;->getSignupFieldsRequired()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/client/feature/signup/SignupData;->a(Ljava/util/Map;)Lcom/ubercab/client/feature/signup/SignupData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/signin/SignInWithBaiduActivity;->a(Lcom/ubercab/client/feature/signup/SignupData;)V

    goto :goto_0

    .line 119
    :cond_3
    invoke-virtual {p1}, Leif;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/signin/SignInWithBaiduActivity;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final u()Lckr;
    .locals 1

    .prologue
    .line 103
    sget-object v0, Lcom/ubercab/client/core/app/RiderActivity;->a:Lckr;

    return-object v0
.end method
