.class final Lak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/view/View;

.field private D:Landroid/widget/ListAdapter;

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:Landroid/os/Handler;

.field private final N:Landroid/view/View$OnClickListener;

.field private final a:Landroid/content/Context;

.field private final b:Lbe;

.field private final c:Landroid/view/Window;

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;

.field private f:Landroid/widget/ListView;

.field private g:Landroid/view/View;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:Landroid/widget/Button;

.field private o:Ljava/lang/CharSequence;

.field private p:Landroid/os/Message;

.field private q:Landroid/widget/Button;

.field private r:Ljava/lang/CharSequence;

.field private s:Landroid/os/Message;

.field private t:Landroid/widget/Button;

.field private u:Ljava/lang/CharSequence;

.field private v:Landroid/os/Message;

.field private w:Landroid/support/v4/widget/NestedScrollView;

.field private x:I

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbe;Landroid/view/Window;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-boolean v3, p0, Lak;->m:Z

    .line 93
    iput v3, p0, Lak;->x:I

    .line 103
    const/4 v0, -0x1

    iput v0, p0, Lak;->E:I

    .line 112
    iput v3, p0, Lak;->L:I

    .line 116
    new-instance v0, Lak$1;

    invoke-direct {v0, p0}, Lak$1;-><init>(Lak;)V

    iput-object v0, p0, Lak;->N:Landroid/view/View$OnClickListener;

    .line 167
    iput-object p1, p0, Lak;->a:Landroid/content/Context;

    .line 168
    iput-object p2, p0, Lak;->b:Lbe;

    .line 169
    iput-object p3, p0, Lak;->c:Landroid/view/Window;

    .line 170
    new-instance v0, Lam;

    invoke-direct {v0, p2}, Lam;-><init>(Landroid/content/DialogInterface;)V

    iput-object v0, p0, Lak;->M:Landroid/os/Handler;

    .line 172
    const/4 v0, 0x0

    sget-object v1, Lbz;->AlertDialog:[I

    sget v2, Lbp;->alertDialogStyle:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 175
    sget v1, Lbz;->AlertDialog_android_layout:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lak;->F:I

    .line 176
    sget v1, Lbz;->AlertDialog_buttonPanelSideLayout:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lak;->G:I

    .line 178
    sget v1, Lbz;->AlertDialog_listLayout:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lak;->H:I

    .line 179
    sget v1, Lbz;->AlertDialog_multiChoiceItemLayout:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lak;->I:I

    .line 180
    sget v1, Lbz;->AlertDialog_singleChoiceItemLayout:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lak;->J:I

    .line 182
    sget v1, Lbz;->AlertDialog_listItemLayout:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lak;->K:I

    .line 184
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 185
    return-void
.end method

.method static synthetic a(Lak;I)I
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lak;->E:I

    return p1
.end method

.method private static a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    .prologue
    .line 415
    if-nez p0, :cond_0

    .line 417
    instance-of v0, p1, Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    .line 418
    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 421
    :goto_0
    check-cast v0, Landroid/view/ViewGroup;

    .line 437
    :goto_1
    return-object v0

    .line 425
    :cond_0
    if-eqz p1, :cond_1

    .line 426
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 427
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 428
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 433
    :cond_1
    instance-of v0, p0, Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    .line 434
    check-cast p0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 437
    :goto_2
    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    move-object v0, p0

    goto :goto_2

    :cond_3
    move-object v0, p1

    goto :goto_0
.end method

.method static synthetic a(Lak;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lak;->n:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic a(Lak;Landroid/widget/ListAdapter;)Landroid/widget/ListAdapter;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lak;->D:Landroid/widget/ListAdapter;

    return-object p1
.end method

.method static synthetic a(Lak;Landroid/widget/ListView;)Landroid/widget/ListView;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lak;->f:Landroid/widget/ListView;

    return-object p1
.end method

.method static synthetic a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 61
    invoke-static {p0, p1, p2}, Lak;->b(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 5

    .prologue
    const/high16 v4, 0x20000

    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 593
    iget-object v1, p0, Lak;->g:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 594
    iget-object v1, p0, Lak;->g:Landroid/view/View;

    .line 602
    :goto_0
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 603
    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v1}, Lak;->c(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 604
    :cond_1
    iget-object v2, p0, Lak;->c:Landroid/view/Window;

    invoke-virtual {v2, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 608
    :cond_2
    if-eqz v0, :cond_7

    .line 609
    iget-object v0, p0, Lak;->c:Landroid/view/Window;

    sget v2, Lbu;->custom:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 610
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 612
    iget-boolean v1, p0, Lak;->m:Z

    if-eqz v1, :cond_3

    .line 613
    iget v1, p0, Lak;->i:I

    iget v2, p0, Lak;->j:I

    iget v3, p0, Lak;->k:I

    iget v4, p0, Lak;->l:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 617
    :cond_3
    iget-object v0, p0, Lak;->f:Landroid/widget/ListView;

    if-eqz v0, :cond_4

    .line 618
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 623
    :cond_4
    :goto_1
    return-void

    .line 595
    :cond_5
    iget v1, p0, Lak;->h:I

    if-eqz v1, :cond_6

    .line 596
    iget-object v1, p0, Lak;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 597
    iget v2, p0, Lak;->h:I

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 599
    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    .line 621
    :cond_7
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method private a(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 513
    iget-object v1, p0, Lak;->c:Landroid/view/Window;

    sget v2, Lbu;->scrollIndicatorUp:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 514
    iget-object v1, p0, Lak;->c:Landroid/view/Window;

    sget v3, Lbu;->scrollIndicatorDown:I

    invoke-virtual {v1, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 516
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_2

    .line 518
    const/4 v0, 0x3

    invoke-static {p2, p3, v0}, Landroid/support/v4/view/ViewCompat;->setScrollIndicators(Landroid/view/View;II)V

    .line 520
    if-eqz v2, :cond_0

    .line 521
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 523
    :cond_0
    if-eqz v1, :cond_1

    .line 524
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 589
    :cond_1
    :goto_0
    return-void

    .line 528
    :cond_2
    if-eqz v2, :cond_3

    and-int/lit8 v3, p3, 0x1

    if-nez v3, :cond_3

    .line 529
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object v2, v0

    .line 532
    :cond_3
    if-eqz v1, :cond_8

    and-int/lit8 v3, p3, 0x2

    if-nez v3, :cond_8

    .line 533
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 537
    :goto_1
    if-nez v2, :cond_4

    if-eqz v0, :cond_1

    .line 541
    :cond_4
    iget-object v1, p0, Lak;->e:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    .line 543
    iget-object v1, p0, Lak;->w:Landroid/support/v4/widget/NestedScrollView;

    new-instance v3, Lak$2;

    invoke-direct {v3, p0, v2, v0}, Lak$2;-><init>(Lak;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/support/v4/widget/NestedScrollView;->setOnScrollChangeListener(Landroid/support/v4/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 553
    iget-object v1, p0, Lak;->w:Landroid/support/v4/widget/NestedScrollView;

    new-instance v3, Lak$3;

    invoke-direct {v3, p0, v2, v0}, Lak$3;-><init>(Lak;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/support/v4/widget/NestedScrollView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 559
    :cond_5
    iget-object v1, p0, Lak;->f:Landroid/widget/ListView;

    if-eqz v1, :cond_6

    .line 561
    iget-object v1, p0, Lak;->f:Landroid/widget/ListView;

    new-instance v3, Lak$4;

    invoke-direct {v3, p0, v2, v0}, Lak$4;-><init>(Lak;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 572
    iget-object v1, p0, Lak;->f:Landroid/widget/ListView;

    new-instance v3, Lak$5;

    invoke-direct {v3, p0, v2, v0}, Lak$5;-><init>(Lak;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 580
    :cond_6
    if-eqz v2, :cond_7

    .line 581
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 583
    :cond_7
    if-eqz v0, :cond_1

    .line 584
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_8
    move-object v0, v1

    goto :goto_1
.end method

.method private b()I
    .locals 2

    .prologue
    .line 218
    iget v0, p0, Lak;->G:I

    if-nez v0, :cond_0

    .line 219
    iget v0, p0, Lak;->F:I

    .line 224
    :goto_0
    return v0

    .line 221
    :cond_0
    iget v0, p0, Lak;->L:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 222
    iget v0, p0, Lak;->G:I

    goto :goto_0

    .line 224
    :cond_1
    iget v0, p0, Lak;->F:I

    goto :goto_0
.end method

.method static synthetic b(Lak;)Landroid/os/Message;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lak;->p:Landroid/os/Message;

    return-object v0
.end method

.method private static b(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 701
    if-eqz p1, :cond_0

    .line 702
    const/4 v0, -0x1

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 705
    :cond_0
    if-eqz p2, :cond_1

    .line 706
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 709
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 702
    goto :goto_0

    :cond_3
    move v1, v2

    .line 706
    goto :goto_1
.end method

.method private b(Landroid/view/ViewGroup;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v5, 0x8

    .line 626
    iget-object v0, p0, Lak;->C:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 628
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 631
    iget-object v2, p0, Lak;->C:Landroid/view/View;

    invoke-virtual {p1, v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 634
    iget-object v0, p0, Lak;->c:Landroid/view/Window;

    sget v1, Lbu;->title_template:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 635
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 669
    :goto_0
    return-void

    .line 637
    :cond_0
    iget-object v0, p0, Lak;->c:Landroid/view/Window;

    const v2, 0x1020006

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lak;->z:Landroid/widget/ImageView;

    .line 639
    iget-object v0, p0, Lak;->d:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 640
    :goto_1
    if-eqz v0, :cond_4

    .line 642
    iget-object v0, p0, Lak;->c:Landroid/view/Window;

    sget v1, Lbu;->alertTitle:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lak;->A:Landroid/widget/TextView;

    .line 643
    iget-object v0, p0, Lak;->A:Landroid/widget/TextView;

    iget-object v1, p0, Lak;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 648
    iget v0, p0, Lak;->x:I

    if-eqz v0, :cond_2

    .line 649
    iget-object v0, p0, Lak;->z:Landroid/widget/ImageView;

    iget v1, p0, Lak;->x:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 639
    goto :goto_1

    .line 650
    :cond_2
    iget-object v0, p0, Lak;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 651
    iget-object v0, p0, Lak;->z:Landroid/widget/ImageView;

    iget-object v1, p0, Lak;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 655
    :cond_3
    iget-object v0, p0, Lak;->A:Landroid/widget/TextView;

    iget-object v1, p0, Lak;->z:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lak;->z:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lak;->z:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lak;->z:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 659
    iget-object v0, p0, Lak;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 663
    :cond_4
    iget-object v0, p0, Lak;->c:Landroid/view/Window;

    sget v1, Lbu;->title_template:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 664
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 665
    iget-object v0, p0, Lak;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 666
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic c(Lak;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lak;->q:Landroid/widget/Button;

    return-object v0
.end method

.method private c()V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 441
    iget-object v0, p0, Lak;->c:Landroid/view/Window;

    sget v2, Lbu;->parentPanel:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 442
    sget v2, Lbu;->topPanel:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 443
    sget v4, Lbu;->contentPanel:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 444
    sget v5, Lbu;->buttonPanel:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 448
    sget v6, Lbu;->customPanel:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 449
    invoke-direct {p0, v0}, Lak;->a(Landroid/view/ViewGroup;)V

    .line 451
    sget v6, Lbu;->topPanel:I

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 452
    sget v7, Lbu;->contentPanel:I

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 453
    sget v8, Lbu;->buttonPanel:I

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 456
    invoke-static {v6, v2}, Lak;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    .line 457
    invoke-static {v7, v4}, Lak;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v6

    .line 458
    invoke-static {v8, v5}, Lak;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v4

    .line 460
    invoke-direct {p0, v6}, Lak;->c(Landroid/view/ViewGroup;)V

    .line 461
    invoke-direct {p0, v4}, Lak;->d(Landroid/view/ViewGroup;)V

    .line 462
    invoke-direct {p0, v2}, Lak;->b(Landroid/view/ViewGroup;)V

    .line 464
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v9, :cond_4

    move v0, v3

    .line 466
    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-eq v2, v9, :cond_5

    move v2, v3

    .line 468
    :goto_1
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v4

    if-eq v4, v9, :cond_6

    move v5, v3

    .line 472
    :goto_2
    if-nez v5, :cond_0

    .line 473
    if-eqz v6, :cond_0

    .line 474
    sget v4, Lbu;->textSpacerNoButtons:I

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 475
    if-eqz v4, :cond_0

    .line 476
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 481
    :cond_0
    if-eqz v2, :cond_1

    .line 483
    iget-object v4, p0, Lak;->w:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v4, :cond_1

    .line 484
    iget-object v4, p0, Lak;->w:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v4, v3}, Landroid/support/v4/widget/NestedScrollView;->setClipToPadding(Z)V

    .line 489
    :cond_1
    if-nez v0, :cond_2

    .line 490
    iget-object v0, p0, Lak;->f:Landroid/widget/ListView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lak;->f:Landroid/widget/ListView;

    move-object v4, v0

    .line 491
    :goto_3
    if-eqz v4, :cond_2

    .line 492
    if-eqz v2, :cond_8

    move v2, v3

    :goto_4
    if-eqz v5, :cond_9

    const/4 v0, 0x2

    :goto_5
    or-int/2addr v0, v2

    .line 494
    invoke-direct {p0, v6, v4, v0}, Lak;->a(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 499
    :cond_2
    iget-object v0, p0, Lak;->f:Landroid/widget/ListView;

    .line 500
    if-eqz v0, :cond_3

    iget-object v1, p0, Lak;->D:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_3

    .line 501
    iget-object v1, p0, Lak;->D:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 502
    iget v1, p0, Lak;->E:I

    .line 503
    if-ltz v1, :cond_3

    .line 504
    invoke-virtual {v0, v1, v3}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 505
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 508
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 464
    goto :goto_0

    :cond_5
    move v2, v1

    .line 466
    goto :goto_1

    :cond_6
    move v5, v1

    .line 468
    goto :goto_2

    .line 490
    :cond_7
    iget-object v0, p0, Lak;->w:Landroid/support/v4/widget/NestedScrollView;

    move-object v4, v0

    goto :goto_3

    :cond_8
    move v2, v1

    .line 492
    goto :goto_4

    :cond_9
    move v0, v1

    goto :goto_5
.end method

.method private c(Landroid/view/ViewGroup;)V
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 672
    iget-object v0, p0, Lak;->c:Landroid/view/Window;

    sget v1, Lbu;->scrollView:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    iput-object v0, p0, Lak;->w:Landroid/support/v4/widget/NestedScrollView;

    .line 673
    iget-object v0, p0, Lak;->w:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/NestedScrollView;->setFocusable(Z)V

    .line 674
    iget-object v0, p0, Lak;->w:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 677
    const v0, 0x102000b

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lak;->B:Landroid/widget/TextView;

    .line 678
    iget-object v0, p0, Lak;->B:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 698
    :goto_0
    return-void

    .line 682
    :cond_0
    iget-object v0, p0, Lak;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 683
    iget-object v0, p0, Lak;->B:Landroid/widget/TextView;

    iget-object v1, p0, Lak;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 685
    :cond_1
    iget-object v0, p0, Lak;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 686
    iget-object v0, p0, Lak;->w:Landroid/support/v4/widget/NestedScrollView;

    iget-object v1, p0, Lak;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/NestedScrollView;->removeView(Landroid/view/View;)V

    .line 688
    iget-object v0, p0, Lak;->f:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    .line 689
    iget-object v0, p0, Lak;->w:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 690
    iget-object v1, p0, Lak;->w:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 691
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 692
    iget-object v2, p0, Lak;->f:Landroid/widget/ListView;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 695
    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method private static c(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 188
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 206
    :goto_0
    return v0

    .line 192
    :cond_0
    instance-of v2, p0, Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    move v0, v1

    .line 193
    goto :goto_0

    .line 196
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 197
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 198
    :cond_2
    if-lez v2, :cond_3

    .line 199
    add-int/lit8 v2, v2, -0x1

    .line 200
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 201
    invoke-static {v3}, Lak;->c(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move v0, v1

    .line 206
    goto :goto_0
.end method

.method static synthetic d(Lak;)Landroid/os/Message;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lak;->s:Landroid/os/Message;

    return-object v0
.end method

.method private d(Landroid/view/ViewGroup;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/16 v5, 0x8

    const/4 v2, 0x0

    .line 715
    .line 716
    const v0, 0x1020019

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lak;->n:Landroid/widget/Button;

    .line 717
    iget-object v0, p0, Lak;->n:Landroid/widget/Button;

    iget-object v1, p0, Lak;->N:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 719
    iget-object v0, p0, Lak;->o:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 720
    iget-object v0, p0, Lak;->n:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    move v1, v2

    .line 727
    :goto_0
    const v0, 0x102001a

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lak;->q:Landroid/widget/Button;

    .line 728
    iget-object v0, p0, Lak;->q:Landroid/widget/Button;

    iget-object v4, p0, Lak;->N:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 730
    iget-object v0, p0, Lak;->r:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 731
    iget-object v0, p0, Lak;->q:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 739
    :goto_1
    const v0, 0x102001b

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lak;->t:Landroid/widget/Button;

    .line 740
    iget-object v0, p0, Lak;->t:Landroid/widget/Button;

    iget-object v4, p0, Lak;->N:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 742
    iget-object v0, p0, Lak;->u:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 743
    iget-object v0, p0, Lak;->t:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 751
    :goto_2
    if-eqz v1, :cond_4

    .line 752
    :goto_3
    if-nez v3, :cond_0

    .line 753
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 755
    :cond_0
    return-void

    .line 722
    :cond_1
    iget-object v0, p0, Lak;->n:Landroid/widget/Button;

    iget-object v1, p0, Lak;->o:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 723
    iget-object v0, p0, Lak;->n:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    move v1, v3

    .line 724
    goto :goto_0

    .line 733
    :cond_2
    iget-object v0, p0, Lak;->q:Landroid/widget/Button;

    iget-object v4, p0, Lak;->r:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 734
    iget-object v0, p0, Lak;->q:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 736
    or-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 745
    :cond_3
    iget-object v0, p0, Lak;->t:Landroid/widget/Button;

    iget-object v4, p0, Lak;->u:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 746
    iget-object v0, p0, Lak;->t:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 748
    or-int/lit8 v1, v1, 0x4

    goto :goto_2

    :cond_4
    move v3, v2

    .line 751
    goto :goto_3
.end method

.method static synthetic e(Lak;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lak;->t:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic f(Lak;)Landroid/os/Message;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lak;->v:Landroid/os/Message;

    return-object v0
.end method

.method static synthetic g(Lak;)Lbe;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lak;->b:Lbe;

    return-object v0
.end method

.method static synthetic h(Lak;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lak;->M:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic i(Lak;)Landroid/support/v4/widget/NestedScrollView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lak;->w:Landroid/support/v4/widget/NestedScrollView;

    return-object v0
.end method

.method static synthetic j(Lak;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lak;->f:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic k(Lak;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lak;->H:I

    return v0
.end method

.method static synthetic l(Lak;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lak;->I:I

    return v0
.end method

.method static synthetic m(Lak;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lak;->J:I

    return v0
.end method

.method static synthetic n(Lak;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lak;->K:I

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lak;->b:Lbe;

    invoke-virtual {v0}, Lbe;->a()Z

    .line 212
    invoke-direct {p0}, Lak;->b()I

    move-result v0

    .line 213
    iget-object v1, p0, Lak;->b:Lbe;

    invoke-virtual {v1, v0}, Lbe;->setContentView(I)V

    .line 214
    invoke-direct {p0}, Lak;->c()V

    .line 215
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 252
    const/4 v0, 0x0

    iput-object v0, p0, Lak;->g:Landroid/view/View;

    .line 253
    iput p1, p0, Lak;->h:I

    .line 254
    const/4 v0, 0x0

    iput-boolean v0, p0, Lak;->m:Z

    .line 255
    return-void
.end method

.method public final a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 302
    if-eqz p3, :cond_0

    .line 303
    iget-object v0, p0, Lak;->M:Landroid/os/Handler;

    invoke-virtual {v0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    .line 306
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 324
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Button does not exist"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 309
    :pswitch_0
    iput-object p2, p0, Lak;->o:Ljava/lang/CharSequence;

    .line 310
    iput-object p4, p0, Lak;->p:Landroid/os/Message;

    .line 321
    :goto_0
    return-void

    .line 314
    :pswitch_1
    iput-object p2, p0, Lak;->r:Ljava/lang/CharSequence;

    .line 315
    iput-object p4, p0, Lak;->s:Landroid/os/Message;

    goto :goto_0

    .line 319
    :pswitch_2
    iput-object p2, p0, Lak;->u:Ljava/lang/CharSequence;

    .line 320
    iput-object p4, p0, Lak;->v:Landroid/os/Message;

    goto :goto_0

    .line 306
    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 353
    iput-object p1, p0, Lak;->y:Landroid/graphics/drawable/Drawable;

    .line 354
    const/4 v0, 0x0

    iput v0, p0, Lak;->x:I

    .line 356
    iget-object v0, p0, Lak;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 357
    if-eqz p1, :cond_1

    .line 358
    iget-object v0, p0, Lak;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 363
    :cond_0
    :goto_0
    return-void

    .line 360
    :cond_1
    iget-object v0, p0, Lak;->z:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lak;->C:Landroid/view/View;

    .line 239
    return-void
.end method

.method public final a(Landroid/view/View;IIII)V
    .locals 1

    .prologue
    .line 271
    iput-object p1, p0, Lak;->g:Landroid/view/View;

    .line 272
    const/4 v0, 0x0

    iput v0, p0, Lak;->h:I

    .line 273
    const/4 v0, 0x1

    iput-boolean v0, p0, Lak;->m:Z

    .line 274
    iput p2, p0, Lak;->i:I

    .line 275
    iput p3, p0, Lak;->j:I

    .line 276
    iput p4, p0, Lak;->k:I

    .line 277
    iput p5, p0, Lak;->l:I

    .line 278
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 228
    iput-object p1, p0, Lak;->d:Ljava/lang/CharSequence;

    .line 229
    iget-object v0, p0, Lak;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lak;->A:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lak;->w:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lak;->w:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 335
    const/4 v0, 0x0

    iput-object v0, p0, Lak;->y:Landroid/graphics/drawable/Drawable;

    .line 336
    iput p1, p0, Lak;->x:I

    .line 338
    iget-object v0, p0, Lak;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 339
    if-eqz p1, :cond_1

    .line 340
    iget-object v0, p0, Lak;->z:Landroid/widget/ImageView;

    iget v1, p0, Lak;->x:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 345
    :cond_0
    :goto_0
    return-void

    .line 342
    :cond_1
    iget-object v0, p0, Lak;->z:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 261
    iput-object p1, p0, Lak;->g:Landroid/view/View;

    .line 262
    iput v0, p0, Lak;->h:I

    .line 263
    iput-boolean v0, p0, Lak;->m:Z

    .line 264
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 242
    iput-object p1, p0, Lak;->e:Ljava/lang/CharSequence;

    .line 243
    iget-object v0, p0, Lak;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lak;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lak;->w:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lak;->w:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(I)I
    .locals 3

    .prologue
    .line 372
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 373
    iget-object v1, p0, Lak;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 374
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    return v0
.end method
