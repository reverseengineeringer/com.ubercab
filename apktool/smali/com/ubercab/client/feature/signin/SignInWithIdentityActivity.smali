.class public Lcom/ubercab/client/feature/signin/SignInWithIdentityActivity;
.super Lcom/ubercab/client/core/app/RiderActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/client/core/app/RiderActivity",
        "<",
        "Lgwn;",
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
    .line 38
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderActivity;-><init>()V

    .line 154
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ubercab/identity/model/Identity;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/client/feature/signin/SignInWithIdentityActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "com.ubercab.IDENTITY"

    .line 56
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/ubercab/client/feature/signin/SignInWithIdentityActivity;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/ubercab/client/feature/signin/SignInWithIdentityActivity;->g()V

    return-void
.end method

.method public static synthetic a(Lcom/ubercab/client/feature/signin/SignInWithIdentityActivity;Lcom/ubercab/client/feature/signup/SignupData;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/signin/SignInWithIdentityActivity;->a(Lcom/ubercab/client/feature/signup/SignupData;)V

    return-void
.end method

.method private a(Lcom/ubercab/client/feature/signup/SignupData;)V
    .locals 2

    .prologue
    .line 122
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 123
    const-string/jumbo v1, "com.ubercab.SIGNUP_DATA"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 124
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/ubercab/client/feature/signin/SignInWithIdentityActivity;->setResult(ILandroid/content/Intent;)V

    .line 125
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signin/SignInWithIdentityActivity;->finish()V

    .line 126
    return-void
.end method

.method private a(Lgwn;)V
    .locals 0

    .prologue
    .line 143
    invoke-interface {p1, p0}, Lgwn;->a(Lcom/ubercab/client/feature/signin/SignInWithIdentityActivity;)V

    .line 144
    return-void
.end method

.method private b(Lebj;)Lgwn;
    .locals 2

    .prologue
    .line 135
    invoke-static {}, Lgvv;->a()Lgvw;

    move-result-object v0

    .line 136
    invoke-virtual {v0, p1}, Lgvw;->a(Lebj;)Lgvw;

    move-result-object v0

    new-instance v1, Leav;

    invoke-direct {v1, p0}, Leav;-><init>(Lcom/ubercab/client/core/app/RiderActivity;)V

    .line 137
    invoke-virtual {v0, v1}, Lgvw;->a(Leav;)Lgvw;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lgvw;->a()Lgwn;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/ubercab/client/feature/signin/SignInWithIdentityActivity;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/ubercab/client/feature/signin/SignInWithIdentityActivity;->f()V

    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 117
    const/16 v0, 0x3e9

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/signin/SignInWithIdentityActivity;->setResult(I)V

    .line 118
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signin/SignInWithIdentityActivity;->finish()V

    .line 119
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 129
    const v0, 0x7f070090

    invoke-static {p0, v0}, Ldpf;->a(Landroid/content/Context;I)V

    .line 130
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signin/SignInWithIdentityActivity;->finish()V

    .line 131
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/signin/SignInWithIdentityActivity;->b(Lebj;)Lgwn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Lgwn;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/signin/SignInWithIdentityActivity;->a(Lgwn;)V

    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->b(Landroid/os/Bundle;)V

    .line 63
    if-nez p1, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signin/SignInWithIdentityActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.ubercab.IDENTITY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/identity/model/Identity;

    .line 65
    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {v0}, Lcom/ubercab/identity/model/Identity;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {v0}, Lcom/ubercab/identity/model/Identity;->getCode()Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-virtual {v0}, Lcom/ubercab/identity/model/Identity;->getRedirectUri()Ljava/lang/String;

    move-result-object v0

    .line 72
    iget-object v3, p0, Lcom/ubercab/client/feature/signin/SignInWithIdentityActivity;->j:Ljse;

    invoke-virtual {v3, v1, v2, v0}, Ljse;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkld;

    move-result-object v0

    .line 73
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lgwo;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgwo;-><init>(Lcom/ubercab/client/feature/signin/SignInWithIdentityActivity;B)V

    .line 74
    invoke-virtual {v0, v1}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/signin/SignInWithIdentityActivity;->k:Lklo;

    .line 82
    :cond_0
    const v0, 0x7f07051a

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/signin/SignInWithIdentityActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/signin/SignInWithIdentityActivity;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 83
    :goto_0
    return-void

    .line 77
    :cond_1
    invoke-direct {p0}, Lcom/ubercab/client/feature/signin/SignInWithIdentityActivity;->g()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderActivity;->onPause()V

    .line 88
    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInWithIdentityActivity;->k:Lklo;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInWithIdentityActivity;->k:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 91
    :cond_0
    return-void
.end method

.method public onThirdPartyLoginResponseEvent(Leif;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 101
    invoke-virtual {p1}, Leif;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    invoke-direct {p0}, Lcom/ubercab/client/feature/signin/SignInWithIdentityActivity;->g()V

    .line 114
    :goto_0
    return-void

    .line 106
    :cond_0
    invoke-virtual {p1}, Leif;->c()Liko;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/Ping;

    .line 107
    invoke-static {v0}, Lere;->a(Lcom/ubercab/client/core/model/Ping;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/Ping;->getThirdPartyConnected()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 108
    :cond_1
    invoke-direct {p0}, Lcom/ubercab/client/feature/signin/SignInWithIdentityActivity;->f()V

    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {v0}, Lcom/ubercab/client/core/model/Ping;->getSignupFieldsRequired()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 110
    invoke-virtual {v0}, Lcom/ubercab/client/core/model/Ping;->getSignupFieldsRequired()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/client/feature/signup/SignupData;->a(Ljava/util/Map;)Lcom/ubercab/client/feature/signup/SignupData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/signin/SignInWithIdentityActivity;->a(Lcom/ubercab/client/feature/signup/SignupData;)V

    goto :goto_0

    .line 112
    :cond_3
    invoke-direct {p0}, Lcom/ubercab/client/feature/signin/SignInWithIdentityActivity;->g()V

    goto :goto_0
.end method

.method public final u()Lckr;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lcom/ubercab/client/core/app/RiderActivity;->a:Lckr;

    return-object v0
.end method
