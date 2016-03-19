.class final Lcom/ubercab/client/feature/addressbook/invite/InviteContactsCustomizeInviteDialogFragment$$ViewInjector$3;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/addressbook/invite/InviteContactsCustomizeInviteDialogFragment$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/addressbook/invite/InviteContactsCustomizeInviteDialogFragment;Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsCustomizeInviteDialogFragment;

.field final synthetic b:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsCustomizeInviteDialogFragment$$ViewInjector;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/addressbook/invite/InviteContactsCustomizeInviteDialogFragment$$ViewInjector;Lcom/ubercab/client/feature/addressbook/invite/InviteContactsCustomizeInviteDialogFragment;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsCustomizeInviteDialogFragment$$ViewInjector$3;->b:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsCustomizeInviteDialogFragment$$ViewInjector;

    iput-object p2, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsCustomizeInviteDialogFragment$$ViewInjector$3;->a:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsCustomizeInviteDialogFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsCustomizeInviteDialogFragment$$ViewInjector$3;->a:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsCustomizeInviteDialogFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsCustomizeInviteDialogFragment;->onClickCancel()V

    .line 38
    return-void
.end method
