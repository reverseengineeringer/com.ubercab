.class public Lcom/ubercab/client/feature/signin/SignInWithAlipayActivity;
.super Lcom/ubercab/client/core/app/RiderActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/client/core/app/RiderActivity",
        "<",
        "Lgwi;",
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
    .line 42
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderActivity;-><init>()V

    .line 158
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ubercab/client/feature/signup/ThirdPartyToken;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/client/feature/signin/SignInWithAlipayActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "com.ubercab.ACCESS_TOKEN"

    .line 60
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/ubercab/client/feature/signin/SignInWithAlipayActivity;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/ubercab/client/feature/signin/SignInWithAlipayActivity;->g()V

    return-void
.end method

.method public static synthetic a(Lcom/ubercab/client/feature/signin/SignInWithAlipayActivity;Lcom/ubercab/client/feature/signup/SignupData;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/signin/SignInWithAlipayActivity;->a(Lcom/ubercab/client/feature/signup/SignupData;)V

    return-void
.end method

.method private a(Lcom/ubercab/client/feature/signup/SignupData;)V
    .locals 2

    .prologue
    .line 126
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 127
    const-string/jumbo v1, "com.ubercab.SIGNUP_DATA"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 128
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/ubercab/client/feature/signin/SignInWithAlipayActivity;->setResult(ILandroid/content/Intent;)V

    .line 129
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signin/SignInWithAlipayActivity;->finish()V

    .line 130
    return-void
.end method

.method private a(Lgwi;)V
    .locals 0

    .prologue
    .line 147
    invoke-interface {p1, p0}, Lgwi;->a(Lcom/ubercab/client/feature/signin/SignInWithAlipayActivity;)V

    .line 148
    return-void
.end method

.method private b(Lebj;)Lgwi;
    .locals 2

    .prologue
    .line 139
    invoke-static {}, Lgvr;->a()Lgvs;

    move-result-object v0

    .line 140
    invoke-virtual {v0, p1}, Lgvs;->a(Lebj;)Lgvs;

    move-result-object v0

    new-instance v1, Leav;

    invoke-direct {v1, p0}, Leav;-><init>(Lcom/ubercab/client/core/app/RiderActivity;)V

    .line 141
    invoke-virtual {v0, v1}, Lgvs;->a(Leav;)Lgvs;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lgvs;->a()Lgwi;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/ubercab/client/feature/signin/SignInWithAlipayActivity;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/ubercab/client/feature/signin/SignInWithAlipayActivity;->f()V

    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 121
    const/16 v0, 0x3e9

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/signin/SignInWithAlipayActivity;->setResult(I)V

    .line 122
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signin/SignInWithAlipayActivity;->finish()V

    .line 123
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 133
    const v0, 0x7f070090

    invoke-static {p0, v0}, Ldpf;->a(Landroid/content/Context;I)V

    .line 134
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signin/SignInWithAlipayActivity;->finish()V

    .line 135
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/signin/SignInWithAlipayActivity;->b(Lebj;)Lgwi;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 42
    check-cast p1, Lgwi;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/signin/SignInWithAlipayActivity;->a(Lgwi;)V

    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->b(Landroid/os/Bundle;)V

    .line 67
    if-nez p1, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signin/SignInWithAlipayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.ubercab.ACCESS_TOKEN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/signup/ThirdPartyToken;

    .line 69
    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {v0}, Lcom/ubercab/client/feature/signup/ThirdPartyToken;->e()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {v0}, Lcom/ubercab/client/feature/signup/ThirdPartyToken;->a()Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-virtual {v0}, Lcom/ubercab/client/feature/signup/ThirdPartyToken;->c()Ljava/lang/String;

    move-result-object v0

    .line 76
    iget-object v3, p0, Lcom/ubercab/client/feature/signin/SignInWithAlipayActivity;->j:Ljse;

    invoke-virtual {v3, v1, v2, v0}, Ljse;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkld;

    move-result-object v0

    .line 77
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lgwh;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgwh;-><init>(Lcom/ubercab/client/feature/signin/SignInWithAlipayActivity;B)V

    .line 78
    invoke-virtual {v0, v1}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/signin/SignInWithAlipayActivity;->k:Lklo;

    .line 86
    :cond_0
    const v0, 0x7f07051a

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/signin/SignInWithAlipayActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/signin/SignInWithAlipayActivity;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 87
    :goto_0
    return-void

    .line 81
    :cond_1
    invoke-direct {p0}, Lcom/ubercab/client/feature/signin/SignInWithAlipayActivity;->g()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderActivity;->onPause()V

    .line 92
    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInWithAlipayActivity;->k:Lklo;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInWithAlipayActivity;->k:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 95
    :cond_0
    return-void
.end method

.method public onThirdPartyLoginResponseEvent(Leif;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 105
    invoke-virtual {p1}, Leif;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    invoke-direct {p0}, Lcom/ubercab/client/feature/signin/SignInWithAlipayActivity;->g()V

    .line 118
    :goto_0
    return-void

    .line 110
    :cond_0
    invoke-virtual {p1}, Leif;->c()Liko;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/Ping;

    .line 111
    invoke-static {v0}, Lere;->a(Lcom/ubercab/client/core/model/Ping;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/Ping;->getThirdPartyConnected()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 112
    :cond_1
    invoke-direct {p0}, Lcom/ubercab/client/feature/signin/SignInWithAlipayActivity;->f()V

    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {v0}, Lcom/ubercab/client/core/model/Ping;->getSignupFieldsRequired()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 114
    invoke-virtual {v0}, Lcom/ubercab/client/core/model/Ping;->getSignupFieldsRequired()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/client/feature/signup/SignupData;->a(Ljava/util/Map;)Lcom/ubercab/client/feature/signup/SignupData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/signin/SignInWithAlipayActivity;->a(Lcom/ubercab/client/feature/signup/SignupData;)V

    goto :goto_0

    .line 116
    :cond_3
    invoke-direct {p0}, Lcom/ubercab/client/feature/signin/SignInWithAlipayActivity;->g()V

    goto :goto_0
.end method

.method public final u()Lckr;
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lcom/ubercab/client/core/app/RiderActivity;->a:Lckr;

    return-object v0
.end method
