.class public Lcom/ubercab/client/feature/share/ShareOnSignupActivity;
.super Lcom/ubercab/client/core/app/RiderActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/client/core/app/RiderActivity",
        "<",
        "Lguj;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lckc;

.field public h:Life;

.field public i:Ldta;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderActivity;-><init>()V

    .line 143
    return-void
.end method

.method private a(Lguj;)V
    .locals 0

    .prologue
    .line 140
    invoke-interface {p1, p0}, Lguj;->a(Lcom/ubercab/client/feature/share/ShareOnSignupActivity;)V

    .line 141
    return-void
.end method

.method private b(Lebj;)Lguj;
    .locals 2

    .prologue
    .line 132
    invoke-static {}, Lgtv;->a()Lgtw;

    move-result-object v0

    new-instance v1, Leav;

    invoke-direct {v1, p0}, Leav;-><init>(Lcom/ubercab/client/core/app/RiderActivity;)V

    .line 133
    invoke-virtual {v0, v1}, Lgtw;->a(Leav;)Lgtw;

    move-result-object v0

    .line 134
    invoke-virtual {v0, p1}, Lgtw;->a(Lebj;)Lgtw;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lgtw;->a()Lguj;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/ubercab/client/feature/share/ShareOnSignupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020118

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 90
    invoke-virtual {p0}, Lcom/ubercab/client/feature/share/ShareOnSignupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0095

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 88
    invoke-static {v0, v1}, Ljzx;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 92
    invoke-virtual {p0}, Lcom/ubercab/client/feature/share/ShareOnSignupActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .line 93
    if-eqz v1, :cond_0

    .line 94
    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->a(Landroid/graphics/drawable/Drawable;)V

    .line 95
    const v0, 0x7f0702c7

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/share/ShareOnSignupActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 97
    :cond_0
    return-void
.end method

.method private g()V
    .locals 5

    .prologue
    .line 100
    const v0, 0x7f0e0609

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/share/ShareOnSignupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 102
    const/4 v1, 0x0

    .line 103
    iget-object v2, p0, Lcom/ubercab/client/feature/share/ShareOnSignupActivity;->h:Life;

    sget-object v3, Ldux;->aJ:Ldux;

    sget-object v4, Ldvq;->a:Ldvq;

    invoke-interface {v2, v3, v4}, Life;->a(Lifw;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 106
    const v1, 0x7f03020e

    .line 117
    :cond_0
    :goto_0
    if-eqz v1, :cond_3

    .line 118
    invoke-virtual {p0}, Lcom/ubercab/client/feature/share/ShareOnSignupActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void

    .line 107
    :cond_1
    iget-object v2, p0, Lcom/ubercab/client/feature/share/ShareOnSignupActivity;->h:Life;

    sget-object v3, Ldux;->aJ:Ldux;

    sget-object v4, Ldvq;->c:Ldvq;

    invoke-interface {v2, v3, v4}, Life;->a(Lifw;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 110
    const v1, 0x7f03020f

    goto :goto_0

    .line 111
    :cond_2
    iget-object v2, p0, Lcom/ubercab/client/feature/share/ShareOnSignupActivity;->h:Life;

    sget-object v3, Ldux;->aJ:Ldux;

    sget-object v4, Ldvq;->b:Ldvq;

    invoke-interface {v2, v3, v4}, Life;->a(Lifw;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 114
    const v1, 0x7f030210

    goto :goto_0

    .line 120
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ldux;->aJ:Ldux;

    invoke-virtual {v2}, Ldux;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " must be enabled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/share/ShareOnSignupActivity;->b(Lebj;)Lguj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 42
    check-cast p1, Lguj;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/share/ShareOnSignupActivity;->a(Lguj;)V

    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->b(Landroid/os/Bundle;)V

    .line 61
    const v0, 0x7f03020d

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/share/ShareOnSignupActivity;->setContentView(I)V

    .line 63
    invoke-direct {p0}, Lcom/ubercab/client/feature/share/ShareOnSignupActivity;->f()V

    .line 64
    invoke-direct {p0}, Lcom/ubercab/client/feature/share/ShareOnSignupActivity;->g()V

    .line 65
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/app/Activity;)V

    .line 66
    return-void
.end method

.method public onClickInviteFriends()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e060f
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/ubercab/client/feature/share/ShareOnSignupActivity;->g:Lckc;

    sget-object v1, Lr;->iq:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 77
    invoke-static {p0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/share/ShareOnSignupActivity;->startActivity(Landroid/content/Intent;)V

    .line 78
    return-void
.end method

.method public onClickSkip()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0610
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/ubercab/client/feature/share/ShareOnSignupActivity;->g:Lckc;

    sget-object v1, Lr;->ir:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 83
    invoke-virtual {p0}, Lcom/ubercab/client/feature/share/ShareOnSignupActivity;->finish()V

    .line 84
    return-void
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
    .line 127
    iget-object v0, p0, Lcom/ubercab/client/feature/share/ShareOnSignupActivity;->i:Ldta;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lckr;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lp;->lr:Lp;

    return-object v0
.end method
