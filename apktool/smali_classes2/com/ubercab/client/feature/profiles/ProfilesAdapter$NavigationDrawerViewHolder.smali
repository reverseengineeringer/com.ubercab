.class Lcom/ubercab/client/feature/profiles/ProfilesAdapter$NavigationDrawerViewHolder;
.super Lcom/ubercab/client/feature/profiles/ProfilesAdapter$ViewHolder;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/profiles/ProfilesAdapter;

.field mRadioButton:Landroid/widget/RadioButton;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0527
    .end annotation
.end field

.field mTextViewContainer:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0523
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/profiles/ProfilesAdapter;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 356
    iput-object p1, p0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter$NavigationDrawerViewHolder;->a:Lcom/ubercab/client/feature/profiles/ProfilesAdapter;

    .line 357
    invoke-direct {p0, p1, p2}, Lcom/ubercab/client/feature/profiles/ProfilesAdapter$ViewHolder;-><init>(Lcom/ubercab/client/feature/profiles/ProfilesAdapter;Landroid/view/View;)V

    .line 358
    invoke-static {p1}, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->h(Lcom/ubercab/client/feature/profiles/ProfilesAdapter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter$NavigationDrawerViewHolder;->mTextViewContainer:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->i(Lcom/ubercab/client/feature/profiles/ProfilesAdapter;)I

    move-result v1

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 360
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter$NavigationDrawerViewHolder;->mTextView:Lcom/ubercab/ui/TextView;

    invoke-static {p1}, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->e(Lcom/ubercab/client/feature/profiles/ProfilesAdapter;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0125

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/ui/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 361
    const v0, 0x7f02026b

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 362
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 363
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {p1}, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->j(Lcom/ubercab/client/feature/profiles/ProfilesAdapter;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 366
    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 394
    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter$NavigationDrawerViewHolder;->mRadioButton:Landroid/widget/RadioButton;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 395
    return-void

    .line 394
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method final a(Lcom/ubercab/rider/realtime/model/Profile;Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 369
    invoke-super {p0, p1, p2}, Lcom/ubercab/client/feature/profiles/ProfilesAdapter$ViewHolder;->b(Lcom/ubercab/rider/realtime/model/Profile;Z)V

    .line 371
    iget-boolean v0, p0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter$NavigationDrawerViewHolder;->b:Z

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter$NavigationDrawerViewHolder;->mRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 373
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter$NavigationDrawerViewHolder;->mAlertImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 374
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter$NavigationDrawerViewHolder;->mBadgeView:Lcom/ubercab/client/feature/profiles/BadgeView;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/profiles/BadgeView;->setVisibility(I)V

    .line 375
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter$NavigationDrawerViewHolder;->mBadgeView:Lcom/ubercab/client/feature/profiles/BadgeView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/profiles/BadgeView;->b()V

    .line 388
    :goto_0
    return-void

    .line 377
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/profiles/ProfilesAdapter$NavigationDrawerViewHolder;->a(Lcom/ubercab/rider/realtime/model/Profile;)V

    .line 379
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter$NavigationDrawerViewHolder;->a:Lcom/ubercab/client/feature/profiles/ProfilesAdapter;

    invoke-static {v0, p1}, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->a(Lcom/ubercab/client/feature/profiles/ProfilesAdapter;Lcom/ubercab/rider/realtime/model/Profile;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 380
    invoke-direct {p0, v1}, Lcom/ubercab/client/feature/profiles/ProfilesAdapter$NavigationDrawerViewHolder;->a(Z)V

    goto :goto_0

    .line 382
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/profiles/ProfilesAdapter$NavigationDrawerViewHolder;->a(Z)V

    .line 383
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter$NavigationDrawerViewHolder;->a:Lcom/ubercab/client/feature/profiles/ProfilesAdapter;

    invoke-static {v0}, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->k(Lcom/ubercab/client/feature/profiles/ProfilesAdapter;)Lcom/ubercab/rider/realtime/model/Profile;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter$NavigationDrawerViewHolder;->a:Lcom/ubercab/client/feature/profiles/ProfilesAdapter;

    .line 384
    invoke-static {v0}, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->k(Lcom/ubercab/client/feature/profiles/ProfilesAdapter;)Lcom/ubercab/rider/realtime/model/Profile;

    move-result-object v0

    .line 385
    :goto_1
    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter$NavigationDrawerViewHolder;->mRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 384
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter$NavigationDrawerViewHolder;->a:Lcom/ubercab/client/feature/profiles/ProfilesAdapter;

    invoke-static {v0}, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->a(Lcom/ubercab/client/feature/profiles/ProfilesAdapter;)Lgif;

    move-result-object v0

    invoke-virtual {v0}, Lgif;->c()Lcom/ubercab/rider/realtime/model/Profile;

    move-result-object v0

    goto :goto_1
.end method
