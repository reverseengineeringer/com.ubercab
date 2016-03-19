.class Lcom/ubercab/client/feature/family/view/FamilyProfileSettingsView$HeaderViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

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
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/family/view/FamilyProfileSettingsView$HeaderViewHolder;->a:Landroid/content/Context;

    .line 95
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 96
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/rider/realtime/model/Profile;Lciu;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 99
    iget-object v0, p0, Lcom/ubercab/client/feature/family/view/FamilyProfileSettingsView$HeaderViewHolder;->mTextViewHeaderTitle:Lcom/ubercab/ui/TextView;

    iget-object v1, p0, Lcom/ubercab/client/feature/family/view/FamilyProfileSettingsView$HeaderViewHolder;->a:Landroid/content/Context;

    invoke-static {p1, v1}, Lerf;->a(Lcom/ubercab/rider/realtime/model/Profile;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lcom/ubercab/client/feature/family/view/FamilyProfileSettingsView$HeaderViewHolder;->mViewHeaderSubTitle:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/ubercab/client/feature/family/view/FamilyProfileSettingsView$HeaderViewHolder;->mBadgeImageView:Lcom/ubercab/client/feature/profiles/BadgeView;

    invoke-static {v0, p1, p2}, Lgik;->a(Lcom/ubercab/client/feature/profiles/BadgeView;Lcom/ubercab/rider/realtime/model/Profile;Lciu;)V

    .line 102
    iget-object v0, p0, Lcom/ubercab/client/feature/family/view/FamilyProfileSettingsView$HeaderViewHolder;->mViewHeaderEdit:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    return-void
.end method
