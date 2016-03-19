.class public Lcom/ubercab/client/feature/share/InviteAdapter$InviteViewHolder$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/share/InviteAdapter$InviteViewHolder;",
        ">",
        "Ljava/lang/Object;",
        "Lbutterknife/ButterKnife$Injector",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/share/InviteAdapter$InviteViewHolder;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbutterknife/ButterKnife$Finder;",
            "TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    const v4, 0x7f0e027a

    const v3, 0x7f0e0279

    const v2, 0x7f0e0278

    .line 11
    const v0, 0x7f0e0277

    const-string/jumbo v1, "field \'mViewContainer\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    iput-object v0, p2, Lcom/ubercab/client/feature/share/InviteAdapter$InviteViewHolder;->mViewContainer:Landroid/view/View;

    .line 13
    const-string/jumbo v0, "field \'mTextViewName\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string/jumbo v1, "field \'mTextViewName\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/share/InviteAdapter$InviteViewHolder;->mTextViewName:Lcom/ubercab/ui/TextView;

    .line 15
    const-string/jumbo v0, "field \'mTextViewDetails\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string/jumbo v1, "field \'mTextViewDetails\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/share/InviteAdapter$InviteViewHolder;->mTextViewDetails:Lcom/ubercab/ui/TextView;

    .line 17
    const-string/jumbo v0, "field \'mImageViewPicture\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    const-string/jumbo v1, "field \'mImageViewPicture\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/ubercab/client/feature/share/InviteAdapter$InviteViewHolder;->mImageViewPicture:Landroid/widget/ImageView;

    .line 19
    const v0, 0x7f0e027c

    const-string/jumbo v1, "field \'mViewSeparatorLine\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    iput-object v0, p2, Lcom/ubercab/client/feature/share/InviteAdapter$InviteViewHolder;->mViewSeparatorLine:Landroid/view/View;

    .line 21
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/share/InviteAdapter$InviteViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/share/InviteAdapter$InviteViewHolder$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/share/InviteAdapter$InviteViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/share/InviteAdapter$InviteViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Lcom/ubercab/client/feature/share/InviteAdapter$InviteViewHolder;->mViewContainer:Landroid/view/View;

    .line 25
    iput-object v0, p1, Lcom/ubercab/client/feature/share/InviteAdapter$InviteViewHolder;->mTextViewName:Lcom/ubercab/ui/TextView;

    .line 26
    iput-object v0, p1, Lcom/ubercab/client/feature/share/InviteAdapter$InviteViewHolder;->mTextViewDetails:Lcom/ubercab/ui/TextView;

    .line 27
    iput-object v0, p1, Lcom/ubercab/client/feature/share/InviteAdapter$InviteViewHolder;->mImageViewPicture:Landroid/widget/ImageView;

    .line 28
    iput-object v0, p1, Lcom/ubercab/client/feature/share/InviteAdapter$InviteViewHolder;->mViewSeparatorLine:Landroid/view/View;

    .line 29
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/share/InviteAdapter$InviteViewHolder;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/share/InviteAdapter$InviteViewHolder$$ViewInjector;->reset(Lcom/ubercab/client/feature/share/InviteAdapter$InviteViewHolder;)V

    return-void
.end method
