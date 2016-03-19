.class public final Liy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfx;


# instance fields
.field private a:Landroid/support/v7/widget/Toolbar;

.field private b:I

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Z

.field private i:Ljava/lang/CharSequence;

.field private j:Ljava/lang/CharSequence;

.field private k:Ljava/lang/CharSequence;

.field private l:Landroid/view/Window$Callback;

.field private m:Z

.field private n:Landroid/support/v7/widget/ActionMenuPresenter;

.field private o:I

.field private final p:Lit;

.field private q:I

.field private r:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Z)V
    .locals 2

    .prologue
    .line 91
    sget v0, Lbx;->abc_action_bar_up_description:I

    sget v1, Lbt;->abc_ic_ab_back_mtrl_am_alpha:I

    invoke-direct {p0, p1, p2, v0, v1}, Liy;-><init>(Landroid/support/v7/widget/Toolbar;ZII)V

    .line 93
    return-void
.end method

.method private constructor <init>(Landroid/support/v7/widget/Toolbar;ZII)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput v1, p0, Liy;->o:I

    .line 87
    iput v1, p0, Liy;->q:I

    .line 97
    iput-object p1, p0, Liy;->a:Landroid/support/v7/widget/Toolbar;

    .line 98
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->i()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Liy;->i:Ljava/lang/CharSequence;

    .line 99
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->j()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Liy;->j:Ljava/lang/CharSequence;

    .line 100
    iget-object v0, p0, Liy;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Liy;->h:Z

    .line 101
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Liy;->g:Landroid/graphics/drawable/Drawable;

    .line 103
    if-eqz p2, :cond_d

    .line 104
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v3, Lbz;->ActionBar:[I

    sget v4, Lbp;->actionBarStyle:I

    invoke-static {v0, v2, v3, v4}, Liv;->a(Landroid/content/Context;Landroid/util/AttributeSet;[II)Liv;

    move-result-object v0

    .line 107
    sget v2, Lbz;->ActionBar_title:I

    invoke-virtual {v0, v2}, Liv;->c(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 108
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 109
    invoke-virtual {p0, v2}, Liy;->b(Ljava/lang/CharSequence;)V

    .line 112
    :cond_0
    sget v2, Lbz;->ActionBar_subtitle:I

    invoke-virtual {v0, v2}, Liv;->c(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 113
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 114
    invoke-virtual {p0, v2}, Liy;->c(Ljava/lang/CharSequence;)V

    .line 117
    :cond_1
    sget v2, Lbz;->ActionBar_logo:I

    invoke-virtual {v0, v2}, Liv;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 118
    if-eqz v2, :cond_2

    .line 119
    invoke-direct {p0, v2}, Liy;->d(Landroid/graphics/drawable/Drawable;)V

    .line 122
    :cond_2
    sget v2, Lbz;->ActionBar_icon:I

    invoke-virtual {v0, v2}, Liv;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 123
    iget-object v3, p0, Liy;->g:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_3

    if-eqz v2, :cond_3

    .line 124
    invoke-direct {p0, v2}, Liy;->c(Landroid/graphics/drawable/Drawable;)V

    .line 127
    :cond_3
    sget v2, Lbz;->ActionBar_homeAsUpIndicator:I

    invoke-virtual {v0, v2}, Liv;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 128
    if-eqz v2, :cond_4

    .line 129
    invoke-virtual {p0, v2}, Liy;->a(Landroid/graphics/drawable/Drawable;)V

    .line 132
    :cond_4
    sget v2, Lbz;->ActionBar_displayOptions:I

    invoke-virtual {v0, v2, v1}, Liv;->a(II)I

    move-result v2

    invoke-virtual {p0, v2}, Liy;->a(I)V

    .line 134
    sget v2, Lbz;->ActionBar_customNavigationLayout:I

    invoke-virtual {v0, v2, v1}, Liv;->f(II)I

    move-result v2

    .line 136
    if-eqz v2, :cond_5

    .line 137
    iget-object v3, p0, Liy;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v4, p0, Liy;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3, v2, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Liy;->a(Landroid/view/View;)V

    .line 139
    iget v2, p0, Liy;->b:I

    or-int/lit8 v2, v2, 0x10

    invoke-virtual {p0, v2}, Liy;->a(I)V

    .line 142
    :cond_5
    sget v2, Lbz;->ActionBar_height:I

    invoke-virtual {v0, v2, v1}, Liv;->e(II)I

    move-result v2

    .line 143
    if-lez v2, :cond_6

    .line 144
    iget-object v3, p0, Liy;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 145
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 146
    iget-object v2, p0, Liy;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    :cond_6
    sget v2, Lbz;->ActionBar_contentInsetStart:I

    invoke-virtual {v0, v2, v5}, Liv;->c(II)I

    move-result v2

    .line 151
    sget v3, Lbz;->ActionBar_contentInsetEnd:I

    invoke-virtual {v0, v3, v5}, Liv;->c(II)I

    move-result v3

    .line 153
    if-gez v2, :cond_7

    if-ltz v3, :cond_8

    .line 154
    :cond_7
    iget-object v4, p0, Liy;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v4, v2, v3}, Landroid/support/v7/widget/Toolbar;->a(II)V

    .line 158
    :cond_8
    sget v2, Lbz;->ActionBar_titleTextStyle:I

    invoke-virtual {v0, v2, v1}, Liv;->f(II)I

    move-result v2

    .line 159
    if-eqz v2, :cond_9

    .line 160
    iget-object v3, p0, Liy;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v4, p0, Liy;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/content/Context;I)V

    .line 163
    :cond_9
    sget v2, Lbz;->ActionBar_subtitleTextStyle:I

    invoke-virtual {v0, v2, v1}, Liv;->f(II)I

    move-result v2

    .line 165
    if-eqz v2, :cond_a

    .line 166
    iget-object v3, p0, Liy;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v4, p0, Liy;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/support/v7/widget/Toolbar;->b(Landroid/content/Context;I)V

    .line 169
    :cond_a
    sget v2, Lbz;->ActionBar_popupTheme:I

    invoke-virtual {v0, v2, v1}, Liv;->f(II)I

    move-result v1

    .line 170
    if-eqz v1, :cond_b

    .line 171
    iget-object v2, p0, Liy;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->a(I)V

    .line 174
    :cond_b
    invoke-virtual {v0}, Liv;->a()V

    .line 176
    invoke-virtual {v0}, Liv;->b()Lit;

    move-result-object v0

    iput-object v0, p0, Liy;->p:Lit;

    .line 183
    :goto_1
    invoke-direct {p0, p3}, Liy;->d(I)V

    .line 184
    iget-object v0, p0, Liy;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->k()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Liy;->k:Ljava/lang/CharSequence;

    .line 186
    iget-object v0, p0, Liy;->p:Lit;

    invoke-virtual {v0, p4}, Lit;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Liy;->b(Landroid/graphics/drawable/Drawable;)V

    .line 188
    iget-object v0, p0, Liy;->a:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Liy$1;

    invoke-direct {v1, p0}, Liy$1;-><init>(Liy;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    .line 198
    return-void

    :cond_c
    move v0, v1

    .line 100
    goto/16 :goto_0

    .line 178
    :cond_d
    invoke-direct {p0}, Liy;->s()I

    move-result v0

    iput v0, p0, Liy;->b:I

    .line 180
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lit;->a(Landroid/content/Context;)Lit;

    move-result-object v0

    iput-object v0, p0, Liy;->p:Lit;

    goto :goto_1
.end method

.method static synthetic a(Liy;)Landroid/support/v7/widget/Toolbar;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Liy;->a:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method static synthetic b(Liy;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Liy;->i:Ljava/lang/CharSequence;

    return-object v0
.end method

.method private b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Liy;->r:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 223
    iput-object p1, p0, Liy;->r:Landroid/graphics/drawable/Drawable;

    .line 224
    invoke-direct {p0}, Liy;->v()V

    .line 226
    :cond_0
    return-void
.end method

.method static synthetic c(Liy;)Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Liy;->l:Landroid/view/Window$Callback;

    return-object v0
.end method

.method private c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Liy;->e:Landroid/graphics/drawable/Drawable;

    .line 329
    invoke-direct {p0}, Liy;->t()V

    .line 330
    return-void
.end method

.method private d(I)V
    .locals 1

    .prologue
    .line 211
    iget v0, p0, Liy;->q:I

    if-ne p1, v0, :cond_1

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    iput p1, p0, Liy;->q:I

    .line 215
    iget-object v0, p0, Liy;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->k()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    iget v0, p0, Liy;->q:I

    invoke-virtual {p0, v0}, Liy;->c(I)V

    goto :goto_0
.end method

.method private d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Liy;->f:Landroid/graphics/drawable/Drawable;

    .line 340
    invoke-direct {p0}, Liy;->t()V

    .line 341
    return-void
.end method

.method private d(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 282
    iput-object p1, p0, Liy;->i:Ljava/lang/CharSequence;

    .line 283
    iget v0, p0, Liy;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Liy;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 286
    :cond_0
    return-void
.end method

.method static synthetic d(Liy;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Liy;->m:Z

    return v0
.end method

.method private e(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 630
    iput-object p1, p0, Liy;->k:Ljava/lang/CharSequence;

    .line 631
    invoke-direct {p0}, Liy;->u()V

    .line 632
    return-void
.end method

.method private s()I
    .locals 2

    .prologue
    .line 229
    const/16 v0, 0xb

    .line 231
    iget-object v1, p0, Liy;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 232
    const/16 v0, 0xf

    .line 234
    :cond_0
    return v0
.end method

.method private t()V
    .locals 2

    .prologue
    .line 344
    const/4 v0, 0x0

    .line 345
    iget v1, p0, Liy;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 346
    iget v0, p0, Liy;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 347
    iget-object v0, p0, Liy;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Liy;->f:Landroid/graphics/drawable/Drawable;

    .line 352
    :cond_0
    :goto_0
    iget-object v1, p0, Liy;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/graphics/drawable/Drawable;)V

    .line 353
    return-void

    .line 347
    :cond_1
    iget-object v0, p0, Liy;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 349
    :cond_2
    iget-object v0, p0, Liy;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private u()V
    .locals 2

    .prologue
    .line 640
    iget v0, p0, Liy;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 641
    iget-object v0, p0, Liy;->k:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 642
    iget-object v0, p0, Liy;->a:Landroid/support/v7/widget/Toolbar;

    iget v1, p0, Liy;->q:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->b(I)V

    .line 647
    :cond_0
    :goto_0
    return-void

    .line 644
    :cond_1
    iget-object v0, p0, Liy;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Liy;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->c(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private v()V
    .locals 2

    .prologue
    .line 650
    iget v0, p0, Liy;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 651
    iget-object v1, p0, Liy;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Liy;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Liy;->g:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 653
    :cond_0
    return-void

    .line 651
    :cond_1
    iget-object v0, p0, Liy;->r:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method


# virtual methods
.method public final a(IJ)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .prologue
    .line 590
    iget-object v0, p0, Liy;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    if-nez p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    new-instance v1, Liy$2;

    invoke-direct {v1, p0, p1}, Liy$2;-><init>(Liy;I)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Liy;->a:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 407
    iget v0, p0, Liy;->b:I

    .line 408
    xor-int/2addr v0, p1

    .line 409
    iput p1, p0, Liy;->b:I

    .line 410
    if-eqz v0, :cond_3

    .line 411
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 412
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_4

    .line 413
    invoke-direct {p0}, Liy;->v()V

    .line 414
    invoke-direct {p0}, Liy;->u()V

    .line 420
    :cond_0
    :goto_0
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_1

    .line 421
    invoke-direct {p0}, Liy;->t()V

    .line 424
    :cond_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    .line 425
    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_5

    .line 426
    iget-object v1, p0, Liy;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Liy;->i:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 427
    iget-object v1, p0, Liy;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Liy;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 434
    :cond_2
    :goto_1
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    iget-object v0, p0, Liy;->d:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 435
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_6

    .line 436
    iget-object v0, p0, Liy;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Liy;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 442
    :cond_3
    :goto_2
    return-void

    .line 416
    :cond_4
    iget-object v1, p0, Liy;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 429
    :cond_5
    iget-object v1, p0, Liy;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 430
    iget-object v1, p0, Liy;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 438
    :cond_6
    iget-object v0, p0, Liy;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Liy;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    goto :goto_2
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 617
    iput-object p1, p0, Liy;->g:Landroid/graphics/drawable/Drawable;

    .line 618
    invoke-direct {p0}, Liy;->v()V

    .line 619
    return-void
.end method

.method public final a(Landroid/view/Menu;Ldx;)V
    .locals 2

    .prologue
    .line 387
    iget-object v0, p0, Liy;->n:Landroid/support/v7/widget/ActionMenuPresenter;

    if-nez v0, :cond_0

    .line 388
    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v1, p0, Liy;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Liy;->n:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 389
    iget-object v0, p0, Liy;->n:Landroid/support/v7/widget/ActionMenuPresenter;

    sget v1, Lbu;->action_menu_presenter:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuPresenter;->a(I)V

    .line 391
    :cond_0
    iget-object v0, p0, Liy;->n:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/ActionMenuPresenter;->a(Ldx;)V

    .line 392
    iget-object v0, p0, Liy;->a:Landroid/support/v7/widget/Toolbar;

    check-cast p1, Ldi;

    iget-object v1, p0, Liy;->n:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/Toolbar;->a(Ldi;Landroid/support/v7/widget/ActionMenuPresenter;)V

    .line 393
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 564
    iget-object v0, p0, Liy;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, p0, Liy;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    .line 565
    iget-object v0, p0, Liy;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Liy;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 567
    :cond_0
    iput-object p1, p0, Liy;->d:Landroid/view/View;

    .line 568
    if-eqz p1, :cond_1

    iget v0, p0, Liy;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 569
    iget-object v0, p0, Liy;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Liy;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 571
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Liy;->l:Landroid/view/Window$Callback;

    .line 260
    return-void
.end method

.method public final a(Ldx;Ldj;)V
    .locals 1

    .prologue
    .line 689
    iget-object v0, p0, Liy;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/Toolbar;->a(Ldx;Ldj;)V

    .line 690
    return-void
.end method

.method public final a(Lic;)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 446
    iget-object v0, p0, Liy;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liy;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Liy;->a:Landroid/support/v7/widget/Toolbar;

    if-ne v0, v1, :cond_0

    .line 447
    iget-object v0, p0, Liy;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Liy;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 449
    :cond_0
    iput-object p1, p0, Liy;->c:Landroid/view/View;

    .line 450
    if-eqz p1, :cond_1

    iget v0, p0, Liy;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 451
    iget-object v0, p0, Liy;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Liy;->c:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;I)V

    .line 452
    iget-object v0, p0, Liy;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar$LayoutParams;

    .line 453
    iput v3, v0, Landroid/support/v7/widget/Toolbar$LayoutParams;->width:I

    .line 454
    iput v3, v0, Landroid/support/v7/widget/Toolbar$LayoutParams;->height:I

    .line 455
    const v1, 0x800053

    iput v1, v0, Landroid/support/v7/widget/Toolbar$LayoutParams;->a:I

    .line 456
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lic;->a(Z)V

    .line 458
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 265
    iget-boolean v0, p0, Liy;->h:Z

    if-nez v0, :cond_0

    .line 266
    invoke-direct {p0, p1}, Liy;->d(Ljava/lang/CharSequence;)V

    .line 268
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Liy;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->a(Z)V

    .line 473
    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Liy;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 623
    if-eqz p1, :cond_0

    iget-object v0, p0, Liy;->p:Lit;

    invoke-virtual {v0, p1}, Lit;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Liy;->a(Landroid/graphics/drawable/Drawable;)V

    .line 626
    return-void

    .line 623
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 277
    const/4 v0, 0x1

    iput-boolean v0, p0, Liy;->h:Z

    .line 278
    invoke-direct {p0, p1}, Liy;->d(Ljava/lang/CharSequence;)V

    .line 279
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 636
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Liy;->e(Ljava/lang/CharSequence;)V

    .line 637
    return-void

    .line 636
    :cond_0
    invoke-virtual {p0}, Liy;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 295
    iput-object p1, p0, Liy;->j:Ljava/lang/CharSequence;

    .line 296
    iget v0, p0, Liy;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Liy;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 299
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Liy;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->g()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Liy;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->h()V

    .line 255
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 303
    const-string/jumbo v0, "ToolbarWidgetWrapper"

    const-string/jumbo v1, "Progress display unsupported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 308
    const-string/jumbo v0, "ToolbarWidgetWrapper"

    const-string/jumbo v1, "Progress display unsupported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Liy;->p:Lit;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Lit;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Liy;->c(Landroid/graphics/drawable/Drawable;)V

    .line 324
    return-void
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Liy;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->a()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Liy;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->b()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Liy;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->c()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Liy;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->d()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Liy;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->e()Z

    move-result v0

    return v0
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 382
    const/4 v0, 0x1

    iput-boolean v0, p0, Liy;->m:Z

    .line 383
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Liy;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()V

    .line 398
    return-void
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 402
    iget v0, p0, Liy;->b:I

    return v0
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 482
    iget v0, p0, Liy;->o:I

    return v0
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 678
    iget-object v0, p0, Liy;->a:Landroid/support/v7/widget/Toolbar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 679
    return-void
.end method

.method public final r()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 694
    iget-object v0, p0, Liy;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->m()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method
