.class public final Lewy;
.super Lhk;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;)V
    .locals 0

    .prologue
    .line 846
    iput-object p1, p0, Lewy;->a:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;

    invoke-direct {p0}, Lhk;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;B)V
    .locals 0

    .prologue
    .line 846
    invoke-direct {p0, p1}, Lewy;-><init>(Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .prologue
    .line 852
    invoke-super {p0, p1, p2, p3}, Lhk;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 854
    if-gez p3, :cond_1

    .line 866
    :cond_0
    :goto_0
    return-void

    .line 857
    :cond_1
    iget-object v0, p0, Lewy;->a:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->r:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 861
    iget-object v0, p0, Lewy;->a:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->t:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;->a()I

    move-result v0

    .line 862
    iget-object v1, p0, Lewy;->a:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;

    invoke-static {v1}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->i(Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->l()I

    move-result v1

    .line 863
    iget-object v2, p0, Lewy;->a:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;

    invoke-static {v2}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->j(Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;)Z

    move-result v2

    if-nez v2, :cond_0

    sub-int/2addr v0, v1

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 864
    iget-object v0, p0, Lewy;->a:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;

    invoke-static {v0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->c(Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;)V

    goto :goto_0
.end method
