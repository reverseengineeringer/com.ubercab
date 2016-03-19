.class public Lcom/ubercab/client/feature/profiles/EditBadgeFragment;
.super Ldsh;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldsh",
        "<",
        "Lghc;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public c:Lckc;

.field public d:Lchh;

.field public e:Life;

.field public f:Lciu;

.field public g:Lgif;

.field private h:Lcom/ubercab/client/feature/profiles/EditBadgeColorAdapter;

.field private i:Lcom/ubercab/rider/realtime/model/Image;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Landroid/view/View;

.field mBadgeViewLogo:Lcom/ubercab/client/feature/profiles/BadgeView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e015f
    .end annotation
.end field

.field mColorGridView:Lcom/ubercab/client/core/ui/RiderGridView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0161
    .end annotation
.end field

.field mGrabFocusLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e015a
    .end annotation
.end field

.field mIconGridLayout:Landroid/widget/GridLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e015c
    .end annotation
.end field

.field mInitialsContainer:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e015d
    .end annotation
.end field

.field mInitialsEditText:Lcom/ubercab/ui/EditText;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e015e
    .end annotation
.end field

.field mProfileName:Lcom/ubercab/ui/FloatingLabelEditText;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e015b
    .end annotation
.end field

.field mTextViewIconLabel:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0160
    .end annotation
.end field

.field private n:Lcom/ubercab/rider/realtime/model/Profile;

.field private o:I

.field private p:Lcom/ubercab/rider/realtime/model/ProfileThemeOption;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Ldsh;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/profiles/EditBadgeFragment;)Lcom/ubercab/client/feature/profiles/EditBadgeColorAdapter;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->h:Lcom/ubercab/client/feature/profiles/EditBadgeColorAdapter;

    return-object v0
.end method

.method static a(Lcom/ubercab/rider/realtime/model/Profile;)Lcom/ubercab/client/feature/profiles/EditBadgeFragment;
    .locals 3

    .prologue
    .line 122
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 123
    const-string/jumbo v1, "EXTRA_TROY_PROFILE_UUID"

    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Profile;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    new-instance v1, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;

    invoke-direct {v1}, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;-><init>()V

    .line 126
    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->setArguments(Landroid/os/Bundle;)V

    .line 128
    return-object v1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->a(Landroid/view/View;Z)V

    .line 340
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->m:Landroid/view/View;

    .line 341
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 349
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 350
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->mGrabFocusLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 351
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Ldps;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 352
    return-void
.end method

.method private a(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 594
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->a(Landroid/view/View;Z)V

    .line 595
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->a(Landroid/view/View;Z)V

    .line 596
    iput-object p1, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->m:Landroid/view/View;

    .line 597
    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->b()V

    .line 598
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->h:Lcom/ubercab/client/feature/profiles/EditBadgeColorAdapter;

    invoke-virtual {v0, p2}, Lcom/ubercab/client/feature/profiles/EditBadgeColorAdapter;->a(Ljava/lang/String;)V

    .line 599
    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 602
    if-eqz p1, :cond_0

    .line 603
    const v0, 0x7f0e0162

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/profiles/BadgeView;

    .line 604
    if-eqz p2, :cond_1

    const/high16 v1, -0x1000000

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/profiles/BadgeView;->a(I)V

    .line 605
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 607
    :cond_0
    return-void

    .line 604
    :cond_1
    iget v1, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->l:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/ubercab/client/feature/profiles/EditBadgeFragment;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/ubercab/client/feature/profiles/EditBadgeFragment;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lghc;)V
    .locals 0

    .prologue
    .line 244
    invoke-interface {p1, p0}, Lghc;->a(Lcom/ubercab/client/feature/profiles/EditBadgeFragment;)V

    .line 245
    return-void
.end method

