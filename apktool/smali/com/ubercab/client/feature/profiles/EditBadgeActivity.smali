.class public Lcom/ubercab/client/feature/profiles/EditBadgeActivity;
.super Lcom/ubercab/client/core/app/RiderActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/client/core/app/RiderActivity",
        "<",
        "Lgha;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Ldta;

.field public h:Lgif;

.field private i:I

.field private j:Z

.field private k:Lcom/ubercab/rider/realtime/model/Profile;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Image;",
            ">;>;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/String;

.field private p:Landroid/app/ProgressDialog;

.field private q:Lklo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderActivity;-><init>()V

    .line 222
    return-void
.end method

.method static a(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/Profile;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 69
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/client/feature/profiles/EditBadgeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "EXTRA_TROY_PROFILE_UUID"

    .line 70
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Profile;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/ubercab/rider/realtime/model/Profile;)V
    .locals 3

    .prologue
    .line 175
    const-class v0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/profiles/EditBadgeActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 176
    invoke-static {p1}, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->a(Lcom/ubercab/rider/realtime/model/Profile;)Lcom/ubercab/client/feature/profiles/EditBadgeFragment;

    move-result-object v0

    .line 177
    const v1, 0x7f0e0157

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/ubercab/client/feature/profiles/EditBadgeActivity;->a(ILandroid/support/v4/app/Fragment;Z)V

    .line 179
    :cond_0
    return-void
.end method

.method private a(Lgha;)V
    .locals 0

    .prologue
    .line 132
    invoke-interface {p1, p0}, Lgha;->a(Lcom/ubercab/client/feature/profiles/EditBadgeActivity;)V

    .line 133
    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/profiles/EditBadgeActivity;)Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeActivity;->j:Z

    return v0
.end method

.method static synthetic b(Lcom/ubercab/client/feature/profiles/EditBadgeActivity;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeActivity;->p:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private b(Lebj;)Lgha;
    .locals 2

    .prologue
    .line 124
    invoke-static {}, Lggg;->a()Lggh;

    move-result-object v0

    new-instance v1, Leav;

    invoke-direct {v1, p0}, Leav;-><init>(Lcom/ubercab/client/core/app/RiderActivity;)V

    .line 125
    invoke-virtual {v0, v1}, Lggh;->a(Leav;)Lggh;

    move-result-object v0

    .line 126
    invoke-virtual {v0, p1}, Lggh;->a(Lebj;)Lggh;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lggh;->a()Lgha;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 170
    const v0, 0x7f0707c7

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/profiles/EditBadgeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lepw;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeActivity;->p:Landroid/app/ProgressDialog;

    .line 171
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeActivity;->p:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 172
    return-void
.end method

.method private g()V
    .locals 7

    .prologue
    .line 182
    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/EditBadgeActivity;->f()V

    .line 183
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeActivity;->h:Lgif;

    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/EditBadgeActivity;->k:Lcom/ubercab/rider/realtime/model/Profile;

    iget-object v2, p0, Lcom/ubercab/client/feature/profiles/EditBadgeActivity;->o:Ljava/lang/String;

    iget v3, p0, Lcom/ubercab/client/feature/profiles/EditBadgeActivity;->i:I

    iget-object v4, p0, Lcom/ubercab/client/feature/profiles/EditBadgeActivity;->l:Ljava/lang/String;

    iget-object v5, p0, Lcom/ubercab/client/feature/profiles/EditBadgeActivity;->m:Ljava/lang/String;

    iget-object v6, p0, Lcom/ubercab/client/feature/profiles/EditBadgeActivity;->n:Ljava/util/Map;

    invoke-virtual/range {v0 .. v6}, Lgif;->a(Lcom/ubercab/rider/realtime/model/Profile;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lkld;

    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/EditBadgeActivity;->h:Lgif;

    invoke-virtual {v1}, Lgif;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 192
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ubercab/client/feature/profiles/EditBadgeActivity;->j:Z

    .line 193
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lcom/ubercab/client/feature/profiles/EditBadgeActivity$2;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/profiles/EditBadgeActivity$2;-><init>(Lcom/ubercab/client/feature/profiles/EditBadgeActivity;)V

    invoke-virtual {v0, v1}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeActivity;->q:Lklo;

    .line 220
    :cond_0
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/profiles/EditBadgeActivity;->b(Lebj;)Lgha;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 46
    check-cast p1, Lgha;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/profiles/EditBadgeActivity;->a(Lgha;)V

    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 75
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->b(Landroid/os/Bundle;)V

    .line 76
    const v0, 0x7f030070

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/profiles/EditBadgeActivity;->setContentView(I)V

    .line 78
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeActivity;->h:Lgif;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/EditBadgeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "EXTRA_TROY_PROFILE_UUID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgif;->a(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/Profile;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeActivity;->k:Lcom/ubercab/rider/realtime/model/Profile;

    .line 80
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeActivity;->k:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/profiles/EditBadgeActivity;->a(Lcom/ubercab/rider/realtime/model/Profile;)V

    .line 81
    return-void
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeActivity;->j:Z

    if-eqz v0, :cond_0

    .line 103
    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/EditBadgeActivity;->g()V

    .line 108
    :goto_0
    return-void

    .line 105
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/profiles/EditBadgeActivity;->setResult(I)V

    .line 106
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderActivity;->finish()V

    goto :goto_0
.end method

.method public onBadgeUpdateEvent(Lgit;)V
    .locals 1
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 137
    invoke-virtual {p1}, Lgit;->a()I

    move-result v0

    iput v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeActivity;->i:I

    .line 138
    invoke-virtual {p1}, Lgit;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeActivity;->m:Ljava/lang/String;

    .line 139
    invoke-virtual {p1}, Lgit;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeActivity;->l:Ljava/lang/String;

    .line 140
    invoke-virtual {p1}, Lgit;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeActivity;->o:Ljava/lang/String;

    .line 141
    invoke-virtual {p1}, Lgit;->d()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeActivity;->n:Ljava/util/Map;

    .line 142
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeActivity;->j:Z

    .line 143
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 85
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/EditBadgeActivity;->finish()V

    .line 87
    const/4 v0, 0x1

    .line 89
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/EditBadgeActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeActivity;->q:Lklo;

    invoke-static {v0}, Leri;->a(Lklo;)V

    .line 97
    :cond_0
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderActivity;->onPause()V

    .line 98
    return-void
.end method

.method public onUpdateProfileResponseEvent(Lejv;)V
    .locals 3
    .annotation runtime Lcho;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeActivity;->p:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 167
    :goto_0
    return-void

    .line 152
    :cond_0
    invoke-virtual {p1}, Lejv;->k()Z

    move-result v0

    .line 153
    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/EditBadgeActivity;->p:Landroid/app/ProgressDialog;

    new-instance v2, Lcom/ubercab/client/feature/profiles/EditBadgeActivity$1;

    invoke-direct {v2, p0, v0}, Lcom/ubercab/client/feature/profiles/EditBadgeActivity$1;-><init>(Lcom/ubercab/client/feature/profiles/EditBadgeActivity;Z)V

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 166
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeActivity;->p:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_0
.end method

.method protected final t()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ldtf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeActivity;->g:Ldta;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lckr;
    .locals 1

    .prologue
    .line 113
    sget-object v0, Lp;->cc:Lp;

    return-object v0
.end method
