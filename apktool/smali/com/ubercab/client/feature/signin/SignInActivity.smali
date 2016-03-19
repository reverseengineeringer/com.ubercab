.class public Lcom/ubercab/client/feature/signin/SignInActivity;
.super Lcom/ubercab/client/core/app/RiderActivity;
.source "SourceFile"

# interfaces
.implements Lgwd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/client/core/app/RiderActivity",
        "<",
        "Lgvx;",
        ">;",
        "Lgwd;"
    }
.end annotation


# instance fields
.field public g:Lckc;

.field public h:Lekx;

.field public i:Lfmz;

.field public j:Life;

.field public k:Ljoi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljoi",
            "<",
            "Lcom/ubercab/rider/realtime/request/param/Location;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ldtw;

.field public m:Lend;

.field public n:Leld;

.field public o:Ldtx;

.field public p:Lcom/ubercab/client/core/app/RiderApplication;

.field public q:Lehl;

.field public r:Ldty;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderActivity;-><init>()V

    .line 244
    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/signin/SignInActivity;Z)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/signin/SignInActivity;->a(Z)V

    return-void
.end method

.method private a(Lgvx;)V
    .locals 0

    .prologue
    .line 225
    invoke-interface {p1, p0}, Lgvx;->a(Lcom/ubercab/client/feature/signin/SignInActivity;)V

    .line 226
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 196
    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInActivity;->j:Life;

    sget-object v1, Ldux;->hn:Ldux;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInActivity;->m:Lend;

    invoke-virtual {v0}, Lend;->g()V

    .line 200
    :cond_0
    const/4 v0, -0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "created_account"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/signin/SignInActivity;->setResult(ILandroid/content/Intent;)V

    .line 201
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signin/SignInActivity;->finish()V

    .line 202
    return-void
.end method

.method private b(Lebj;)Lgvx;
    .locals 2

    .prologue
    .line 216
    invoke-static {}, Lgvn;->a()Lgvo;

    move-result-object v0

    new-instance v1, Leav;

    invoke-direct {v1, p0}, Leav;-><init>(Lcom/ubercab/client/core/app/RiderActivity;)V

    .line 217
    invoke-virtual {v0, v1}, Lgvo;->a(Leav;)Lgvo;

    move-result-object v0

    .line 218
    invoke-virtual {v0, p1}, Lgvo;->a(Lebj;)Lgvo;

    move-result-object v0

    new-instance v1, Lgvy;

    invoke-direct {v1, p0}, Lgvy;-><init>(Lcom/ubercab/client/feature/signin/SignInActivity;)V

    .line 219
    invoke-virtual {v0, v1}, Lgvo;->a(Lgvy;)Lgvo;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lgvo;->a()Lgvx;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInActivity;->i:Lfmz;

    invoke-virtual {v0}, Lfmz;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    const v0, 0x7f04000d

    const v1, 0x7f04001f

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/signin/SignInActivity;->overridePendingTransition(II)V

    .line 113
    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInActivity;->g:Lckc;

    sget-object v1, Lr;->iK:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 206
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 209
    const-class v0, Lcom/ubercab/client/feature/signin/SignInFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/signin/SignInActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 210
    const v0, 0x7f0e0650

    new-instance v1, Lcom/ubercab/client/feature/signin/SignInFragment;

    invoke-direct {v1}, Lcom/ubercab/client/feature/signin/SignInFragment;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/ubercab/client/feature/signin/SignInActivity;->a(ILandroid/support/v4/app/Fragment;Z)V

    .line 212
    :cond_0
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/signin/SignInActivity;->b(Lebj;)Lgvx;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/ubercab/rider/realtime/response/LoginResponse;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 165
    if-nez p1, :cond_0

    .line 192
    :goto_0
    return-void

    .line 168
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/LoginResponse;->getUuid()Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/LoginResponse;->getToken()Ljava/lang/String;

    move-result-object v2

    .line 170
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/LoginResponse;->getUsername()Ljava/lang/String;

    move-result-object v3

    .line 172
    iget-object v4, p0, Lcom/ubercab/client/feature/signin/SignInActivity;->p:Lcom/ubercab/client/core/app/RiderApplication;

    invoke-virtual {v4, v0, v2, v3}, Lcom/ubercab/client/core/app/RiderApplication;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInActivity;->o:Ldtx;

    invoke-virtual {v0}, Ldtx;->c()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInActivity;->o:Ldtx;

    .line 178
    invoke-virtual {v0}, Ldtx;->c()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInActivity;->o:Ldtx;

    invoke-virtual {v0}, Ldtx;->c()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/ubercab/rider/realtime/request/param/Location;->create(DD)Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v0

    .line 183
    :goto_1
    iget-object v2, p0, Lcom/ubercab/client/feature/signin/SignInActivity;->h:Lekx;

    iget-object v3, p0, Lcom/ubercab/client/feature/signin/SignInActivity;->k:Ljoi;

    invoke-virtual {v2, v1, v0, v3}, Lekx;->a(Ljava/util/Map;Lcom/ubercab/rider/realtime/request/param/Location;Ljoi;)Lkld;

    move-result-object v0

    new-instance v1, Lcom/ubercab/client/feature/signin/SignInActivity$2;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/signin/SignInActivity$2;-><init>(Lcom/ubercab/client/feature/signin/SignInActivity;Z)V

    invoke-virtual {v0, v1}, Lkld;->c(Lkml;)Lklo;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 58
    check-cast p1, Lgvx;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/signin/SignInActivity;->a(Lgvx;)V

    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->b(Landroid/os/Bundle;)V

    .line 77
    const v0, 0x7f03021d

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/signin/SignInActivity;->setContentView(I)V

    .line 80
    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInActivity;->r:Ldty;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldty;->a(Z)V

    .line 82
    invoke-direct {p0}, Lcom/ubercab/client/feature/signin/SignInActivity;->h()V

    .line 83
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Lcom/ubercab/client/feature/signin/SignInActivity;->g()V

    .line 105
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderActivity;->onBackPressed()V

    .line 106
    invoke-direct {p0}, Lcom/ubercab/client/feature/signin/SignInActivity;->f()V

    .line 107
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 93
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    .line 95
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_0

    .line 96
    invoke-direct {p0}, Lcom/ubercab/client/feature/signin/SignInActivity;->g()V

    .line 97
    invoke-direct {p0}, Lcom/ubercab/client/feature/signin/SignInActivity;->f()V

    .line 99
    :cond_0
    return v0
