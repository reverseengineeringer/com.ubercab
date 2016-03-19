.class public Lcom/ubercab/client/feature/receipt/MealReceiptFragment;
.super Ldsh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldsh",
        "<",
        "Lgor;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Landroid/graphics/drawable/Drawable;

.field private B:Lcom/ubercab/client/core/model/MealReceiptRating;

.field private C:Landroid/support/v4/view/ViewPager;

.field protected c:Lchv;

.field protected d:Z

.field protected e:Z

.field protected f:Lgos;

.field public g:Lckc;

.field public h:Lciu;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;

.field mImageViewArrowLeft:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e02ad
    .end annotation
.end field

.field mImageViewArrowRight:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e02af
    .end annotation
.end field

.field mImageViewFrowny:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e02b3
    .end annotation
.end field

.field mImageViewItemPhoto:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e02ab
    .end annotation
.end field

.field mImageViewSmiley:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e02b2
    .end annotation
.end field

.field mLoadingView:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e02aa
    .end annotation
.end field

.field mNegativeTagOne:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e02b7
    .end annotation
.end field

.field mNegativeTagThree:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e02b9
    .end annotation
.end field

.field mNegativeTagTwo:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e02b8
    .end annotation
.end field

.field mScrollViewContent:Lcom/ubercab/client/feature/receipt/StoppableScrollView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e02a8
    .end annotation
.end field

.field mTextViewQuestion:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e02ae
    .end annotation
.end field

.field mViewGroupNegativeTagsContainer:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e02b4
    .end annotation
.end field

.field mViewGroupRatingContainer:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e02b1
    .end annotation
.end field

.field private n:I

.field private o:I

.field private p:Ljava/lang/String;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Lcom/ubercab/ui/Button;

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0}, Ldsh;-><init>()V

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->i:Ljava/util/List;

    .line 122
    return-void
.end method

.method private A()V
    .locals 2

    .prologue
    .line 547
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->mImageViewSmiley:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 548
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->y()V

    .line 549
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->r()V

    .line 550
    return-void
.end method

.method private B()V
    .locals 2

    .prologue
    .line 553
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->mImageViewFrowny:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 554
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->mImageViewFrowny:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 555
    return-void
.end method

.method private C()V
    .locals 2

    .prologue
    .line 558
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->mImageViewSmiley:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 559
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->mImageViewSmiley:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 560
    return-void
.end method

