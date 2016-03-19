.class public final Lews;
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
        "Lcom/ubercab/rider/realtime/response/GiveGet;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;)V
    .locals 0

    .prologue
    .line 869
    iput-object p1, p0, Lews;->a:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;B)V
    .locals 0

    .prologue
    .line 869
    invoke-direct {p0, p1}, Lews;-><init>(Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;)V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/response/GiveGet;)V
    .locals 1

    .prologue
    .line 883
    iget-object v0, p0, Lews;->a:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;

    iput-object p1, v0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->s:Lcom/ubercab/rider/realtime/response/GiveGet;

    .line 884
    iget-object v0, p0, Lews;->a:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;

    invoke-static {v0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->k(Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;)V

    .line 885
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 869
    check-cast p1, Lcom/ubercab/rider/realtime/response/GiveGet;

    invoke-direct {p0, p1}, Lews;->a(Lcom/ubercab/rider/realtime/response/GiveGet;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 876
    iget-object v0, p0, Lews;->a:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;

    iget-object v1, p0, Lews;->a:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;

    const v2, 0x7f0707bc

    invoke-virtual {v1, v2}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldpf;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 877
    iget-object v0, p0, Lews;->a:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 878
    iget-object v0, p0, Lews;->a:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->g:Lckc;

    sget-object v1, Lp;->ej:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 879
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 872
    return-void
.end method
