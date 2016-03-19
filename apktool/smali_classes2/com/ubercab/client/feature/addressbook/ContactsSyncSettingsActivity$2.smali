.class final Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity;->onClickRemoveStoredContacts()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity$2;->a:Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 164
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity$2;->a:Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity;

    iget-object v1, p0, Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity$2;->a:Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity;

    const v2, 0x7f0700d5

    invoke-virtual {v1, v2}, Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 166
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity$2;->a:Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity;

    iget-object v1, p0, Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity$2;->a:Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity;

    iget-object v1, v1, Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity;->h:Ljrq;

    iget-object v2, p0, Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity$2;->a:Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity;

    iget-object v2, v2, Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity;->j:Ldty;

    .line 167
    invoke-virtual {v2}, Ldty;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljrq;->a(Ljava/lang/String;)Lkld;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity$2;->a:Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity;

    iget-object v5, v5, Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity;->i:Lkll;

    .line 168
    invoke-virtual {v1, v2, v3, v4, v5}, Lkld;->b(JLjava/util/concurrent/TimeUnit;Lkll;)Lkld;

    move-result-object v1

    .line 169
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkld;->a(Lkll;)Lkld;

    move-result-object v1

    new-instance v2, Levo;

    iget-object v3, p0, Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity$2;->a:Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Levo;-><init>(Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity;B)V

    .line 170
    invoke-virtual {v1, v2}, Lkld;->b(Lklj;)Lklo;

    move-result-object v1

    .line 166
    invoke-static {v0, v1}, Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity;->a(Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity;Lklo;)Lklo;

    .line 171
    return-void
.end method
