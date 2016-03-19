.class public Lhxg;
.super Lhxy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhxy",
        "<",
        "Lhxh;",
        ">;"
    }
.end annotation


# instance fields
.field c:Ljsg;

.field d:Life;

.field e:Lhza;

.field f:Ldty;

.field g:Lgul;

.field h:Lens;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lhxy;-><init>()V

    .line 179
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lhxg;->c:Ljsg;

    invoke-interface {v0}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v0

    .line 91
    if-nez v0, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    invoke-direct {p0}, Lhxg;->g()V

    .line 95
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Client;->isMobileRevoked()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 96
    iget-boolean v1, p0, Lhxg;->i:Z

    if-nez v1, :cond_2

    .line 97
    invoke-virtual {p0}, Lhxg;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v1

    invoke-static {v1}, Lhzq;->a(Lcom/ubercab/client/core/app/RiderActivity;)V

    .line 98
    const/4 v1, 0x1

    iput-boolean v1, p0, Lhxg;->i:Z

    .line 109
    :cond_2
    :goto_1
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Client;->getHasConfirmedMobile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lhxg;->e:Lhza;

    invoke-virtual {v0}, Lhza;->j()V

    .line 111
    invoke-direct {p0}, Lhxg;->h()V

    goto :goto_0

    .line 100
    :cond_3
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Client;->getHasConfirmedMobile()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lhxg;->d:Life;

    sget-object v2, Ldux;->cB:Ldux;

    .line 101
    invoke-interface {v1, v2}, Life;->b(Lifw;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lhxg;->e:Lhza;

    .line 102
    invoke-virtual {v1}, Lhza;->e()Z

    move-result v1

    if-nez v1, :cond_2

    .line 103
    :cond_4
    iget-object v1, p0, Lhxg;->e:Lhza;

    invoke-virtual {v1}, Lhza;->f()Z

    .line 104
    iget-object v1, p0, Lhxg;->e:Lhza;

    invoke-virtual {v1}, Lhza;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 105
    invoke-direct {p0, v0}, Lhxg;->a(Lcom/ubercab/rider/realtime/model/Client;)V

    goto :goto_1
.end method

.method private a(Lcom/ubercab/rider/realtime/model/Client;)V
    .locals 5

    .prologue
    .line 138
    iget-object v0, p0, Lhxg;->h:Lens;

    const-string/jumbo v1, "com.uber.SMS_RECEIVER"

    invoke-virtual {v0, v1}, Lens;->b(Ljava/lang/String;)Z

    move-result v0

    .line 139
    iget-object v1, p0, Lhxg;->f:Ldty;

    invoke-virtual {v1}, Ldty;->Z()Z

    move-result v1

    .line 141
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lhxg;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-class v4, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 143
    if-eqz v1, :cond_0

    iget-object v1, p0, Lhxg;->h:Lens;

    invoke-virtual {v1}, Lens;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhxg;->d:Life;

    sget-object v1, Ldux;->hK:Ldux;

    .line 144
    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lhxg;->f:Ldty;

    invoke-virtual {v0}, Ldty;->aa()V

    .line 146
    const-string/jumbo v0, "com.ubercab.ACTION_MOBILE_VERIFICATION_WAIT"

    .line 152
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    invoke-direct {p0}, Lhxg;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 154
    const/16 v0, 0x64

    invoke-virtual {p0, v2, v0}, Lhxg;->startActivityForResult(Landroid/content/Intent;I)V

    .line 158
    :goto_1
    return-void

    .line 148
    :cond_0
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Client;->getHasToOptInSmsNotifications()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "com.ubercab.ACTION_MOBILE_VERIFICATION_SMS"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "com.ubercab.ACTION_MOBILE_VERIFICATION_TOKEN"

    goto :goto_0

    .line 156
    :cond_2
    invoke-virtual {p0, v2}, Lhxg;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method private a(Lhxh;)V
    .locals 0

    .prologue
    .line 176
    invoke-interface {p1, p0}, Lhxh;->a(Lhxg;)V

    .line 177
    return-void
.end method

.method private b(Lebj;)Lhxh;
    .locals 2

    .prologue
    .line 168
    invoke-static {}, Lhwr;->a()Lhws;

    move-result-object v0

    new-instance v1, Lefr;

    invoke-direct {v1, p0}, Lefr;-><init>(Ldsh;)V

    .line 169
    invoke-virtual {v0, v1}, Lhws;->a(Lefr;)Lhws;

    move-result-object v0

    .line 170
    invoke-virtual {v0, p1}, Lhws;->a(Lebj;)Lhws;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lhws;->a()Lhxh;

    move-result-object v0

    return-object v0
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lhxg;->d:Life;

    sget-object v1, Ldux;->aJ:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhxg;->f:Ldty;

    .line 117
    invoke-virtual {v0}, Ldty;->aw()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 124
    invoke-direct {p0}, Lhxg;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhxg;->d:Life;

    sget-object v1, Ldux;->fx:Ldux;

    .line 125
    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lhxg;->g:Lgul;

    invoke-virtual {v0}, Lgul;->a()Lkld;

    move-result-object v0

    invoke-static {}, Leri;->a()Lkln;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->b(Lkln;)Lklo;

    .line 128
    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 131
    invoke-direct {p0}, Lhxg;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {p0}, Lhxg;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhxg;->startActivity(Landroid/content/Intent;)V

    .line 133
    iget-object v0, p0, Lhxg;->f:Ldty;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldty;->k(Z)V

    .line 135
    :cond_0
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lhxg;->b(Lebj;)Lhxh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 43
    check-cast p1, Lhxh;

    invoke-direct {p0, p1}, Lhxg;->a(Lhxh;)V

    return-void
.end method

.method public final f()Lckr;
    .locals 1

    .prologue
    .line 163
    sget-object v0, Ldsh;->a:Lckr;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1, p2, p3}, Lhxy;->onActivityResult(IILandroid/content/Intent;)V

    .line 84
    const/16 v0, 0x64

    if-ne v0, p1, :cond_0

    .line 85
    invoke-direct {p0}, Lhxg;->h()V

    .line 87
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0, p1}, Lhxy;->onCreate(Landroid/os/Bundle;)V

    .line 63
    if-eqz p1, :cond_0

    .line 64
    const-string/jumbo v0, "update_number_dialog_seen"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lhxg;->i:Z

    .line 66
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 76
    invoke-super {p0}, Lhxy;->onResume()V

    .line 77
    invoke-direct {p0}, Lhxg;->a()V

    .line 78
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 70
    invoke-super {p0, p1}, Lhxy;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 71
    const-string/jumbo v0, "update_number_dialog_seen"

    iget-boolean v1, p0, Lhxg;->i:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    return-void
.end method
