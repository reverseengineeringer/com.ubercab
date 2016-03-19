.class Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter;

.field private final b:Landroid/view/View;

.field private c:Lgiq;

.field private d:Z

.field private e:Z

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
.method constructor <init>(Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter$ViewHolder;->a:Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 104
    iput-object p2, p0, Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter$ViewHolder;->b:Landroid/view/View;

    .line 105
    return-void
.end method

.method private a(Z)V
    .locals 0

    .prologue
    .line 124
    iput-boolean p1, p0, Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter$ViewHolder;->d:Z

    .line 125
    return-void
.end method

.method private b(Z)V
    .locals 1

    .prologue
    .line 157
    iput-boolean p1, p0, Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter$ViewHolder;->e:Z

    .line 158
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter$ViewHolder;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 159
    return-void
.end method


# virtual methods
.method final a(Lgip;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 128
    invoke-virtual {p1}, Lgip;->a()Lgiq;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter$ViewHolder;->c:Lgiq;

    .line 129
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter$ViewHolder;->mTextViewTitle:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Lgip;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    invoke-virtual {p1}, Lgip;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter$ViewHolder;->mSwitch:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SwitchCompat;->setVisibility(I)V

    .line 133
    invoke-direct {p0, v2}, Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter$ViewHolder;->a(Z)V

    .line 134
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter$ViewHolder;->mSwitch:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1}, Lgip;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 135
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter$ViewHolder;->a(Z)V

    .line 140
    :goto_0
    invoke-virtual {p1}, Lgip;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter$ViewHolder;->mEditImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    :goto_1
    invoke-virtual {p1}, Lgip;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter$ViewHolder;->mTextViewSubtitle:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 153
    :goto_2
    invoke-virtual {p1}, Lgip;->d()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter$ViewHolder;->b(Z)V

    .line 154
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter$ViewHolder;->mSwitch:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/SwitchCompat;->setVisibility(I)V

    goto :goto_0

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter$ViewHolder;->mEditImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter$ViewHolder;->mTextViewSubtitle:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter$ViewHolder;->mTextViewSubtitle:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Lgip;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method onSwitchChecked(Z)V
    .locals 2
    .annotation build Lbutterknife/OnCheckedChanged;
        value = {
            0x7f0e050e
        }
    .end annotation

    .prologue
    .line 109
    iget-boolean v0, p0, Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter$ViewHolder;->d:Z

    if-eqz v0, :cond_0

    .line 110
    new-instance v0, Lgiy;

    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter$ViewHolder;->c:Lgiq;

    invoke-direct {v0, v1}, Lgiy;-><init>(Lgiq;)V

    .line 111
    invoke-virtual {v0, p1}, Lgiy;->a(Z)V

    .line 112
    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter$ViewHolder;->a:Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter;

    invoke-static {v1}, Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter;->a(Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter;)Lchh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lchh;->c(Ljava/lang/Object;)V

    .line 114
    :cond_0
    return-void
.end method

.method onViewGroupClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e050a
        }
    .end annotation

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter$ViewHolder;->e:Z

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter$ViewHolder;->a:Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter;

    invoke-static {v0}, Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter;->a(Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter;)Lchh;

    move-result-object v0

    new-instance v1, Lgiy;

    iget-object v2, p0, Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter$ViewHolder;->c:Lgiq;

    invoke-direct {v1, v2}, Lgiy;-><init>(Lgiq;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 121
    :cond_0
    return-void
.end method
