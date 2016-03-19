.class Lcom/ubercab/client/feature/family/FamilyProfilePreferencesAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lfcl;

.field private final b:Landroid/view/View;

.field private c:Lgiq;

.field mEditImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e050d
    .end annotation
.end field

.field mSwitch:Landroid/support/v7/widget/SwitchCompat;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e050e
    .end annotation
.end field

.field mTextViewSubtitle:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e050c
    .end annotation
.end field

.field mTextViewTitle:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e050b
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;Lfcl;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 139
    iput-object p1, p0, Lcom/ubercab/client/feature/family/FamilyProfilePreferencesAdapter$ViewHolder;->b:Landroid/view/View;

    .line 140
    iput-object p2, p0, Lcom/ubercab/client/feature/family/FamilyProfilePreferencesAdapter$ViewHolder;->a:Lfcl;

    .line 141
    invoke-static {}, Lcom/ubercab/client/feature/family/FamilyProfilePreferencesAdapter;->a()I

    move-result v0

    invoke-static {}, Lcom/ubercab/client/feature/family/FamilyProfilePreferencesAdapter;->a()I

    move-result v1

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 142
    return-void
.end method


# virtual methods
.method final a(Lgip;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 152
    invoke-virtual {p1}, Lgip;->a()Lgiq;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/family/FamilyProfilePreferencesAdapter$ViewHolder;->c:Lgiq;

    .line 153
    iget-object v0, p0, Lcom/ubercab/client/feature/family/FamilyProfilePreferencesAdapter$ViewHolder;->mTextViewTitle:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Lgip;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    invoke-virtual {p1}, Lgip;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/ubercab/client/feature/family/FamilyProfilePreferencesAdapter$ViewHolder;->mEditImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 161
    :goto_0
    invoke-virtual {p1}, Lgip;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/ubercab/client/feature/family/FamilyProfilePreferencesAdapter$ViewHolder;->mTextViewSubtitle:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 167
    :goto_1
    iget-object v0, p0, Lcom/ubercab/client/feature/family/FamilyProfilePreferencesAdapter$ViewHolder;->b:Landroid/view/View;

    invoke-virtual {p1}, Lgip;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 168
    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/family/FamilyProfilePreferencesAdapter$ViewHolder;->mEditImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/family/FamilyProfilePreferencesAdapter$ViewHolder;->mTextViewSubtitle:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/ubercab/client/feature/family/FamilyProfilePreferencesAdapter$ViewHolder;->mTextViewSubtitle:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Lgip;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method onViewGroupClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e050a
        }
    .end annotation

    .prologue
    .line 146
    iget-object v0, p0, Lcom/ubercab/client/feature/family/FamilyProfilePreferencesAdapter$ViewHolder;->a:Lfcl;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/ubercab/client/feature/family/FamilyProfilePreferencesAdapter$ViewHolder;->a:Lfcl;

    iget-object v1, p0, Lcom/ubercab/client/feature/family/FamilyProfilePreferencesAdapter$ViewHolder;->c:Lgiq;

    invoke-interface {v0, v1}, Lfcl;->a(Lgiq;)V

    .line 149
    :cond_0
    return-void
.end method
