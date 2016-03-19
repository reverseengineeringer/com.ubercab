.class public final Lexa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lklj",
        "<",
        "Lcom/ubercab/rider/realtime/response/NomineesResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;)V
    .locals 0

    .prologue
    .line 771
    iput-object p1, p0, Lexa;->a:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;B)V
    .locals 0

    .prologue
    .line 771
    invoke-direct {p0, p1}, Lexa;-><init>(Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;)V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/response/NomineesResponse;)V
    .locals 6

    .prologue
    .line 802
    iget-object v0, p0, Lexa;->a:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 838
    :goto_0
    return-void

    .line 805
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/NomineesResponse;->getNominees()Ljava/util/List;

    move-result-object v0

    .line 806
    if-nez v0, :cond_1

    .line 807
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 809
    :cond_1
    iget-object v1, p0, Lexa;->a:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;

    iget-object v1, v1, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->t:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;

    if-nez v1, :cond_2

    .line 810
    iget-object v1, p0, Lexa;->a:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;

    invoke-static {v1}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->a(Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;)V

    .line 812
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lexa;->a:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;

    invoke-static {v1}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->h(Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 813
    iget-object v0, p0, Lexa;->a:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;

    invoke-static {v0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->c(Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;)V

    goto :goto_0

    .line 816
    :cond_3
    iget-object v1, p0, Lexa;->a:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;

    iget-object v1, v1, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->t:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;->h()V

    .line 817
    iget-object v1, p0, Lexa;->a:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;

    iget-object v1, v1, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 818
    iget-object v1, p0, Lexa;->a:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;

    invoke-static {v1}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->f(Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 819
    iget-object v1, p0, Lexa;->a:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;

    iget-object v1, v1, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->mInviteContactsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 822
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 823
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/Contact;

    .line 824
    invoke-static {v0}, Levj;->a(Lcom/ubercab/rider/realtime/model/Contact;)Ljava/lang/String;

    move-result-object v0

    .line 825
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 826
    iget-object v3, p0, Lexa;->a:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;

    iget-object v3, v3, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->r:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 827
    iget-object v3, p0, Lexa;->a:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;

    iget-object v3, v3, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->r:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/addressbook/invite/InviteRichContact;

    .line 828
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/NomineesResponse;->getResponseId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/ubercab/client/feature/addressbook/invite/InviteRichContact;->a(J)Lcom/ubercab/client/feature/addressbook/invite/InviteRichContact;

    .line 829
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 833
    :cond_6
    iget-object v0, p0, Lexa;->a:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->t:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;->a(Ljava/util/List;)V

    .line 834
    iget-object v0, p0, Lexa;->a:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;

    invoke-static {v0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->h(Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 835
    iget-object v0, p0, Lexa;->a:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->t:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;->i()V

    .line 837
    :cond_7
    iget-object v0, p0, Lexa;->a:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;

    invoke-static {v0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->g(Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;)Z

    goto/16 :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 771
    check-cast p1, Lcom/ubercab/rider/realtime/response/NomineesResponse;

    invoke-direct {p0, p1}, Lexa;->a(Lcom/ubercab/rider/realtime/response/NomineesResponse;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 778
    check-cast p1, Lcom/ubercab/realtime/error/RealtimeError;

    invoke-virtual {p1}, Lcom/ubercab/realtime/error/RealtimeError;->getServerError()Lcom/ubercab/realtime/error/ServerError;

    move-result-object v0

    .line 780
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ubercab/realtime/error/ServerError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 781
    invoke-virtual {v0}, Lcom/ubercab/realtime/error/ServerError;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 785
    :goto_0
    iget-object v1, p0, Lexa;->a:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;

    invoke-static {v1, v0}, Ldpf;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 787
    iget-object v0, p0, Lexa;->a:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;

    invoke-static {v0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->e(Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;)Lexk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 788
    iget-object v0, p0, Lexa;->a:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;

    invoke-static {v0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->e(Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;)Lexk;

    move-result-object v0

    invoke-virtual {v0}, Lexk;->g()V

    .line 790
    :cond_0
    iget-object v0, p0, Lexa;->a:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->t:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;

    if-eqz v0, :cond_1

    .line 791
    iget-object v0, p0, Lexa;->a:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->t:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;->h()V

    .line 793
    :cond_1
    iget-object v0, p0, Lexa;->a:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 794
    iget-object v0, p0, Lexa;->a:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;

    invoke-static {v0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->f(Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 795
    iget-object v0, p0, Lexa;->a:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->mInviteContactsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 797
    :cond_2
    iget-object v0, p0, Lexa;->a:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;

    invoke-static {v0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->g(Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;)Z

    .line 798
    return-void

    .line 783
    :cond_3
    iget-object v0, p0, Lexa;->a:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;

    const v1, 0x7f0707bc

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 774
    return-void
.end method
