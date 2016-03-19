.class public Lcom/ubercab/client/feature/family/view/ProfileSettingViewHolder;
.super Lhu;
.source "SourceFile"


# instance fields
.field private final l:Lfch;

.field private m:Lgiq;

.field mEditImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0199
    .end annotation
.end field

.field mTextViewSubtitle:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0198
    .end annotation
.end field

.field mTextViewTitle:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0197
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lfch;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lhu;-><init>(Landroid/view/View;)V

    .line 40
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 41
    iput-object p2, p0, Lcom/ubercab/client/feature/family/view/ProfileSettingViewHolder;->l:Lfch;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lgip;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 57
    invoke-virtual {p1}, Lgip;->a()Lgiq;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/family/view/ProfileSettingViewHolder;->m:Lgiq;

    .line 58
    iget-object v0, p0, Lcom/ubercab/client/feature/family/view/ProfileSettingViewHolder;->mTextViewTitle:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Lgip;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-virtual {p1}, Lgip;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/ubercab/client/feature/family/view/ProfileSettingViewHolder;->mEditImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    :goto_0
    invoke-virtual {p1}, Lgip;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/ubercab/client/feature/family/view/ProfileSettingViewHolder;->mTextViewSubtitle:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 72
    :goto_1
    iget-object v0, p0, Lcom/ubercab/client/feature/family/view/ProfileSettingViewHolder;->a:Landroid/view/View;

    invoke-virtual {p1}, Lgip;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 73
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/family/view/ProfileSettingViewHolder;->mEditImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/family/view/ProfileSettingViewHolder;->mTextViewSubtitle:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/ubercab/client/feature/family/view/ProfileSettingViewHolder;->mTextViewSubtitle:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Lgip;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method onViewGroupClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0196
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/ubercab/client/feature/family/view/ProfileSettingViewHolder;->l:Lfch;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/ubercab/client/feature/family/view/ProfileSettingViewHolder;->l:Lfch;

    iget-object v1, p0, Lcom/ubercab/client/feature/family/view/ProfileSettingViewHolder;->m:Lgiq;

    invoke-interface {v0, v1}, Lfch;->a(Lgiq;)V

    .line 49
    :cond_0
    return-void
.end method
