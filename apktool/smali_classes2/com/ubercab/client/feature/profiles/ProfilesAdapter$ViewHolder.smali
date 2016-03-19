.class Lcom/ubercab/client/feature/profiles/ProfilesAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field b:Z

.field c:Lcom/ubercab/rider/realtime/model/Profile;

.field final synthetic d:Lcom/ubercab/client/feature/profiles/ProfilesAdapter;

.field mAlertImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0526
    .end annotation
.end field

.field mBadgeView:Lcom/ubercab/client/feature/profiles/BadgeView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0522
    .end annotation
.end field

.field mSubtitleTextView:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0525
    .end annotation
.end field

.field mTextView:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0524
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/profiles/ProfilesAdapter;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter$ViewHolder;->d:Lcom/ubercab/client/feature/profiles/ProfilesAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 301
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 348
    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter$ViewHolder;->mAlertImageView:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 349
    return-void

    .line 348
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcom/ubercab/rider/realtime/model/Profile;)V
    .locals 3

    .prologue
    .line 340
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter$ViewHolder;->mBadgeView:Lcom/ubercab/client/feature/profiles/BadgeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/profiles/BadgeView;->setVisibility(I)V

    .line 341
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter$ViewHolder;->d:Lcom/ubercab/client/feature/profiles/ProfilesAdapter;

    invoke-static {v0}, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->f(Lcom/ubercab/client/feature/profiles/ProfilesAdapter;)Life;

    move-result-object v0

    sget-object v1, Ldux;->bA:Ldux;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter$ViewHolder;->mBadgeView:Lcom/ubercab/client/feature/profiles/BadgeView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/profiles/BadgeView;->a(I)V

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter$ViewHolder;->mBadgeView:Lcom/ubercab/client/feature/profiles/BadgeView;

    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter$ViewHolder;->d:Lcom/ubercab/client/feature/profiles/ProfilesAdapter;

    invoke-static {v1}, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->g(Lcom/ubercab/client/feature/profiles/ProfilesAdapter;)Lciu;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lgik;->a(Lcom/ubercab/client/feature/profiles/BadgeView;Lcom/ubercab/rider/realtime/model/Profile;Lciu;)V

    .line 345
    return-void
.end method

.method a(Lcom/ubercab/rider/realtime/model/Profile;Z)V
    .locals 1

    .prologue
    .line 320
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/client/feature/profiles/ProfilesAdapter$ViewHolder;->b(Lcom/ubercab/rider/realtime/model/Profile;Z)V

    .line 322
    if-eqz p2, :cond_0

    .line 323
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter$ViewHolder;->mBadgeView:Lcom/ubercab/client/feature/profiles/BadgeView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/profiles/BadgeView;->b()V

    .line 327
    :goto_0
    return-void

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter$ViewHolder;->c:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/profiles/ProfilesAdapter$ViewHolder;->a(Lcom/ubercab/rider/realtime/model/Profile;)V

    goto :goto_0
.end method

.method protected final b(Lcom/ubercab/rider/realtime/model/Profile;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 330
    iput-object p1, p0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter$ViewHolder;->c:Lcom/ubercab/rider/realtime/model/Profile;

    .line 331
    iput-boolean p2, p0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter$ViewHolder;->b:Z

    .line 332
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter$ViewHolder;->mTextView:Lcom/ubercab/ui/TextView;

    iget-object v2, p0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter$ViewHolder;->d:Lcom/ubercab/client/feature/profiles/ProfilesAdapter;

    invoke-static {v2}, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->e(Lcom/ubercab/client/feature/profiles/ProfilesAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-static {p1, v2}, Lerf;->a(Lcom/ubercab/rider/realtime/model/Profile;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter$ViewHolder;->d:Lcom/ubercab/client/feature/profiles/ProfilesAdapter;

    invoke-static {v0, p1}, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->a(Lcom/ubercab/client/feature/profiles/ProfilesAdapter;Lcom/ubercab/rider/realtime/model/Profile;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter$ViewHolder;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 335
    :goto_0
    iget-object v2, p0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter$ViewHolder;->mSubtitleTextView:Lcom/ubercab/ui/TextView;

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v2, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 336
    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/profiles/ProfilesAdapter$ViewHolder;->a(Z)V

    .line 337
    return-void

    :cond_0
    move v0, v1

    .line 334
    goto :goto_0

    .line 335
    :cond_1
    const/16 v1, 0x8

    goto :goto_1
.end method

.method public onClickProvider()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0521
        }
    .end annotation

    .prologue
    .line 307
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter$ViewHolder;->c:Lcom/ubercab/rider/realtime/model/Profile;

    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter$ViewHolder;->d:Lcom/ubercab/client/feature/profiles/ProfilesAdapter;

    invoke-static {v1}, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->a(Lcom/ubercab/client/feature/profiles/ProfilesAdapter;)Lgif;

    move-result-object v1

    invoke-virtual {v1}, Lgif;->c()Lcom/ubercab/rider/realtime/model/Profile;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 308
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter$ViewHolder;->d:Lcom/ubercab/client/feature/profiles/ProfilesAdapter;

    iget-object v2, p0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter$ViewHolder;->c:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-static {v0, v2}, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->a(Lcom/ubercab/client/feature/profiles/ProfilesAdapter;Lcom/ubercab/rider/realtime/model/Profile;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 310
    :goto_0
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter$ViewHolder;->d:Lcom/ubercab/client/feature/profiles/ProfilesAdapter;

    invoke-static {v1}, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->b(Lcom/ubercab/client/feature/profiles/ProfilesAdapter;)I

    move-result v1

    sget v2, Lgio;->b:I

    if-ne v1, v2, :cond_2

    .line 311
    :cond_0
    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter$ViewHolder;->d:Lcom/ubercab/client/feature/profiles/ProfilesAdapter;

    invoke-static {v1, v0}, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->a(Lcom/ubercab/client/feature/profiles/ProfilesAdapter;Z)V

    .line 316
    :goto_1
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter$ViewHolder;->d:Lcom/ubercab/client/feature/profiles/ProfilesAdapter;

    invoke-static {v0}, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->d(Lcom/ubercab/client/feature/profiles/ProfilesAdapter;)Lgia;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter$ViewHolder;->c:Lcom/ubercab/rider/realtime/model/Profile;

    iget-boolean v2, p0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter$ViewHolder;->b:Z

    invoke-interface {v0, v1, v2}, Lgia;->a(Lcom/ubercab/rider/realtime/model/Profile;Z)V

    .line 317
    return-void

    .line 308
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 313
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter$ViewHolder;->d:Lcom/ubercab/client/feature/profiles/ProfilesAdapter;

    invoke-static {v0}, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->c(Lcom/ubercab/client/feature/profiles/ProfilesAdapter;)V

    goto :goto_1
.end method
