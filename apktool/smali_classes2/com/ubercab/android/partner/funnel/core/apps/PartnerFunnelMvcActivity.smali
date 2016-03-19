.class public abstract Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;
.super Lcom/ubercab/mvc/app/MvcActivity;
.source "SourceFile"

# interfaces
.implements Lcud;


# instance fields
.field public a:Lctk;

.field public b:Lctm;

.field public c:Lckc;

.field public d:Lcui;

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcug;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/ubercab/mvc/app/MvcActivity;-><init>()V

    .line 42
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;->e:Ljava/util/Set;

    .line 216
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 132
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 133
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lctf;->ub__partner_funnel_ok:I

    new-instance v2, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity$1;

    invoke-direct {v2, p0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity$1;-><init>(Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;)V

    .line 134
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 142
    return-void
.end method

.method private e()Lcua;
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;->c()Like;

    move-result-object v0

    check-cast v0, Lcua;

    return-object v0
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcug;

    .line 174
    invoke-interface {v0}, Lcug;->b()Z

    .line 175
    const/4 v0, 0x0

    .line 180
    :goto_0
    return v0

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 180
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 187
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;->c:Lckc;

    sget-object v1, Le;->N:Le;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 188
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;->c:Lckc;

    sget-object v1, Ld;->ae:Ld;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 190
    sget v0, Lctf;->ub__partner_funnel_confirm_sign_out:I

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 191
    sget v1, Lctf;->ub__partner_funnel_sign_out:I

    invoke-virtual {p0, v1}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 192
    sget v2, Lctf;->ub__partner_funnel_cancel:I

    invoke-virtual {p0, v2}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 193
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 194
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v3, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity$3;

    invoke-direct {v3, p0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity$3;-><init>(Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;)V

    .line 195
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity$2;

    invoke-direct {v1, p0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity$2;-><init>(Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;)V

    .line 202
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 211
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;->b(Ljava/lang/String;)V

    .line 151
    return-void
.end method

.method public final a(IILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;->e()Lcua;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcua;->a(IILandroid/os/Bundle;)V

    .line 73
    return-void
.end method

.method public final a(Lcug;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 169
    :cond_0
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 54
    invoke-static {p1}, Lkur;->a(Landroid/content/Context;)Landroid/content/ContextWrapper;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/ubercab/mvc/app/MvcActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 55
    return-void
.end method

.method public final b(Lcug;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 124
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 155
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    invoke-super {p0}, Lcom/ubercab/mvc/app/MvcActivity;->onBackPressed()V

    .line 158
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 46
    invoke-static {}, Lcwf;->a()Lcwe;

    move-result-object v0

    invoke-interface {v0, p0}, Lcwe;->a(Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;)V

    .line 47
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;->t_()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;->setTheme(I)V

    .line 48
    invoke-super {p0, p1}, Lcom/ubercab/mvc/app/MvcActivity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 81
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 86
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_1

    .line 87
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    invoke-static {p0}, Landroid/support/v4/app/NavUtils;->navigateUpFromSameTask(Landroid/app/Activity;)V

    .line 97
    :goto_0
    return v0

    .line 91
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 93
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lctc;->ub__partner_funnel_onboarding_menuitem_sign_out:I

    if-ne v1, v2, :cond_2

    .line 94
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;->g()V

    goto :goto_0

    .line 97
    :cond_2
    invoke-super {p0, p1}, Lcom/ubercab/mvc/app/MvcActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public t_()I
    .locals 1

    .prologue
    .line 64
    sget v0, Lctg;->Theme_Uber_Partner_Funnel_White:I

    return v0
.end method