.method private a(Z)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 306
    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->mColorGridView:Lcom/ubercab/client/core/ui/RiderGridView;

    invoke-virtual {v2}, Lcom/ubercab/client/core/ui/RiderGridView;->getAlpha()F

    move-result v2

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_1

    :cond_0
    if-nez p1, :cond_2

    iget-object v2, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->mColorGridView:Lcom/ubercab/client/core/ui/RiderGridView;

    .line 307
    invoke-virtual {v2}, Lcom/ubercab/client/core/ui/RiderGridView;->getAlpha()F

    move-result v2

    cmpl-float v2, v2, v0

    if-nez v2, :cond_2

    .line 336
    :cond_1
    :goto_0
    return-void

    .line 311
    :cond_2
    if-eqz p1, :cond_3

    .line 312
    :goto_1
    sub-float/2addr v1, v0

    .line 314
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 315
    new-array v3, v9, [Landroid/animation/Animator;

    iget-object v4, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->mColorGridView:Lcom/ubercab/client/core/ui/RiderGridView;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v9, [F

    aput v0, v6, v7

    aput v1, v6, v8

    .line 316
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->mTextViewIconLabel:Lcom/ubercab/ui/TextView;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v9, [F

    aput v0, v6, v7

    aput v1, v6, v8

    .line 317
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v3, v8

    .line 315
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 319
    new-instance v0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment$4;

    invoke-direct {v0, p0}, Lcom/ubercab/client/feature/profiles/EditBadgeFragment$4;-><init>(Lcom/ubercab/client/feature/profiles/EditBadgeFragment;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 335
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 311
    goto :goto_1
.end method

.method private b(Lebj;)Lghc;
    .locals 2

    .prologue
    .line 236
    invoke-static {}, Lggi;->a()Lggj;

    move-result-object v0

    new-instance v1, Lefr;

    invoke-direct {v1, p0}, Lefr;-><init>(Ldsh;)V

    .line 237
    invoke-virtual {v0, v1}, Lggj;->a(Lefr;)Lggj;

    move-result-object v0

    .line 238
    invoke-virtual {v0, p1}, Lggj;->a(Lebj;)Lggj;

    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lggj;->a()Lghc;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->mInitialsContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 345
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->mInitialsEditText:Lcom/ubercab/ui/EditText;

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->a(Landroid/view/View;)V

    .line 346
    return-void
.end method

.method static synthetic b(Lcom/ubercab/client/feature/profiles/EditBadgeFragment;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->g()V

    return-void
.end method

.method static synthetic c(Lcom/ubercab/client/feature/profiles/EditBadgeFragment;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->h()V

    return-void
.end method

.method public static synthetic d(Lcom/ubercab/client/feature/profiles/EditBadgeFragment;)I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->l:I

    return v0
.end method

.method public static synthetic e(Lcom/ubercab/client/feature/profiles/EditBadgeFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->k:Ljava/lang/String;

    return-object v0
.end method

.method private g()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 355
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->mProfileName:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v1, ""

    .line 360
    :goto_0
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->g:Lgif;

    invoke-virtual {v0}, Lgif;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 361
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->mInitialsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 362
    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 363
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->p:Lcom/ubercab/rider/realtime/model/ProfileThemeOption;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/ProfileThemeOption;->getLogos()Ljava/util/Map;

    move-result-object v5

    .line 364
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->j:Ljava/lang/String;

    invoke-static {v0}, Leql;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->o:I

    move-object v4, v3

    .line 380
    :goto_1
    iget-object v6, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->d:Lchh;

    new-instance v0, Lgit;

    iget v2, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->o:I

    invoke-direct/range {v0 .. v5}, Lgit;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v6, v0}, Lchh;->c(Ljava/lang/Object;)V

    .line 411
    :cond_0
    :goto_2
    return-void

    .line 355
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->mProfileName:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 366
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->mInitialsEditText:Lcom/ubercab/ui/EditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v5, v3

    goto :goto_1

    .line 368
    :cond_3
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->h:Lcom/ubercab/client/feature/profiles/EditBadgeColorAdapter;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/profiles/EditBadgeColorAdapter;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 369
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->h:Lcom/ubercab/client/feature/profiles/EditBadgeColorAdapter;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/profiles/EditBadgeColorAdapter;->a()Ljava/lang/String;

    move-result-object v0

    move-object v4, v3

    move-object v5, v3

    move-object v3, v0

    goto :goto_1

    .line 371
    :cond_4
    iget v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->o:I

    invoke-static {v0}, Leql;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 372
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->n:Lcom/ubercab/rider/realtime/model/Profile;

    .line 373
    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/Profile;->getThemeFromChildAttributes()Lcom/ubercab/rider/realtime/model/ProfileTheme;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->n:Lcom/ubercab/rider/realtime/model/Profile;

    .line 374
    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/Profile;->getThemeFromChildAttributes()Lcom/ubercab/rider/realtime/model/ProfileTheme;

    move-result-object v2

    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/ProfileTheme;->getColor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->n:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Profile;->getThemeFromChildAttributes()Lcom/ubercab/rider/realtime/model/ProfileTheme;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/ProfileTheme;->getIcon()Ljava/lang/String;

    move-result-object v0

    move-object v4, v3

    move-object v5, v3

    move-object v3, v0

    goto :goto_1

    .line 383
    :cond_5
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->mInitialsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 384
    iget-object v6, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->d:Lchh;

    new-instance v0, Lgit;

    iget v2, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->o:I

    iget-object v4, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->mInitialsEditText:Lcom/ubercab/ui/EditText;

    .line 388
    invoke-virtual {v4}, Lcom/ubercab/ui/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lgit;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 384
    invoke-virtual {v6, v0}, Lchh;->c(Ljava/lang/Object;)V

    goto :goto_2

    .line 390
    :cond_6
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->h:Lcom/ubercab/client/feature/profiles/EditBadgeColorAdapter;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/profiles/EditBadgeColorAdapter;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 391
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->d:Lchh;

    new-instance v4, Lgit;

    iget v6, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->o:I

    iget-object v2, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->h:Lcom/ubercab/client/feature/profiles/EditBadgeColorAdapter;

    .line 394
    invoke-virtual {v2}, Lcom/ubercab/client/feature/profiles/EditBadgeColorAdapter;->a()Ljava/lang/String;

    move-result-object v7

    move-object v5, v1

    move-object v8, v3

    move-object v9, v3

    invoke-direct/range {v4 .. v9}, Lgit;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 391
    invoke-virtual {v0, v4}, Lchh;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 398
    :cond_7
    iget v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->o:I

    invoke-static {v0}, Leql;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 399
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->n:Lcom/ubercab/rider/realtime/model/Profile;

    .line 400
    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/Profile;->getThemeFromChildAttributes()Lcom/ubercab/rider/realtime/model/ProfileTheme;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->n:Lcom/ubercab/rider/realtime/model/Profile;

    .line 401
    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/Profile;->getThemeFromChildAttributes()Lcom/ubercab/rider/realtime/model/ProfileTheme;

    move-result-object v2

    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/ProfileTheme;->getColor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->d:Lchh;

    new-instance v4, Lgit;

    iget v6, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->o:I

    iget-object v2, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->n:Lcom/ubercab/rider/realtime/model/Profile;

    .line 405
    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/Profile;->getThemeFromChildAttributes()Lcom/ubercab/rider/realtime/model/ProfileTheme;

    move-result-object v2

    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/ProfileTheme;->getIcon()Ljava/lang/String;

    move-result-object v7

    move-object v5, v1

    move-object v8, v3

    move-object v9, v3

    invoke-direct/range {v4 .. v9}, Lgit;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 402
    invoke-virtual {v0, v4}, Lchh;->c(Ljava/lang/Object;)V

    goto/16 :goto_2
.end method

.method private h()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v2, 0x0

    .line 414
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b001b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 415
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0019

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 416
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->mIconGridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v0}, Landroid/widget/GridLayout;->getMeasuredWidth()I

    move-result v0

    div-int v5, v0, v3

    .line 418
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->p:Lcom/ubercab/rider/realtime/model/ProfileThemeOption;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/ProfileThemeOption;->getIcons()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 419
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 421
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v4

    int-to-double v6, v0

    int-to-double v8, v3

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    .line 423
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->mIconGridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v0, v3}, Landroid/widget/GridLayout;->setColumnCount(I)V

    .line 424
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->mIconGridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v0, v6}, Landroid/widget/GridLayout;->setRowCount(I)V

    .line 426
    new-instance v7, Lghd;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v7, p0, v0, v1}, Lghd;-><init>(Lcom/ubercab/client/feature/profiles/EditBadgeFragment;Landroid/content/Context;Ljava/util/List;)V

    .line 429
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->mIconGridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v0, v2}, Landroid/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 430
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/GridLayout$LayoutParams;

    .line 431
    mul-int/lit8 v8, v5, 0x2

    iput v8, v0, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 432
    mul-int/lit8 v8, v5, 0x2

    iput v8, v0, Landroid/widget/GridLayout$LayoutParams;->height:I

    .line 433
    div-int/lit8 v8, v4, 0x2

    invoke-static {v2, v8}, Landroid/widget/GridLayout;->spec(II)Landroid/widget/GridLayout$Spec;

    move-result-object v8

    iput-object v8, v0, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    .line 434
    div-int/lit8 v8, v4, 0x2

    invoke-static {v2, v8}, Landroid/widget/GridLayout;->spec(II)Landroid/widget/GridLayout$Spec;

    move-result-object v8

    iput-object v8, v0, Landroid/widget/GridLayout$LayoutParams;->rowSpec:Landroid/widget/GridLayout$Spec;

    move v0, v2

    .line 437
    :goto_1
    invoke-virtual {v7}, Lghd;->getCount()I

    move-result v8

    if-ge v0, v8, :cond_1

    .line 438
    new-instance v8, Landroid/widget/GridLayout$LayoutParams;

    invoke-direct {v8}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    .line 439
    iput v5, v8, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 440
    iput v5, v8, Landroid/widget/GridLayout$LayoutParams;->height:I

    .line 441
    const/16 v9, 0x11

    invoke-virtual {v8, v9}, Landroid/widget/GridLayout$LayoutParams;->setGravity(I)V

    .line 442
    invoke-virtual {v7, v0, v11, v11}, Lghd;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 444
    invoke-virtual {v9, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 445
    iget-object v10, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->mIconGridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v10, v9, v8}, Landroid/widget/GridLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 437
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->p:Lcom/ubercab/rider/realtime/model/ProfileThemeOption;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/ProfileThemeOption;->getIcons()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 450
    :cond_1
    mul-int v0, v6, v3

    sub-int/2addr v0, v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 451
    if-lez v0, :cond_2

    .line 452
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f030072

    .line 453
    invoke-virtual {v1, v3, v11, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 454
    new-instance v2, Landroid/widget/GridLayout$LayoutParams;

    invoke-direct {v2}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    .line 455
    const/high16 v3, -0x80000000

    invoke-static {v3, v0}, Landroid/widget/GridLayout;->spec(II)Landroid/widget/GridLayout$Spec;

    move-result-object v3

    iput-object v3, v2, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    .line 456
    iput v5, v2, Landroid/widget/GridLayout$LayoutParams;->height:I

    .line 457
    mul-int/2addr v0, v5

    iput v0, v2, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 458
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->mIconGridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v0, v1, v2}, Landroid/widget/GridLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 460
    :cond_2
    return-void
.end method

.method private i()Lcom/ubercab/rider/realtime/model/Image;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 464
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->p:Lcom/ubercab/rider/realtime/model/ProfileThemeOption;

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->p:Lcom/ubercab/rider/realtime/model/ProfileThemeOption;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/ProfileThemeOption;->getLogos()Ljava/util/Map;

    move-result-object v0

    .line 466
    if-eqz v0, :cond_0

    .line 467
    const-string/jumbo v2, "Large"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 468
    if-eqz v0, :cond_0

    .line 469
    invoke-static {v0, v1}, Lian;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/Image;

    .line 473
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->p:Lcom/ubercab/rider/realtime/model/ProfileThemeOption;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->p:Lcom/ubercab/rider/realtime/model/ProfileThemeOption;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/ProfileThemeOption;->getBrandColor()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 482
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->c:Lckc;

    sget-object v1, Lr;->lz:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 484
    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->l()V

    .line 485
    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->g()V

    .line 486
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 489
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->mInitialsContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 490
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->mInitialsEditText:Lcom/ubercab/ui/EditText;

    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->mInitialsEditText:Lcom/ubercab/ui/EditText;

    invoke-virtual {v1}, Lcom/ubercab/ui/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/EditText;->setSelection(I)V

    .line 491
    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->a()V

    .line 492
    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->h:Lcom/ubercab/client/feature/profiles/EditBadgeColorAdapter;

    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->mInitialsEditText:Lcom/ubercab/ui/EditText;

    invoke-virtual {v1}, Lcom/ubercab/ui/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/profiles/EditBadgeColorAdapter;->b(Ljava/lang/String;)V

    .line 495
    :cond_0
    return-void
.end method

.method private m()V
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->g:Lgif;

    invoke-virtual {v0}, Lgif;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 499
    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->i()Lcom/ubercab/rider/realtime/model/Image;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->i:Lcom/ubercab/rider/realtime/model/Image;

    .line 500
    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->j:Ljava/lang/String;

    .line 502
    :cond_0
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 505
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->n:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lerf;->a(Lcom/ubercab/rider/realtime/model/Profile;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 507
    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->mProfileName:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/FloatingLabelEditText;->d(Ljava/lang/CharSequence;)V

    .line 508
    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->mProfileName:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/FloatingLabelEditText;->b(I)V

    .line 509
    return-void
.end method

.method private o()V
    .locals 6

    .prologue
    .line 512
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->p:Lcom/ubercab/rider/realtime/model/ProfileThemeOption;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/ProfileThemeOption;->getColors()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 513
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 515
    :goto_0
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->g:Lgif;

    invoke-virtual {v0}, Lgif;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->mTextViewIconLabel:Lcom/ubercab/ui/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 519
    :cond_0
    new-instance v0, Lcom/ubercab/client/feature/profiles/EditBadgeColorAdapter;

    .line 520
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v3, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->n:Lcom/ubercab/rider/realtime/model/Profile;

    iget-object v4, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->f:Lciu;

    iget-object v5, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->d:Lchh;

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/client/feature/profiles/EditBadgeColorAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/ubercab/rider/realtime/model/Profile;Lciu;Lchh;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->h:Lcom/ubercab/client/feature/profiles/EditBadgeColorAdapter;

    .line 526
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->mColorGridView:Lcom/ubercab/client/core/ui/RiderGridView;

    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->h:Lcom/ubercab/client/feature/profiles/EditBadgeColorAdapter;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/ui/RiderGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 527
    return-void

    .line 513
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->p:Lcom/ubercab/rider/realtime/model/ProfileThemeOption;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/ProfileThemeOption;->getColors()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Leql;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_0
.end method

.method private p()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 530
    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 531
    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->r()V

    .line 555
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->g:Lgif;

    invoke-virtual {v0}, Lgif;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->k:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 556
    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->l()V

    .line 557
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->mColorGridView:Lcom/ubercab/client/core/ui/RiderGridView;

    invoke-virtual {v0, v5}, Lcom/ubercab/client/core/ui/RiderGridView;->setVisibility(I)V

    .line 558
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->mTextViewIconLabel:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v5}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 559
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->mColorGridView:Lcom/ubercab/client/core/ui/RiderGridView;

    invoke-virtual {v0, v4}, Lcom/ubercab/client/core/ui/RiderGridView;->setAlpha(F)V

    .line 560
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->mTextViewIconLabel:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v4}, Lcom/ubercab/ui/TextView;->setAlpha(F)V

    .line 563
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->mIconGridLayout:Landroid/widget/GridLayout;

    new-instance v1, Lcom/ubercab/client/feature/profiles/EditBadgeFragment$5;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/profiles/EditBadgeFragment$5;-><init>(Lcom/ubercab/client/feature/profiles/EditBadgeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 579
    return-void

    .line 533
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->n:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Profile;->getThemeFromChildAttributes()Lcom/ubercab/rider/realtime/model/ProfileTheme;

    move-result-object v0

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    .line 536
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 537
    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->mInitialsEditText:Lcom/ubercab/ui/EditText;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 538
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->g:Lgif;

    invoke-virtual {v0}, Lgif;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 539
    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->l()V

    goto :goto_0

    .line 533
    :cond_3
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->n:Lcom/ubercab/rider/realtime/model/Profile;

    .line 534
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Profile;->getThemeFromChildAttributes()Lcom/ubercab/rider/realtime/model/ProfileTheme;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/ProfileTheme;->getInitials()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 541
    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->onInitialsContainerClick()V

    goto :goto_0

    .line 544
    :cond_5
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->p:Lcom/ubercab/rider/realtime/model/ProfileThemeOption;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/ProfileThemeOption;->getInitials()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 545
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->n:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lerf;->a(Lcom/ubercab/rider/realtime/model/Profile;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 546
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 547
    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->mInitialsEditText:Lcom/ubercab/ui/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/ubercab/ui/EditText;->setText([CII)V

    goto/16 :goto_0

    .line 550
    :cond_6
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->mInitialsEditText:Lcom/ubercab/ui/EditText;

    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->p:Lcom/ubercab/rider/realtime/model/ProfileThemeOption;

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/ProfileThemeOption;->getInitials()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method private q()Z
    .locals 1

    .prologue
    .line 582
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->i:Lcom/ubercab/rider/realtime/model/Image;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private r()V
    .locals 2

    .prologue
    .line 586
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->mInitialsEditText:Lcom/ubercab/ui/EditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/EditText;->setVisibility(I)V

    .line 587
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->mBadgeViewLogo:Lcom/ubercab/client/feature/profiles/BadgeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/profiles/BadgeView;->setVisibility(I)V

    .line 589
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->f:Lciu;

    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->i:Lcom/ubercab/rider/realtime/model/Image;

    invoke-virtual {v1}, Lcom/ubercab/rider/realtime/model/Image;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lciu;->a(Ljava/lang/String;)Lcjg;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->mBadgeViewLogo:Lcom/ubercab/client/feature/profiles/BadgeView;

    invoke-virtual {v0, v1}, Lcjg;->a(Landroid/widget/ImageView;)V

    .line 590
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->mBadgeViewLogo:Lcom/ubercab/client/feature/profiles/BadgeView;

    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->j:Ljava/lang/String;

    invoke-static {v1}, Leql;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/profiles/BadgeView;->setBackgroundColor(I)V

    .line 591
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->b(Lebj;)Lghc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 78
    check-cast p1, Lghc;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->a(Lghc;)V

    return-void
.end method

.method public final f()Lckr;
    .locals 1

    .prologue
    .line 231
    sget-object v0, Lcom/ubercab/client/core/app/RiderActivity;->a:Lckr;

    return-object v0
.end method

.method public onBadgeColorSelectedEvent(Lgis;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 263
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->c:Lckc;

    sget-object v1, Lr;->lw:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 265
    invoke-virtual {p1}, Lgis;->a()I

    move-result v0

    iput v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->o:I

    .line 266
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->h:Lcom/ubercab/client/feature/profiles/EditBadgeColorAdapter;

    iget v1, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->o:I

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/profiles/EditBadgeColorAdapter;->a(I)V

    .line 267
    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->g()V

    .line 268
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->c:Lckc;

    sget-object v1, Lr;->lx:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 252
    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->a(Z)V

    .line 256
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 257
    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 258
    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->g()V

    .line 259
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 133
    invoke-super {p0, p1}, Ldsh;->onCreate(Landroid/os/Bundle;)V

    .line 134
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->g:Lgif;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "EXTRA_TROY_PROFILE_UUID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgif;->a(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/Profile;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->n:Lcom/ubercab/rider/realtime/model/Profile;

    .line 135
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->g:Lgif;

    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->n:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-virtual {v0, v1}, Lgif;->b(Lcom/ubercab/rider/realtime/model/Profile;)Lcom/ubercab/rider/realtime/model/ProfileThemeOption;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->p:Lcom/ubercab/rider/realtime/model/ProfileThemeOption;

    .line 137
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->n:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Profile;->getThemeFromChildAttributes()Lcom/ubercab/rider/realtime/model/ProfileTheme;

    move-result-object v1

    .line 139
    if-nez v1, :cond_1

    const-string/jumbo v0, ""

    .line 141
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 142
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/ProfileTheme;->getIcon()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->k:Ljava/lang/String;

    .line 145
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->n:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-static {v0, v1}, Lgik;->a(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/Profile;)I

    move-result v0

    iput v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->o:I

    .line 146
    return-void

    .line 139
    :cond_1
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/ProfileTheme;->getInitials()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 150
    const v0, 0x7f030071

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 151
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 152
    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 224
    invoke-super {p0}, Ldsh;->onDestroyView()V

    .line 225
    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    .line 226
    return-void
.end method

.method onInitialsContainerClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e015d
        }
    .end annotation

    .prologue
    .line 272
    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->c:Lckc;

    sget-object v1, Lr;->lC:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 274
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->a(Z)V

    .line 275
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->j:Ljava/lang/String;

    invoke-static {v0}, Leql;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->o:I

    .line 281
    :goto_0
    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->l()V

    .line 282
    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->g()V

    .line 283
    return-void

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->c:Lckc;

    sget-object v1, Lr;->ly:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 278
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->mInitialsEditText:Lcom/ubercab/ui/EditText;

    invoke-static {v0, v1}, Ldps;->a(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0
.end method

.method onInitialsEditTextTouch(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Lbutterknife/OnTouch;
        value = {
            0x7f0e015e
        }
    .end annotation

    .prologue
    .line 289
    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 290
    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->k()V

    .line 292
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 215
    invoke-super {p0}, Ldsh;->onPause()V

    .line 217
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->g:Lgif;

    invoke-virtual {v0}, Lgif;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ldps;->a(Landroid/app/Activity;)V

    .line 220
    :cond_0
    return-void
.end method

.method onProfileNameEditTextTouch(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Lbutterknife/OnTouch;
        value = {
            0x7f0e015b
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 297
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->e:Life;

    sget-object v1, Ldux;->bx:Ldux;

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v2, v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->c:Lckc;

    sget-object v1, Lr;->lA:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 301
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 157
    invoke-super {p0, p1, p2}, Ldsh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 158
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00a9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->l:I

    .line 159
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->mGrabFocusLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 160
    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->n()V

    .line 161
    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->o()V

    .line 162
    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->m()V

    .line 163
    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->p()V

    .line 169
    new-instance v0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment$1;

    invoke-direct {v0, p0}, Lcom/ubercab/client/feature/profiles/EditBadgeFragment$1;-><init>(Lcom/ubercab/client/feature/profiles/EditBadgeFragment;)V

    .line 176
    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->mProfileName:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/FloatingLabelEditText;->a(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 177
    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->mInitialsEditText:Lcom/ubercab/ui/EditText;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 181
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->mInitialsEditText:Lcom/ubercab/ui/EditText;

    new-instance v1, Lcom/ubercab/client/feature/profiles/EditBadgeFragment$2;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/profiles/EditBadgeFragment$2;-><init>(Lcom/ubercab/client/feature/profiles/EditBadgeFragment;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 195
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->mProfileName:Lcom/ubercab/ui/FloatingLabelEditText;

    new-instance v1, Lcom/ubercab/client/feature/profiles/EditBadgeFragment$3;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/profiles/EditBadgeFragment$3;-><init>(Lcom/ubercab/client/feature/profiles/EditBadgeFragment;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->a(Landroid/text/TextWatcher;)V

    .line 208
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->mInitialsEditText:Lcom/ubercab/ui/EditText;

    new-array v1, v4, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$AllCaps;

    invoke-direct {v3}, Landroid/text/InputFilter$AllCaps;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 211
    return-void
.end method