.end method

.method public onSignInSuccessfulEvent(Lgwq;)V
    .locals 6
    .annotation runtime Lcho;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 129
    invoke-virtual {p1}, Lgwq;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lgwq;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInActivity;->p:Lcom/ubercab/client/core/app/RiderApplication;

    invoke-virtual {p1}, Lgwq;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lgwq;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/ubercab/client/core/app/RiderApplication;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInActivity;->o:Ldtx;

    invoke-virtual {v0}, Ldtx;->c()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInActivity;->o:Ldtx;

    .line 147
    invoke-virtual {v0}, Ldtx;->c()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInActivity;->o:Ldtx;

    invoke-virtual {v0}, Ldtx;->c()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/ubercab/rider/realtime/request/param/Location;->create(DD)Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v0

    .line 152
    :goto_0
    iget-object v2, p0, Lcom/ubercab/client/feature/signin/SignInActivity;->h:Lekx;

    iget-object v3, p0, Lcom/ubercab/client/feature/signin/SignInActivity;->k:Ljoi;

    invoke-virtual {v2, v1, v0, v3}, Lekx;->a(Ljava/util/Map;Lcom/ubercab/rider/realtime/request/param/Location;Ljoi;)Lkld;

    move-result-object v0

    new-instance v1, Lcom/ubercab/client/feature/signin/SignInActivity$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/client/feature/signin/SignInActivity$1;-><init>(Lcom/ubercab/client/feature/signin/SignInActivity;Lgwq;)V

    invoke-virtual {v0, v1}, Lkld;->c(Lkml;)Lklo;

    .line 161
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final u()Lckr;
    .locals 1

    .prologue
    .line 118
    sget-object v0, Lcom/ubercab/client/core/app/RiderActivity;->a:Lckr;

    return-object v0
.end method

.method protected final v()Z
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x1

    return v0
.end method