.method private D()V
    .locals 2

    .prologue
    .line 563
    invoke-virtual {p0}, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 564
    if-nez v0, :cond_0

    .line 576
    :goto_0
    return-void

    .line 568
    :cond_0
    const v1, 0x7f04002c

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 569
    new-instance v1, Lcom/ubercab/client/feature/receipt/MealReceiptFragment$4;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/receipt/MealReceiptFragment$4;-><init>(Lcom/ubercab/client/feature/receipt/MealReceiptFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 575
    iget-object v1, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->mImageViewSmiley:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private E()V
    .locals 2

    .prologue
    .line 579
    invoke-virtual {p0}, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 580
    if-nez v0, :cond_0

    .line 592
    :goto_0
    return-void

    .line 584
    :cond_0
    const v1, 0x7f040012

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 585
    new-instance v1, Lcom/ubercab/client/feature/receipt/MealReceiptFragment$5;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/receipt/MealReceiptFragment$5;-><init>(Lcom/ubercab/client/feature/receipt/MealReceiptFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 591
    iget-object v1, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->mImageViewFrowny:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private F()Z
    .locals 2

    .prologue
    .line 611
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->u:Lcom/ubercab/ui/Button;

    invoke-virtual {v0}, Lcom/ubercab/ui/Button;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->u:Lcom/ubercab/ui/Button;

    invoke-virtual {v0}, Lcom/ubercab/ui/Button;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private G()Z
    .locals 1

    .prologue
    .line 615
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->mImageViewFrowny:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    return v0
.end method

.method private H()Z
    .locals 1

    .prologue
    .line 619
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->mImageViewSmiley:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    return v0
.end method

.method private I()V
    .locals 1

    .prologue
    .line 658
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->f:Lgos;

    if-eqz v0, :cond_0

    .line 659
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->f:Lgos;

    invoke-interface {v0}, Lgos;->a()V

    .line 661
    :cond_0
    return-void
.end method

.method private J()V
    .locals 1

    .prologue
    .line 665
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->f:Lgos;

    if-eqz v0, :cond_0

    .line 666
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->f:Lgos;

    invoke-interface {v0}, Lgos;->b()V

    .line 668
    :cond_0
    return-void
.end method

.method private K()V
    .locals 3

    .prologue
    .line 672
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->u:Lcom/ubercab/ui/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    .line 673
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->u:Lcom/ubercab/ui/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setEnabled(Z)V

    .line 675
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->g:Lckc;

    const-string/jumbo v1, "impression"

    invoke-static {v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    sget-object v2, Lp;->oq:Lp;

    .line 676
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 675
    invoke-virtual {v0, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 677
    return-void
.end method

.method public static a(Lcom/ubercab/client/core/model/Item;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/ubercab/client/feature/receipt/MealReceiptFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/client/core/model/Item;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/client/feature/receipt/MealReceiptFragment;"
        }
    .end annotation

    .prologue
    .line 133
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 134
    const-string/jumbo v1, "item_image_url"

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Item;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string/jumbo v1, "item_question"

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Item;->getQuestion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string/jumbo v1, "negative_tag_descriptions"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 137
    const-string/jumbo v1, "negative_tag_uuids"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 138
    new-instance v1, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;

    invoke-direct {v1}, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;-><init>()V

    .line 139
    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->setArguments(Landroid/os/Bundle;)V

    .line 141
    return-object v1
.end method

.method private a(Landroid/widget/ImageView;II)V
    .locals 4

    .prologue
    .line 595
    const-string/jumbo v0, "translationX"

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    int-to-float v3, p2

    aput v3, v1, v2

    const/4 v2, 0x1

    int-to-float v3, p3

    aput v3, v1, v2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 596
    iget v1, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->j:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 597
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 598
    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/receipt/MealReceiptFragment;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->g()V

    return-void
.end method

.method private a(Lgor;)V
    .locals 0

    .prologue
    .line 226
    invoke-interface {p1, p0}, Lgor;->a(Lcom/ubercab/client/feature/receipt/MealReceiptFragment;)V

    .line 227
    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 391
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 392
    iget-object v1, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->mNegativeTagOne:Lcom/ubercab/ui/Button;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 393
    iget-object v1, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->mNegativeTagTwo:Lcom/ubercab/ui/Button;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 394
    iget-object v1, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->mNegativeTagThree:Lcom/ubercab/ui/Button;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 397
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 398
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->mNegativeTagOne:Lcom/ubercab/ui/Button;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setTag(Ljava/lang/Object;)V

    .line 399
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->mNegativeTagTwo:Lcom/ubercab/ui/Button;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setTag(Ljava/lang/Object;)V

    .line 400
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->mNegativeTagThree:Lcom/ubercab/ui/Button;

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setTag(Ljava/lang/Object;)V

    .line 402
    :cond_1
    return-void
.end method

.method private a(ZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 601
    invoke-static {}, Lcom/ubercab/client/core/model/MealReceiptRating;->create()Lcom/ubercab/client/core/model/MealReceiptRating;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ubercab/client/core/model/MealReceiptRating;->setNegativeTagUuids(Ljava/util/List;)Lcom/ubercab/client/core/model/MealReceiptRating;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->B:Lcom/ubercab/client/core/model/MealReceiptRating;

    .line 603
    if-eqz p1, :cond_0

    .line 604
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->B:Lcom/ubercab/client/core/model/MealReceiptRating;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/model/MealReceiptRating;->setIsPositiveRating(Z)Lcom/ubercab/client/core/model/MealReceiptRating;

    .line 608
    :goto_0
    return-void

    .line 606
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->B:Lcom/ubercab/client/core/model/MealReceiptRating;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/model/MealReceiptRating;->setIsPositiveRating(Z)Lcom/ubercab/client/core/model/MealReceiptRating;

    goto :goto_0
.end method

.method private b(Lebj;)Lgor;
    .locals 2

    .prologue
    .line 218
    invoke-static {}, Lgnu;->a()Lgnv;

    move-result-object v0

    new-instance v1, Lefr;

    invoke-direct {v1, p0}, Lefr;-><init>(Ldsh;)V

    .line 219
    invoke-virtual {v0, v1}, Lgnv;->a(Lefr;)Lgnv;

    move-result-object v0

    .line 220
    invoke-virtual {v0, p1}, Lgnv;->a(Lebj;)Lgnv;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lgnv;->a()Lgor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/ubercab/client/feature/receipt/MealReceiptFragment;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->s()V

    return-void
.end method

.method private b(Lcom/ubercab/ui/Button;)V
    .locals 4

    .prologue
    .line 372
    invoke-virtual {p1}, Lcom/ubercab/ui/Button;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 374
    invoke-static {p1}, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->e(Lcom/ubercab/ui/Button;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 375
    iget-object v1, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 376
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->c(Lcom/ubercab/ui/Button;)V

    .line 382
    :goto_0
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->i:Ljava/util/List;

    invoke-direct {p0, v1, v2}, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->a(ZLjava/util/List;)V

    .line 383
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->I()V

    .line 385
    iget-object v1, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->g:Lckc;

    const-string/jumbo v2, "tap"

    invoke-static {v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    sget-object v3, Lr;->kW:Lr;

    .line 386
    invoke-virtual {v2, v3}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    .line 387
    invoke-virtual {v2, v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 385
    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 388
    return-void

    .line 378
    :cond_0
    iget-object v1, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->d(Lcom/ubercab/ui/Button;)V

    goto :goto_0
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->mViewGroupRatingContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 406
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 407
    iget-object v1, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->mViewGroupRatingContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 408
    return-void
.end method

.method static synthetic c(Lcom/ubercab/client/feature/receipt/MealReceiptFragment;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->m()V

    return-void
.end method

.method private c(Lcom/ubercab/ui/Button;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 499
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 500
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 503
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/Button;->setSelected(Z)V

    .line 504
    iget v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->s:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/Button;->setTextColor(I)V

    .line 505
    return-void
.end method

.method static synthetic d(Lcom/ubercab/client/feature/receipt/MealReceiptFragment;)I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->l:I

    return v0
.end method

.method private d(Lcom/ubercab/ui/Button;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 509
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 510
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 513
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/Button;->setSelected(Z)V

    .line 514
    iget v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->t:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/Button;->setTextColor(I)V

    .line 515
    return-void
.end method

.method static synthetic e(Lcom/ubercab/client/feature/receipt/MealReceiptFragment;)I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->k:I

    return v0
.end method

.method private static e(Lcom/ubercab/ui/Button;)Z
    .locals 1

    .prologue
    .line 623
    invoke-virtual {p0}, Lcom/ubercab/ui/Button;->isSelected()Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/ubercab/client/feature/receipt/MealReceiptFragment;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->k()V

    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 411
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->e:Z

    .line 412
    iget-boolean v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->d:Z

    if-eqz v0, :cond_0

    .line 413
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->s()V

    .line 414
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->m()V

    .line 416
    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/ubercab/client/feature/receipt/MealReceiptFragment;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->l()V

    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    .line 419
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->t()V

    .line 421
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->mLoadingView:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/ubercab/client/feature/receipt/MealReceiptFragment$2;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/receipt/MealReceiptFragment$2;-><init>(Lcom/ubercab/client/feature/receipt/MealReceiptFragment;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 431
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 434
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->mImageViewArrowLeft:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 435
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 438
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->mImageViewArrowRight:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 439
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 442
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->mImageViewSmiley:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 443
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->mImageViewSmiley:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 444
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 447
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->mImageViewFrowny:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 448
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->mImageViewFrowny:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 449
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 452
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->mLoadingView:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 453
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 456
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->mImageViewArrowLeft:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 457
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 460
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->mImageViewArrowRight:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 461
    return-void
.end method

.method private p()V
    .locals 0

    .prologue
    .line 464
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->n()V

    .line 465
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->o()V

    .line 466
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 469
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->mImageViewSmiley:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 470
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->mImageViewSmiley:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 471
    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    .line 474
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->mImageViewFrowny:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 475
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->mImageViewFrowny:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 476
    return-void
.end method

.method private s()V
    .locals 2

    .prologue
    .line 479
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->mImageViewItemPhoto:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 480
    return-void
.end method

.method private t()V
    .locals 2

    .prologue
    .line 483
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->mLoadingView:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 484
    return-void
.end method

.method private u()V
    .locals 2

    .prologue
    .line 487
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->mViewGroupNegativeTagsContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 488
    return-void
.end method

.method private v()V
    .locals 3

    .prologue
    .line 491
    invoke-virtual {p0}, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 492
    if-eqz v0, :cond_0

    .line 493
    iget-object v1, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->p:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 495
    :cond_0
    return-void
.end method

.method private w()V
    .locals 4

    .prologue
    .line 518
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->mScrollViewContent:Lcom/ubercab/client/feature/receipt/StoppableScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/receipt/StoppableScrollView;->a(Z)V

    .line 519
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->mScrollViewContent:Lcom/ubercab/client/feature/receipt/StoppableScrollView;

    new-instance v1, Lcom/ubercab/client/feature/receipt/MealReceiptFragment$3;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/receipt/MealReceiptFragment$3;-><init>(Lcom/ubercab/client/feature/receipt/MealReceiptFragment;)V

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ubercab/client/feature/receipt/StoppableScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 525
    return-void
.end method

.method private x()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 528
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->mScrollViewContent:Lcom/ubercab/client/feature/receipt/StoppableScrollView;

    invoke-virtual {v0, v1, v1}, Lcom/ubercab/client/feature/receipt/StoppableScrollView;->smoothScrollTo(II)V

    .line 529
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->mScrollViewContent:Lcom/ubercab/client/feature/receipt/StoppableScrollView;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/receipt/StoppableScrollView;->a(Z)V

    .line 530
    return-void
.end method

.method private y()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 533
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->mImageViewSmiley:Landroid/widget/ImageView;

    iget v1, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->r:I

    invoke-direct {p0, v0, v1, v2}, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->a(Landroid/widget/ImageView;II)V

    .line 534
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->mImageViewFrowny:Landroid/widget/ImageView;

    iget v1, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->r:I

    neg-int v1, v1

    invoke-direct {p0, v0, v1, v2}, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->a(Landroid/widget/ImageView;II)V

    .line 536
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->mImageViewFrowny:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 537
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->mImageViewSmiley:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 538
    return-void
.end method

.method private z()V
    .locals 2

    .prologue
    .line 541
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->mImageViewFrowny:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 542
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->q()V

    .line 543
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->y()V

    .line 544
    return-void
.end method


# virtual methods
.method public final a()Lcom/ubercab/client/core/model/MealReceiptRating;
    .locals 1

    .prologue
    .line 644
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->B:Lcom/ubercab/client/core/model/MealReceiptRating;

    return-object v0
.end method

.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->b(Lebj;)Lgor;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 356
    iput p1, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->n:I

    .line 357
    return-void
.end method

.method public final a(II)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 627
    if-nez p1, :cond_1

    move v2, v1

    .line 628
    :goto_0
    add-int/lit8 v3, p2, -0x1

    if-ne p1, v3, :cond_0

    move v0, v1

    .line 630
    :cond_0
    if-ne p2, v1, :cond_2

    .line 631
    invoke-virtual {p0}, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->b()V

    .line 641
    :goto_1
    return-void

    :cond_1
    move v2, v0

    .line 627
    goto :goto_0

    .line 632
    :cond_2
    if-eqz v2, :cond_3

    .line 633
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->i()V

    .line 634
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->o()V

    goto :goto_1

    .line 635
    :cond_3
    if-eqz v0, :cond_4

    .line 636
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->n()V

    .line 637
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->j()V

    goto :goto_1

    .line 639
    :cond_4
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->p()V

    goto :goto_1
.end method

.method public final a(Landroid/support/v4/view/ViewPager;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->C:Landroid/support/v4/view/ViewPager;

    .line 369
    return-void
.end method

.method public final a(Lcom/ubercab/ui/Button;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->u:Lcom/ubercab/ui/Button;

    .line 365
    return-void
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 58
    check-cast p1, Lgor;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->a(Lgor;)V

    return-void
.end method

.method public final a(Lgos;)V
    .locals 0

    .prologue
    .line 653
    iput-object p1, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->f:Lgos;

    .line 654
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->m:Ljava/lang/String;

    .line 353
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 648
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->i()V

    .line 649
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->j()V

    .line 650
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 360
    iput p1, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->o:I

    .line 361
    return-void
.end method

.method public final f()Lckr;
    .locals 1

    .prologue
    .line 213
    sget-object v0, Ldsh;->a:Lckr;

    return-object v0
.end method

.method public onClickFrowny()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e02b3
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 260
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->g:Lckc;

    sget-object v1, Lr;->kS:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 262
    iget v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->r:I

    if-nez v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->mImageViewFrowny:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->r:I

    .line 266
    :cond_0
    iget v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->l:I

    if-nez v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->mImageViewItemPhoto:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->l:I

    .line 270
    :cond_1
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 271
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->x()V

    .line 272
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->z()V

    .line 274
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->J()V

    .line 306
    :goto_0
    return-void

    .line 278
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->mViewGroupRatingContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    .line 281
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->F()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 282
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->K()V

    .line 287
    iget v1, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->q:I

    sub-int/2addr v0, v1

    .line 292
    :cond_3
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->B()V

    .line 293
    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->c(I)V

    .line 294
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->w()V

    .line 295
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->u()V

    .line 297
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->mImageViewFrowny:Landroid/widget/ImageView;

    iget v1, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->r:I

    neg-int v1, v1

    invoke-direct {p0, v0, v2, v1}, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->a(Landroid/widget/ImageView;II)V

    .line 298
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->D()V

    .line 300
    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->a(ZLjava/util/List;)V

    .line 301
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->I()V

    .line 303
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->g:Lckc;

    const-string/jumbo v1, "impression"

    invoke-static {v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    sget-object v2, Lp;->or:Lp;

    .line 304
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->m:Ljava/lang/String;

    .line 305
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 303
    invoke-virtual {v0, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    goto :goto_0
.end method

.method public onClickLeftArrow()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e02ad
        }
    .end annotation

    .prologue
    .line 310
    iget v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->o:I

    add-int/lit8 v0, v0, -0x1

    .line 311
    iget-object v1, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->C:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 313
    iget-object v1, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->g:Lckc;

    const-string/jumbo v2, "tap"

    invoke-static {v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    sget-object v3, Lr;->kT:Lr;

    .line 314
    invoke-virtual {v2, v3}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    .line 315
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/Object;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 313
    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 316
    return-void
.end method

.method public onClickNegativeTagOne()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e02b7
        }
    .end annotation

    .prologue
    .line 330
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->mNegativeTagOne:Lcom/ubercab/ui/Button;

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->b(Lcom/ubercab/ui/Button;)V

    .line 331
    return-void
.end method

.method public onClickNegativeTagThree()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e02b9
        }
    .end annotation

    .prologue
    .line 340
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->mNegativeTagThree:Lcom/ubercab/ui/Button;

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->b(Lcom/ubercab/ui/Button;)V

    .line 341
    return-void
.end method

.method public onClickNegativeTagTwo()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e02b8
        }
    .end annotation

    .prologue
    .line 335
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->mNegativeTagTwo:Lcom/ubercab/ui/Button;

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->b(Lcom/ubercab/ui/Button;)V

    .line 336
    return-void
.end method

.method public onClickRightArrow()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e02af
        }
    .end annotation

    .prologue
    .line 320
    iget v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->o:I

    add-int/lit8 v0, v0, 0x1

    .line 321
    iget-object v1, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->C:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 323
    iget-object v1, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->g:Lckc;

    const-string/jumbo v2, "tap"

    invoke-static {v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    sget-object v3, Lr;->kU:Lr;

    .line 324
    invoke-virtual {v2, v3}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    .line 325
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/Object;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 323
    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 326
    return-void
.end method

.method public onClickSmiley()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e02b2
        }
    .end annotation

    .prologue
    .line 231
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->g:Lckc;

    sget-object v1, Lr;->kX:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 233
    iget v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->r:I

    if-nez v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->mImageViewSmiley:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->r:I

    .line 237
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->A()V

    .line 239
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->J()V

    .line 256
    :goto_0
    return-void

    .line 243
    :cond_1
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 244
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->K()V

    .line 247
    :cond_2
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->C()V

    .line 248
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->v()V

    .line 249
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->l()V

    .line 251
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->mImageViewSmiley:Landroid/widget/ImageView;

    const/4 v1, 0x0

    iget v2, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->r:I

    invoke-direct {p0, v0, v1, v2}, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->a(Landroid/widget/ImageView;II)V

    .line 252
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->E()V

    .line 254
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->a(ZLjava/util/List;)V

    .line 255
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->I()V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    .line 146
    const v0, 0x7f0300ec

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 147
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 149
    invoke-virtual {p0}, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 150
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 151
    const-string/jumbo v2, "item_image_url"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 152
    const-string/jumbo v3, "item_question"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 157
    new-instance v4, Lcom/ubercab/client/feature/receipt/MealReceiptFragment$1;

    invoke-direct {v4, p0}, Lcom/ubercab/client/feature/receipt/MealReceiptFragment$1;-><init>(Lcom/ubercab/client/feature/receipt/MealReceiptFragment;)V

    iput-object v4, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->c:Lchv;

    .line 169
    iget-object v4, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->h:Lciu;

    invoke-virtual {v4, v2}, Lciu;->a(Ljava/lang/String;)Lcjg;

    move-result-object v2

    iget-object v4, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->mImageViewItemPhoto:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->c:Lchv;

    invoke-virtual {v2, v4, v5}, Lcjg;->a(Landroid/widget/ImageView;Lchv;)V

    .line 170
    iget-object v2, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->mTextViewQuestion:Lcom/ubercab/ui/TextView;

    invoke-virtual {v2, v3}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    const-string/jumbo v2, "negative_tag_descriptions"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 173
    const-string/jumbo v3, "negative_tag_uuids"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 174
    invoke-direct {p0, v2, v1}, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 177
    :cond_0
    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 182
    invoke-super {p0}, Ldsh;->onDestroyView()V

    .line 183
    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    .line 184
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 188
    invoke-super {p0, p1, p2}, Ldsh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 190
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->h()V

    .line 191
    invoke-virtual {p0}, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 193
    const v1, 0x7f0b0015

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->j:I

    .line 194
    const v1, 0x7f090159

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->k:I

    .line 195
    const v1, 0x7f09015c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->q:I

    .line 196
    const v1, 0x7f02024d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->x:Landroid/graphics/drawable/Drawable;

    .line 197
    const v1, 0x7f02024c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->y:Landroid/graphics/drawable/Drawable;

    .line 198
    const v1, 0x7f020214

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->v:Landroid/graphics/drawable/Drawable;

    .line 199
    const v1, 0x7f020213

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->w:Landroid/graphics/drawable/Drawable;

    .line 200
    const v1, 0x7f070512

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->p:Ljava/lang/String;

    .line 201
    const v1, 0x7f0200c1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->z:Landroid/graphics/drawable/Drawable;

    .line 202
    const v1, 0x7f0200f3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->A:Landroid/graphics/drawable/Drawable;

    .line 203
    const v1, 0x7f0d0093

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->s:I

    .line 204
    const v1, 0x7f0d00b2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->t:I

    .line 206
    iget v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->o:I

    iget v1, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->n:I

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->a(II)V

    .line 207
    return-void
.end method
