.class Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter$InviteContactsFooterViewHolder;
.super Lhu;
.source "SourceFile"


# instance fields
.field final synthetic l:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;

.field mFinishedLoadingTextView:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0257
    .end annotation
.end field

.field mLoadingTextView:Lcom/ubercab/client/core/ui/LoadingWithTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0256
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter$InviteContactsFooterViewHolder;->l:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;

    .line 284
    invoke-direct {p0, p2}, Lhu;-><init>(Landroid/view/View;)V

    .line 285
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 286
    return-void
.end method


# virtual methods
.method public final x()V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter$InviteContactsFooterViewHolder;->mLoadingTextView:Lcom/ubercab/client/core/ui/LoadingWithTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/ui/LoadingWithTextView;->setVisibility(I)V

    .line 290
    return-void
.end method

.method public final y()V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter$InviteContactsFooterViewHolder;->mLoadingTextView:Lcom/ubercab/client/core/ui/LoadingWithTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/ui/LoadingWithTextView;->setVisibility(I)V

    .line 294
    return-void
.end method

.method public final z()V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter$InviteContactsFooterViewHolder;->mFinishedLoadingTextView:Lcom/ubercab/ui/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 298
    return-void
.end method
