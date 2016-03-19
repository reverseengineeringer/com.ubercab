.class final Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity$5;
.super Ljh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->r()Ljh;
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;)V
    .locals 0

    .prologue
    .line 576
    iput-object p1, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity$5;->a:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;

    invoke-direct {p0}, Ljh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhu;)V
    .locals 6

    .prologue
    .line 596
    invoke-virtual {p1}, Lhu;->e()I

    move-result v0

    .line 597
    iget-object v1, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity$5;->a:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;

    iget-object v1, v1, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->g:Lckc;

    sget-object v2, Lr;->cr:Lr;

    invoke-virtual {v1, v2}, Lckc;->a(Lcku;)V

    .line 598
    instance-of v1, p1, Lexc;

    if-eqz v1, :cond_0

    .line 599
    iget-object v1, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity$5;->a:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;

    iget-object v1, v1, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->o:Ldty;

    invoke-virtual {v1}, Ldty;->an()V

    .line 601
    :cond_0
    instance-of v1, p1, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsViewHolder;

    if-eqz v1, :cond_1

    .line 602
    iget-object v1, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity$5;->a:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;

    iget-object v1, v1, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->t:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;

    .line 603
    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;->f(I)Lcom/ubercab/client/feature/addressbook/invite/InviteRichContact;

    move-result-object v1

    .line 604
    if-eqz v1, :cond_1

    .line 605
    iget-object v2, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity$5;->a:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;

    .line 606
    invoke-virtual {v1}, Lcom/ubercab/client/feature/addressbook/invite/InviteRichContact;->a()J

    move-result-wide v4

    .line 607
    invoke-virtual {v1}, Lcom/ubercab/client/feature/addressbook/invite/InviteRichContact;->b()Lcom/ubercab/client/feature/addressbook/RichContact;

    move-result-object v1

    invoke-static {v1}, Levj;->a(Lcom/ubercab/rider/realtime/model/Contact;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "DISMISS"

    .line 605
    invoke-static {v2, v4, v5, v1, v3}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->a(Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;JLjava/lang/String;Ljava/lang/String;)V

    .line 611
    :cond_1
    iget-object v1, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity$5;->a:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;

    iget-object v1, v1, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->t:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;

    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;->g(I)V

    .line 612
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 591
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView;Lhu;)I
    .locals 1

    .prologue
    .line 580
    instance-of v0, p2, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsHeaderDescriptionViewHolder;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsHeaderViewHolder;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter$InviteContactsFooterViewHolder;

    if-eqz v0, :cond_1

    .line 583
    :cond_0
    const/4 v0, 0x0

    .line 585
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Ljh;->c(Landroid/support/v7/widget/RecyclerView;Lhu;)I

    move-result v0

    goto :goto_0
.end method
