.class public final Lewz;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;)V
    .locals 0

    .prologue
    .line 732
    iput-object p1, p0, Lewz;->a:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;B)V
    .locals 0

    .prologue
    .line 732
    invoke-direct {p0, p1}, Lewz;-><init>(Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    .line 736
    const-string/jumbo v0, "com.ubercab.invite_contact.phone"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 737
    const-string/jumbo v0, "com.ubercab.invite_contact.name"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 738
    const-string/jumbo v2, "com.ubercab.invite_contact.request_id"

    const-wide/16 v4, 0x0

    invoke-virtual {p2, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 739
    invoke-virtual {p0}, Lewz;->getResultCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 767
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lewz;->a:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->t:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;->c()V

    .line 768
    return-void

    .line 742
    :pswitch_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 743
    iget-object v3, p0, Lewz;->a:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;

    invoke-virtual {v3}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07032e

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 748
    :goto_1
    iget-object v3, p0, Lewz;->a:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string/jumbo v2, "INVITE"

    invoke-static {v3, v4, v5, v1, v2}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->a(Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;JLjava/lang/String;Ljava/lang/String;)V

    .line 749
    invoke-static {p1, v0}, Ldpf;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 750
    iget-object v0, p0, Lewz;->a:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->g:Lckc;

    sget-object v2, Lp;->em:Lp;

    invoke-virtual {v0, v2}, Lckc;->a(Lckr;)V

    .line 751
    iget-object v0, p0, Lewz;->a:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->t:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;

    const-string/jumbo v2, "invite_sent"

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 746
    :cond_0
    iget-object v0, p0, Lewz;->a:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07032d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 756
    :pswitch_2
    iget-object v0, p0, Lewz;->a:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0707bc

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ldpf;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 757
    iget-object v0, p0, Lewz;->a:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->t:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;

    const-string/jumbo v2, "invite_not_sent"

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 762
    :pswitch_3
    iget-object v0, p0, Lewz;->a:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070381

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ldpf;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 763
    iget-object v0, p0, Lewz;->a:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->t:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;

    const-string/jumbo v2, "invite_not_sent"

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 739
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
