.class public final Lcom/ubercab/client/core/contacts/SelectContactsFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/core/contacts/SelectContactsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/core/contacts/SelectContactsFragment;


# direct methods
.method constructor <init>(Lcom/ubercab/client/core/contacts/SelectContactsFragment;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/ubercab/client/core/contacts/SelectContactsFragment$1;->a:Lcom/ubercab/client/core/contacts/SelectContactsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 99
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/ubercab/client/core/contacts/SelectContactsFragment$1;->a:Lcom/ubercab/client/core/contacts/SelectContactsFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/core/contacts/SelectContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/contacts/SelectContactsFragment$1;->a:Lcom/ubercab/client/core/contacts/SelectContactsFragment;

    iget-object v1, v1, Lcom/ubercab/client/core/contacts/SelectContactsFragment;->mInviteesEditText:Lcom/ubercab/client/core/ui/ChipEditText;

    invoke-static {v0, v1}, Ldps;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 102
    :cond_0
    return-void
.end method
