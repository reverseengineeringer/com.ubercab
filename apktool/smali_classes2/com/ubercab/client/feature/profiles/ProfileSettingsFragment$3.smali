.class final Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->a(Landroid/content/Context;Landroid/widget/ListView;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;)V
    .locals 0

    .prologue
    .line 537
    iput-object p1, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment$3;->a:Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 540
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment$3;->a:Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->c:Lckc;

    sget-object v1, Lr;->ns:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 542
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment$3;->a:Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->i:Lgif;

    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment$3;->a:Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;

    invoke-static {v1}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->a(Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;)Lcom/ubercab/rider/realtime/model/Profile;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgif;->b(Lcom/ubercab/rider/realtime/model/Profile;)Lcom/ubercab/rider/realtime/model/ProfileThemeOption;

    move-result-object v0

    .line 543
    if-nez v0, :cond_0

    .line 544
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment$3;->a:Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;

    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment$3;->a:Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment$3;->a:Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;

    const v3, 0x7f07033f

    invoke-virtual {v2, v3}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lepw;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->a(Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 545
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment$3;->a:Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->b(Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 546
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment$3;->a:Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->c(Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;)V

    .line 550
    :goto_0
    return-void

    .line 548
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment$3;->a:Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->d(Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;)V

    goto :goto_0
.end method
