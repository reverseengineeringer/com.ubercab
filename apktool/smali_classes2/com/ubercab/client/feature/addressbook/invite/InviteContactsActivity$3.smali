.class final Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->p()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkml",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/ubercab/client/feature/addressbook/RichContact;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;)V
    .locals 0

    .prologue
    .line 534
    iput-object p1, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity$3;->a:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/feature/addressbook/RichContact;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 537
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity$3;->a:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 558
    :cond_0
    :goto_0
    return-void

    .line 540
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/addressbook/RichContact;

    .line 541
    invoke-static {v0}, Levj;->a(Lcom/ubercab/rider/realtime/model/Contact;)Ljava/lang/String;

    move-result-object v2

    .line 542
    if-eqz v2, :cond_2

    .line 543
    iget-object v3, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity$3;->a:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;

    iget-object v3, v3, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->r:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lcom/ubercab/client/feature/addressbook/invite/InviteRichContact;->a(Lcom/ubercab/client/feature/addressbook/RichContact;)Lcom/ubercab/client/feature/addressbook/invite/InviteRichContact;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 546
    :cond_3
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity$3;->a:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->r:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 547
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity$3;->a:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->t:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;

    if-nez v0, :cond_4

    .line 548
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity$3;->a:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;

    invoke-static {v0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->a(Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;)V

    .line 550
    :cond_4
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity$3;->a:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->t:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;->h()V

    .line 551
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity$3;->a:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->t:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;->i()V

    goto :goto_0

    .line 554
    :cond_5
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity$3;->a:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;

    invoke-static {v0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->b(Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;)Ljava/util/Iterator;

    move-result-object v0

    if-nez v0, :cond_6

    .line 555
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity$3;->a:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;

    iget-object v1, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity$3;->a:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;

    iget-object v1, v1, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->r:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->a(Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 557
    :cond_6
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity$3;->a:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;

    invoke-static {v0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->c(Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 534
    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity$3;->a(Ljava/util/List;)V

    return-void
.end method
