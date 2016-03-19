.class public Lcom/ubercab/android/partner/funnel/signup/SignUpActivity;
.super Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;
.source "SourceFile"

# interfaces
.implements Lcls;
.implements Ldkl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity",
        "<",
        "Lcvt;",
        ">;",
        "Lcls;",
        "Ldkl;"
    }
.end annotation


# instance fields
.field public e:Life;

.field public f:Lctw;

.field public g:Lctk;

.field public h:Lctm;

.field public i:Lkld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkld",
            "<",
            "Lcln;",
            ">;"
        }
    .end annotation
.end field

.field j:Lklo;

.field k:Lcln;

.field private l:Lcom/ubercab/ui/Toolbar;

.field private m:Landroid/widget/FrameLayout;

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 86
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/android/partner/funnel/signup/SignUpActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    const-string/jumbo v1, "SignUpActivity.BUNDLE_CLIENT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 88
    return-object v0
.end method

.method static synthetic a(Lcom/ubercab/android/partner/funnel/signup/SignUpActivity;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/signup/SignUpActivity;->g()V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/android/partner/funnel/signup/SignUpActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/signup/SignUpActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcvt;)V
    .locals 0

    .prologue
    .line 145
    invoke-interface {p1, p0}, Lcvt;->a(Lcom/ubercab/android/partner/funnel/signup/SignUpActivity;)V

    .line 146
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 262
    const-class v0, Ldlw;

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/signup/SignUpActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 263
    sget v1, Lctc;->ub__partner_funnel_signup_viewgroup_content:I

    .line 265
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/SignUpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "SignUpActivity.BUNDLE_CLIENT"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;

    .line 264
    invoke-static {v0, p1, p2}, Ldlw;->a(Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;Ljava/lang/String;Ljava/lang/String;)Ldlw;

    move-result-object v0

    .line 263
    invoke-virtual {p0, v1, v0}, Lcom/ubercab/android/partner/funnel/signup/SignUpActivity;->a(ILandroid/support/v4/app/Fragment;)V

    .line 268
    :cond_0
    return-void
.end method

.method private b(Lcwe;)Lcvt;
    .locals 2

    .prologue
    .line 164
    invoke-static {}, Lcvl;->a()Lcvm;

    move-result-object v0

    new-instance v1, Lcvv;

    invoke-direct {v1, p0}, Lcvv;-><init>(Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;)V

    .line 165
    invoke-virtual {v1}, Lcvv;->b()Lcvu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcvm;->a(Lcvu;)Lcvm;

    move-result-object v0

    .line 166
    invoke-virtual {v0, p1}, Lcvm;->a(Lcwe;)Lcvm;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcvm;->a()Lcvt;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/SignUpActivity;->i:Lkld;

    invoke-virtual {v0}, Lkld;->n()Lkld;

    move-result-object v0

    invoke-virtual {v0}, Lkld;->c()Lkld;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/SignUpActivity;->i:Lkld;

    .line 117
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/SignUpActivity;->k:Lcln;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/SignUpActivity;->k:Lcln;

    invoke-virtual {v0}, Lcln;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/SignUpActivity;->k:Lcln;

    invoke-virtual {v0, p0}, Lcln;->b(Lcls;)V

    .line 254
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/SignUpActivity;->k:Lcln;

    invoke-virtual {v0}, Lcln;->d()V

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/SignUpActivity;->j:Lklo;

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/SignUpActivity;->j:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 259
    :cond_1
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcwe;)Lcva;
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/signup/SignUpActivity;->b(Lcwe;)Lcvt;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lclr;)V
    .locals 0

    .prologue
    .line 199
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/SignUpActivity;->w_()V

    .line 200
    return-void
.end method

