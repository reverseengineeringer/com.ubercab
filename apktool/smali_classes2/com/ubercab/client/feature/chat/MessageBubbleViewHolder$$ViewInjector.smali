.class public Lcom/ubercab/client/feature/chat/MessageBubbleViewHolder$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/chat/MessageBubbleViewHolder;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/chat/MessageBubbleViewHolder;Ljava/lang/Object;)V
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
    const v4, 0x7f0e00eb

    const v3, 0x7f0e00e6

    const v2, 0x7f0e00e5

    .line 11
    const-string/jumbo v0, "field \'mTextViewDuration\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mTextViewDuration\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/chat/MessageBubbleViewHolder;->mTextViewDuration:Lcom/ubercab/ui/TextView;

    .line 13
    const-string/jumbo v0, "field \'mOuterFrame\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string/jumbo v1, "field \'mOuterFrame\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Lcom/ubercab/client/feature/chat/MessageBubbleViewHolder;->mOuterFrame:Landroid/view/ViewGroup;

    .line 15
    const v0, 0x7f0e00ed

    const-string/jumbo v1, "field \'mMessageRetry\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    iput-object v0, p2, Lcom/ubercab/client/feature/chat/MessageBubbleViewHolder;->mMessageRetry:Landroid/view/View;

    .line 17
    const v0, 0x7f0e00ec

    const-string/jumbo v1, "field \'mMessageUnreadBadge\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    iput-object v0, p2, Lcom/ubercab/client/feature/chat/MessageBubbleViewHolder;->mMessageUnreadBadge:Landroid/view/View;

    .line 19
    const-string/jumbo v0, "field \'mTextViewTimeStamp\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    const-string/jumbo v1, "field \'mTextViewTimeStamp\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/chat/MessageBubbleViewHolder;->mTextViewTimeStamp:Lcom/ubercab/ui/TextView;

    .line 21
    const v0, 0x7f0e00e7

    const-string/jumbo v1, "field \'mVoiceInnerFrame\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    iput-object v0, p2, Lcom/ubercab/client/feature/chat/MessageBubbleViewHolder;->mVoiceInnerFrame:Landroid/view/View;

    .line 23
    const v0, 0x7f0e00e9

    const-string/jumbo v1, "field \'mVoicePlayButton\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 24
    iput-object v0, p2, Lcom/ubercab/client/feature/chat/MessageBubbleViewHolder;->mVoicePlayButton:Landroid/view/View;

    .line 25
    const v0, 0x7f0e00ea

    const-string/jumbo v1, "field \'mVoicePlayButtonAniImageView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 26
    iput-object v0, p2, Lcom/ubercab/client/feature/chat/MessageBubbleViewHolder;->mVoicePlayButtonAniImageView:Landroid/view/View;

    .line 27
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/chat/MessageBubbleViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/chat/MessageBubbleViewHolder$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/chat/MessageBubbleViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/chat/MessageBubbleViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 30
    iput-object v0, p1, Lcom/ubercab/client/feature/chat/MessageBubbleViewHolder;->mTextViewDuration:Lcom/ubercab/ui/TextView;

    .line 31
    iput-object v0, p1, Lcom/ubercab/client/feature/chat/MessageBubbleViewHolder;->mOuterFrame:Landroid/view/ViewGroup;

    .line 32
    iput-object v0, p1, Lcom/ubercab/client/feature/chat/MessageBubbleViewHolder;->mMessageRetry:Landroid/view/View;

    .line 33
    iput-object v0, p1, Lcom/ubercab/client/feature/chat/MessageBubbleViewHolder;->mMessageUnreadBadge:Landroid/view/View;

    .line 34
    iput-object v0, p1, Lcom/ubercab/client/feature/chat/MessageBubbleViewHolder;->mTextViewTimeStamp:Lcom/ubercab/ui/TextView;

    .line 35
    iput-object v0, p1, Lcom/ubercab/client/feature/chat/MessageBubbleViewHolder;->mVoiceInnerFrame:Landroid/view/View;

    .line 36
    iput-object v0, p1, Lcom/ubercab/client/feature/chat/MessageBubbleViewHolder;->mVoicePlayButton:Landroid/view/View;

    .line 37
    iput-object v0, p1, Lcom/ubercab/client/feature/chat/MessageBubbleViewHolder;->mVoicePlayButtonAniImageView:Landroid/view/View;

    .line 38
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/chat/MessageBubbleViewHolder;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/chat/MessageBubbleViewHolder$$ViewInjector;->reset(Lcom/ubercab/client/feature/chat/MessageBubbleViewHolder;)V

    return-void
.end method
