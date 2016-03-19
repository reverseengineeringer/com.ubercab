.class public final Lcom/ubercab/client/feature/settings/SettingsFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/settings/SettingsFragment;->a(Landroid/content/Context;Landroid/widget/ListView;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/settings/SettingsFragment;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/settings/SettingsFragment;)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Lcom/ubercab/client/feature/settings/SettingsFragment$1;->a:Lcom/ubercab/client/feature/settings/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 498
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 499
    packed-switch v0, :pswitch_data_0

    .line 512
    :goto_0
    return-void

    .line 501
    :pswitch_0
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/SettingsFragment$1;->a:Lcom/ubercab/client/feature/settings/SettingsFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/settings/SettingsFragment;->a(Lcom/ubercab/client/feature/settings/SettingsFragment;)V

    goto :goto_0

    .line 505
    :pswitch_1
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/SettingsFragment$1;->a:Lcom/ubercab/client/feature/settings/SettingsFragment;

    iget-object v1, p0, Lcom/ubercab/client/feature/settings/SettingsFragment$1;->a:Lcom/ubercab/client/feature/settings/SettingsFragment;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/settings/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/settings/SettingsFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 509
    :pswitch_2
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/SettingsFragment$1;->a:Lcom/ubercab/client/feature/settings/SettingsFragment;

    iget-object v1, p0, Lcom/ubercab/client/feature/settings/SettingsFragment$1;->a:Lcom/ubercab/client/feature/settings/SettingsFragment;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/settings/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/settings/SettingsFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 499
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