.method public final a(Lcom/ubercab/android/location/UberLocation;)V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method public final bridge synthetic a(Lcva;)V
    .locals 0

    .prologue
    .line 48
    check-cast p1, Lcvt;

    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/signup/SignUpActivity;->a(Lcvt;)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 233
    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/signup/SignUpActivity;->n:Z

    if-eqz v0, :cond_0

    .line 234
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot set toolbar more than once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 236
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ubercab/android/partner/funnel/signup/SignUpActivity;->n:Z

    .line 238
    if-eqz p1, :cond_2

    .line 239
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/SignUpActivity;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 240
    const/4 v1, 0x3

    sget v2, Lctc;->ub__partner_funnel_signup_toolbar:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 249
    :cond_1
    :goto_0
    return-void

    .line 242
    :cond_2
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/SignUpActivity;->f:Lctw;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lctw;->a(Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/SignUpActivity;->l:Lcom/ubercab/ui/Toolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/Toolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 244
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/SignUpActivity;->l:Lcom/ubercab/ui/Toolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/Toolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 245
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/SignUpActivity;->l:Lcom/ubercab/ui/Toolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/Toolbar;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/SignUpActivity;->l:Lcom/ubercab/ui/Toolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/Toolbar;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/SignUpActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcsz;->ub__white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcyg;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 176
    sget v0, Lctg;->Theme_Uber_Partner_Funnel_Toolbar_White:I

    return v0
.end method

.method public final j()Lcln;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/SignUpActivity;->k:Lcln;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 93
    invoke-super {p0, p1}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->onCreate(Landroid/os/Bundle;)V

    .line 94
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/signup/SignUpActivity;->f()V

    .line 95
    sget v0, Lctd;->ub__partner_funnel_signup_activity_signup:I

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/signup/SignUpActivity;->setContentView(I)V

    .line 96
    sget v0, Lctc;->ub__partner_funnel_signup_viewgroup_content:I

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/signup/SignUpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/SignUpActivity;->m:Landroid/widget/FrameLayout;

    .line 97
    sget v0, Lctc;->ub__partner_funnel_signup_toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/signup/SignUpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Toolbar;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/SignUpActivity;->l:Lcom/ubercab/ui/Toolbar;

    .line 98
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/SignUpActivity;->l:Lcom/ubercab/ui/Toolbar;

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/signup/SignUpActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 99
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/SignUpActivity;->f:Lctw;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/SignUpActivity;->g:Lctk;

    .line 100
    invoke-interface {v1, p0}, Lctk;->a(Landroid/content/Context;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 99
    invoke-virtual {v0, v1}, Lctw;->a(Z)V

    .line 102
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/SignUpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "SignUpActivity.BUNDLE_CLIENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/SignUpActivity;->e:Life;

    sget-object v1, Lcvb;->q:Lcvb;

    .line 103
    invoke-interface {v0, v1}, Life;->a(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/SignUpActivity;->e:Life;

    sget-object v1, Lcvb;->n:Lcvb;

    .line 105
    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/SignUpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "SignUpActivity.BUNDLE_CLIENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;

    .line 106
    invoke-static {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;->a(Landroid/content/Context;Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/signup/SignUpActivity;->startActivity(Landroid/content/Intent;)V

    .line 110
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/SignUpActivity;->finish()V

    .line 112
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 150
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 158
    invoke-super {p0, p1}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 152
    :pswitch_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/SignUpActivity;->g:Lctk;

    invoke-interface {v0, p0}, Lctk;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 153
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/SignUpActivity;->g:Lctk;

    invoke-interface {v0, p0}, Lctk;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/signup/SignUpActivity;->startActivity(Landroid/content/Intent;)V

    .line 154
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/SignUpActivity;->finish()V

    .line 156
    const/4 v0, 0x1

    goto :goto_0

    .line 150
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/signup/SignUpActivity;->g()V

    .line 140
    invoke-super {p0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->onPause()V

    .line 141
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 121
    invoke-super {p0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->onResume()V

    .line 122
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/SignUpActivity;->i:Lkld;

    new-instance v1, Lcom/ubercab/android/partner/funnel/signup/SignUpActivity$1;

    invoke-direct {v1, p0}, Lcom/ubercab/android/partner/funnel/signup/SignUpActivity$1;-><init>(Lcom/ubercab/android/partner/funnel/signup/SignUpActivity;)V

    invoke-virtual {v0, v1}, Lkld;->c(Lkml;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/SignUpActivity;->j:Lklo;

    .line 134
    return-void
.end method

.method public final w_()V
    .locals 1

    .prologue
    .line 204
    new-instance v0, Lcom/ubercab/android/partner/funnel/signup/SignUpActivity$2;

    invoke-direct {v0, p0}, Lcom/ubercab/android/partner/funnel/signup/SignUpActivity$2;-><init>(Lcom/ubercab/android/partner/funnel/signup/SignUpActivity;)V

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/signup/SignUpActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 224
    return-void
.end method
