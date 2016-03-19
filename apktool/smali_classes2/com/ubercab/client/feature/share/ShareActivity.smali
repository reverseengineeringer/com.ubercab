.class public Lcom/ubercab/client/feature/share/ShareActivity;
.super Lcom/ubercab/client/core/app/RiderActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/client/core/app/RiderActivity",
        "<",
        "Lgub;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lckc;

.field public h:Lchh;

.field public i:Ldsl;

.field public j:Life;

.field public k:Ldta;

.field public l:Ldty;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderActivity;-><init>()V

    .line 129
    return-void
.end method

.method private a(Lgub;)V
    .locals 0

    .prologue
    .line 126
    invoke-interface {p1, p0}, Lgub;->a(Lcom/ubercab/client/feature/share/ShareActivity;)V

    .line 127
    return-void
.end method

.method private b(Lebj;)Lgub;
    .locals 2

    .prologue
    .line 118
    invoke-static {}, Lgtr;->a()Lgts;

    move-result-object v0

    new-instance v1, Leav;

    invoke-direct {v1, p0}, Leav;-><init>(Lcom/ubercab/client/core/app/RiderActivity;)V

    .line 119
    invoke-virtual {v0, v1}, Lgts;->a(Leav;)Lgts;

    move-result-object v0

    .line 120
    invoke-virtual {v0, p1}, Lgts;->a(Lebj;)Lgts;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lgts;->a()Lgub;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 96
    const-class v0, Lcom/ubercab/client/feature/share/ShareFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/share/ShareActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 97
    const v0, 0x7f0e0602

    new-instance v1, Lcom/ubercab/client/feature/share/ShareFragment;

    invoke-direct {v1}, Lcom/ubercab/client/feature/share/ShareFragment;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/ubercab/client/feature/share/ShareActivity;->a(ILandroid/support/v4/app/Fragment;Z)V

    .line 99
    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 102
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/client/feature/share/SendToContactsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    invoke-virtual {p0}, Lcom/ubercab/client/feature/share/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 104
    if-eqz v1, :cond_0

    .line 105
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 107
    :cond_0
    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/share/ShareActivity;->startActivity(Landroid/content/Intent;)V

    .line 108
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/share/ShareActivity;->b(Lebj;)Lgub;

    move-result-object v0

    return-object v0
.end method

.method public final a(IILandroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 56
    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/client/core/app/RiderActivity;->a(IILandroid/os/Bundle;)V

    .line 57
    if-ne p1, v2, :cond_0

    .line 58
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/ubercab/client/feature/share/ShareActivity;->g:Lckc;

    sget-object v1, Lr;->ih:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 61
    iget-object v0, p0, Lcom/ubercab/client/feature/share/ShareActivity;->l:Ldty;

    invoke-virtual {v0, v2}, Ldty;->b(Z)V

    .line 62
    invoke-direct {p0}, Lcom/ubercab/client/feature/share/ShareActivity;->g()V

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/share/ShareActivity;->g:Lckc;

    sget-object v1, Lr;->ig:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 67
    iget-object v0, p0, Lcom/ubercab/client/feature/share/ShareActivity;->h:Lchh;

    new-instance v1, Lgum;

    invoke-direct {v1}, Lgum;-><init>()V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 36
    check-cast p1, Lgub;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/share/ShareActivity;->a(Lgub;)V

    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->b(Landroid/os/Bundle;)V

    .line 50
    const v0, 0x7f030209

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/share/ShareActivity;->setContentView(I)V

    .line 51
    invoke-direct {p0}, Lcom/ubercab/client/feature/share/ShareActivity;->f()V

    .line 52
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 74
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 75
    const-string/jumbo v0, "com.ubercab.EXTRA_CONFIRM_DIALOG"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/share/ShareActivity;->setIntent(Landroid/content/Intent;)V

    .line 77
    iget-object v0, p0, Lcom/ubercab/client/feature/share/ShareActivity;->l:Ldty;

    invoke-virtual {v0}, Ldty;->b()Z

    move-result v0

    .line 78
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/feature/share/ShareActivity;->j:Life;

    sget-object v1, Ldux;->hE:Ldux;

    sget-object v2, Ldvr;->b:Ldvr;

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/ubercab/client/feature/share/ShareActivity;->g:Lckc;

    sget-object v1, Lp;->lj:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 82
    invoke-static {p0}, Lcom/ubercab/client/feature/share/ConfirmContactsDialogFragment;->a(Lcom/ubercab/client/core/app/RiderActivity;)V

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    invoke-direct {p0}, Lcom/ubercab/client/feature/share/ShareActivity;->g()V

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
    .line 113
    iget-object v0, p0, Lcom/ubercab/client/feature/share/ShareActivity;->k:Ldta;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lckr;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/ubercab/client/core/app/RiderActivity;->a:Lckr;

    return-object v0
.end method
