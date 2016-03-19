.class final Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->p()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmo",
        "<",
        "Lkld",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/ubercab/client/feature/addressbook/RichContact;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;)V
    .locals 0

    .prologue
    .line 526
    iput-object p1, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity$4;->a:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkld",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/feature/addressbook/RichContact;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 529
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity$4;->a:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;

    invoke-static {v0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->d(Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkld;->b(Ljava/lang/Object;)Lkld;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 526
    invoke-direct {p0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity$4;->a()Lkld;

    move-result-object v0

    return-object v0
.end method
