.class public Lcom/ubercab/client/feature/family/view/GroupHeaderViewHolder;
.super Lhu;
.source "SourceFile"


# instance fields
.field mBadgeImageView:Lcom/ubercab/client/feature/profiles/BadgeView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e054e
    .end annotation
.end field

.field mTextViewHeaderTitle:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e054f
    .end annotation
.end field

.field mViewHeaderEdit:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0550
    .end annotation
.end field

.field mViewHeaderSubTitle:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e054a
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ubercab/rider/realtime/model/Profile;Lciu;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 42
    invoke-direct {p0, p1}, Lhu;-><init>(Landroid/view/View;)V

    .line 43
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 45
    iget-object v0, p0, Lcom/ubercab/client/feature/family/view/GroupHeaderViewHolder;->mTextViewHeaderTitle:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p2, v1}, Lerf;->a(Lcom/ubercab/rider/realtime/model/Profile;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p0, Lcom/ubercab/client/feature/family/view/GroupHeaderViewHolder;->mViewHeaderSubTitle:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcom/ubercab/client/feature/family/view/GroupHeaderViewHolder;->mBadgeImageView:Lcom/ubercab/client/feature/profiles/BadgeView;

    invoke-static {v0, p2, p3}, Lgik;->a(Lcom/ubercab/client/feature/profiles/BadgeView;Lcom/ubercab/rider/realtime/model/Profile;Lciu;)V

    .line 48
    iget-object v0, p0, Lcom/ubercab/client/feature/family/view/GroupHeaderViewHolder;->mViewHeaderEdit:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    return-void
.end method
