.class public final Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity;->b(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity$1;->a:Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity$1;->a:Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity;->g:Lckc;

    sget-object v1, Lr;->ie:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 91
    if-nez p2, :cond_0

    .line 92
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity$1;->a:Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity;->g:Lckc;

    sget-object v1, Lp;->lh:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 94
    new-instance v0, Lap;

    iget-object v1, p0, Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity$1;->a:Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity;

    const v2, 0x7f0a01b9

    invoke-direct {v0, v1, v2}, Lap;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity$1;->a:Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity;

    const v2, 0x7f0700db

    .line 95
    invoke-virtual {v1, v2}, Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lap;->a(Ljava/lang/CharSequence;)Lap;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity$1;->a:Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity;

    const v2, 0x7f0700da

    .line 96
    invoke-virtual {v1, v2}, Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lap;->b(Ljava/lang/CharSequence;)Lap;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity$1;->a:Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity;

    const v2, 0x7f0705aa

    .line 97
    invoke-virtual {v1, v2}, Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity$1$2;

    invoke-direct {v2, p0}, Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity$1$2;-><init>(Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity$1;)V

    invoke-virtual {v0, v1, v2}, Lap;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lap;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity$1;->a:Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity;

    const v2, 0x7f070088

    .line 104
    invoke-virtual {v1, v2}, Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lap;->c(Ljava/lang/CharSequence;)Lap;

    move-result-object v0

    new-instance v1, Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity$1$1;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity$1$1;-><init>(Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity$1;)V

    .line 105
    invoke-virtual {v0, v1}, Lap;->a(Landroid/content/DialogInterface$OnDismissListener;)Lap;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lap;->c()Lao;

    .line 116
    :goto_0
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity$1;->a:Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity;->j:Ldty;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldty;->b(Z)V

    .line 114
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity$1;->a:Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity;

    invoke-static {v0}, Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity;->a(Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity;)V

    goto :goto_0
.end method
