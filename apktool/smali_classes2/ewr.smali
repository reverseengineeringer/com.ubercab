.class public final Lewr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkml",
        "<",
        "Lcom/ubercab/rider/realtime/model/Client;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;)V
    .locals 0

    .prologue
    .line 700
    iput-object p1, p0, Lewr;->a:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;B)V
    .locals 0

    .prologue
    .line 700
    invoke-direct {p0, p1}, Lewr;-><init>(Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;)V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/model/Client;)V
    .locals 2

    .prologue
    .line 704
    iget-object v0, p0, Lewr;->a:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Client;->getPromotion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->a(Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 705
    iget-object v0, p0, Lewr;->a:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Client;->getReferralCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->b(Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 706
    iget-object v0, p0, Lewr;->a:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Client;->getReferralUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->c(Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 707
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 700
    check-cast p1, Lcom/ubercab/rider/realtime/model/Client;

    invoke-direct {p0, p1}, Lewr;->a(Lcom/ubercab/rider/realtime/model/Client;)V

    return-void
.end method
