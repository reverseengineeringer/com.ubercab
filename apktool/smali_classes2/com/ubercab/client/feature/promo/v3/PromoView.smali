.class public Lcom/ubercab/client/feature/promo/v3/PromoView;
.super Landroid/support/v7/widget/LinearLayoutCompat;
.source "SourceFile"


# static fields
.field public static final a:I


# instance fields
.field private final b:Landroid/animation/AnimatorSet;

.field private final c:Landroid/animation/AnimatorSet;

.field private final d:Lgni;

.field private final e:Lgnj;

.field private final f:Lgnl;

.field private g:Lgnh;

.field private h:Lgy;

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field public mButtonView:Landroid/widget/Button;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e056f
    .end annotation
.end field

.field public mFormView:Lcom/ubercab/client/feature/promo/v3/PromoFormView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e056e
    .end annotation
.end field

.field public mListView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0570
    .end annotation
.end field

.field public mPromoContent:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e056d
    .end annotation
.end field

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 44
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lers;->a(Landroid/content/res/Resources;I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/ubercab/client/feature/promo/v3/PromoView;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/promo/v3/PromoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/feature/promo/v3/PromoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/promo/v3/PromoView;->b:Landroid/animation/AnimatorSet;

    .line 52
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/promo/v3/PromoView;->c:Landroid/animation/AnimatorSet;

    .line 53
    new-instance v0, Lgni;

    invoke-direct {v0, p0, v1}, Lgni;-><init>(Lcom/ubercab/client/feature/promo/v3/PromoView;B)V

    iput-object v0, p0, Lcom/ubercab/client/feature/promo/v3/PromoView;->d:Lgni;

    .line 54
    new-instance v0, Lgnj;

    invoke-direct {v0, p0, v1}, Lgnj;-><init>(Lcom/ubercab/client/feature/promo/v3/PromoView;B)V

    iput-object v0, p0, Lcom/ubercab/client/feature/promo/v3/PromoView;->e:Lgnj;

    .line 55
    new-instance v0, Lgnl;

    invoke-direct {v0, p0, v1}, Lgnl;-><init>(Lcom/ubercab/client/feature/promo/v3/PromoView;B)V

    iput-object v0, p0, Lcom/ubercab/client/feature/promo/v3/PromoView;->f:Lgnl;

    .line 83
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301ed

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    .line 85
    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/promo/v3/PromoView;I)I
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/ubercab/client/feature/promo/v3/PromoView;->k:I

    return p1
.end method

.method static synthetic a(Lcom/ubercab/client/feature/promo/v3/PromoView;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/ubercab/client/feature/promo/v3/PromoView;->j:Z

    return v0
.end method

.method public static synthetic a(Lcom/ubercab/client/feature/promo/v3/PromoView;Z)Z
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/ubercab/client/feature/promo/v3/PromoView;->i:Z

    return p1
.end method

.method public static synthetic b(Lcom/ubercab/client/feature/promo/v3/PromoView;I)I
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/ubercab/client/feature/promo/v3/PromoView;->m:I

    return p1
.end method

.method static synthetic b(Lcom/ubercab/client/feature/promo/v3/PromoView;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/ubercab/client/feature/promo/v3/PromoView;->i:Z

    return v0
.end method

.method static synthetic c(Lcom/ubercab/client/feature/promo/v3/PromoView;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/ubercab/client/feature/promo/v3/PromoView;->k:I

    return v0
.end method

.method public static synthetic c(Lcom/ubercab/client/feature/promo/v3/PromoView;I)I
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/ubercab/client/feature/promo/v3/PromoView;->n:I

    return p1
.end method

.method public static synthetic d(Lcom/ubercab/client/feature/promo/v3/PromoView;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/ubercab/client/feature/promo/v3/PromoView;->m:I

    return v0
.end method

.method public static synthetic d(Lcom/ubercab/client/feature/promo/v3/PromoView;I)I
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/ubercab/client/feature/promo/v3/PromoView;->l:I

    return p1
.end method

.method private d()V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/v3/PromoView;->g:Lgnh;

    sget v1, Lgnm;->a:I

    invoke-interface {v0, v1}, Lgnh;->a(I)V

    .line 179
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/v3/PromoView;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 180
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/v3/PromoView;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 181
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ubercab/client/feature/promo/v3/PromoView;->j:Z

    .line 182
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/v3/PromoView;->mListView:Landroid/support/v7/widget/RecyclerView;

    iget v1, p0, Lcom/ubercab/client/feature/promo/v3/PromoView;->o:I

    invoke-static {v0, v1}, Lery;->b(Landroid/view/View;I)V

    .line 184
    return-void
.end method

.method public static synthetic e(Lcom/ubercab/client/feature/promo/v3/PromoView;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/ubercab/client/feature/promo/v3/PromoView;->l:I

    return v0
.end method

.method public static synthetic e(Lcom/ubercab/client/feature/promo/v3/PromoView;I)I
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/ubercab/client/feature/promo/v3/PromoView;->o:I

    return p1
.end method

.method public static synthetic f(Lcom/ubercab/client/feature/promo/v3/PromoView;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/ubercab/client/feature/promo/v3/PromoView;->n:I

    return v0
.end method

.method public static synthetic f(Lcom/ubercab/client/feature/promo/v3/PromoView;I)I
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/ubercab/client/feature/promo/v3/PromoView;->p:I

    return p1
.end method

.method public static synthetic g(Lcom/ubercab/client/feature/promo/v3/PromoView;)Landroid/animation/AnimatorSet;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/v3/PromoView;->b:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public static synthetic h(Lcom/ubercab/client/feature/promo/v3/PromoView;)Landroid/animation/AnimatorSet;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/v3/PromoView;->c:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public static synthetic i(Lcom/ubercab/client/feature/promo/v3/PromoView;)Lgy;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/v3/PromoView;->h:Lgy;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/v3/PromoView;->mFormView:Lcom/ubercab/client/feature/promo/v3/PromoFormView;

    iget-object v0, v0, Lcom/ubercab/client/feature/promo/v3/PromoFormView;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lgnh;Lgna;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 114
    iput-object p1, p0, Lcom/ubercab/client/feature/promo/v3/PromoView;->g:Lgnh;

    .line 116
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/v3/PromoView;->g:Lgnh;

    invoke-interface {v0}, Lgnh;->d()Lgy;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/promo/v3/PromoView;->h:Lgy;

    .line 117
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/v3/PromoView;->mListView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ubercab/client/feature/promo/v3/PromoView;->h:Lgy;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lgy;)V

    .line 118
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/v3/PromoView;->mListView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lhh;)V

    .line 119
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/v3/PromoView;->mListView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Ljxx;

    const/4 v2, 0x0

    .line 120
    invoke-virtual {p0}, Lcom/ubercab/client/feature/promo/v3/PromoView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0903a7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Ljxx;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 119
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lhg;)V

    .line 121
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/v3/PromoView;->mListView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/ubercab/client/feature/promo/v3/PromoView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/promo/v3/PromoView$1;-><init>(Lcom/ubercab/client/feature/promo/v3/PromoView;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lhk;)V

    .line 136
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/v3/PromoView;->mFormView:Lcom/ubercab/client/feature/promo/v3/PromoFormView;

    invoke-virtual {v0, p2}, Lcom/ubercab/client/feature/promo/v3/PromoFormView;->a(Lgna;)V

    .line 138
    invoke-interface {p1}, Lgnh;->e()Life;

    move-result-object v0

    sget-object v1, Ldux;->cL:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/v3/PromoView;->mFormView:Lcom/ubercab/client/feature/promo/v3/PromoFormView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/promo/v3/PromoFormView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lgnk;

    invoke-direct {v1, p0, v5}, Lgnk;-><init>(Lcom/ubercab/client/feature/promo/v3/PromoView;B)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 144
    :goto_0
    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/v3/PromoView;->mFormView:Lcom/ubercab/client/feature/promo/v3/PromoFormView;

    new-instance v1, Lgnk;

    invoke-direct {v1, p0, v5}, Lgnk;-><init>(Lcom/ubercab/client/feature/promo/v3/PromoView;B)V

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/promo/v3/PromoFormView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/v3/PromoView;->mFormView:Lcom/ubercab/client/feature/promo/v3/PromoFormView;

    iget-object v0, v0, Lcom/ubercab/client/feature/promo/v3/PromoFormView;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/v3/PromoView;->mFormView:Lcom/ubercab/client/feature/promo/v3/PromoFormView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/promo/v3/PromoFormView;->onClickApplyView()V

    .line 100
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/v3/PromoView;->g:Lgnh;

    sget v1, Lgnm;->b:I

    invoke-interface {v0, v1}, Lgnh;->a(I)V

    .line 159
    if-eqz p1, :cond_0

    .line 160
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/v3/PromoView;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 161
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/v3/PromoView;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 169
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ubercab/client/feature/promo/v3/PromoView;->j:Z

    .line 170
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/v3/PromoView;->mListView:Landroid/support/v7/widget/RecyclerView;

    iget v1, p0, Lcom/ubercab/client/feature/promo/v3/PromoView;->p:I

    invoke-static {v0, v1}, Lery;->b(Landroid/view/View;I)V

    .line 172
    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/v3/PromoView;->mFormView:Lcom/ubercab/client/feature/promo/v3/PromoFormView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/promo/v3/PromoFormView;->setAlpha(F)V

    .line 164
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/v3/PromoView;->mFormView:Lcom/ubercab/client/feature/promo/v3/PromoFormView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/promo/v3/PromoFormView;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/v3/PromoView;->mFormView:Lcom/ubercab/client/feature/promo/v3/PromoFormView;

    iget v1, p0, Lcom/ubercab/client/feature/promo/v3/PromoView;->m:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/promo/v3/PromoFormView;->setTranslationY(F)V

    .line 166
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/v3/PromoView;->mButtonView:Landroid/widget/Button;

    iget v1, p0, Lcom/ubercab/client/feature/promo/v3/PromoView;->l:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTranslationY(F)V

    .line 167
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/v3/PromoView;->mListView:Landroid/support/v7/widget/RecyclerView;

    iget v1, p0, Lcom/ubercab/client/feature/promo/v3/PromoView;->n:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setTranslationY(F)V

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 190
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/v3/PromoView;->mFormView:Lcom/ubercab/client/feature/promo/v3/PromoFormView;

    iget-object v1, p0, Lcom/ubercab/client/feature/promo/v3/PromoView;->f:Lgnl;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/ubercab/client/feature/promo/v3/PromoFormView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 191
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/v3/PromoView;->mFormView:Lcom/ubercab/client/feature/promo/v3/PromoFormView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/promo/v3/PromoFormView;->l()V

    .line 192
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 200
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/v3/PromoView;->mFormView:Lcom/ubercab/client/feature/promo/v3/PromoFormView;

    iget-object v1, p0, Lcom/ubercab/client/feature/promo/v3/PromoView;->e:Lgnj;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/ubercab/client/feature/promo/v3/PromoFormView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 201
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/v3/PromoView;->mFormView:Lcom/ubercab/client/feature/promo/v3/PromoFormView;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/promo/v3/PromoFormView;->a(Ljava/lang/String;)V

    .line 202
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 205
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/v3/PromoView;->mFormView:Lcom/ubercab/client/feature/promo/v3/PromoFormView;

    iget-object v1, p0, Lcom/ubercab/client/feature/promo/v3/PromoView;->d:Lgni;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/ubercab/client/feature/promo/v3/PromoFormView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 206
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/v3/PromoView;->mFormView:Lcom/ubercab/client/feature/promo/v3/PromoFormView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/promo/v3/PromoFormView;->i()V

    .line 207
    return-void
.end method

.method onClickShowFormView()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e056f
        }
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/v3/PromoView;->g:Lgnh;

    sget v1, Lgnm;->c:I

    invoke-interface {v0, v1}, Lgnh;->a(I)V

    .line 149
    invoke-direct {p0}, Lcom/ubercab/client/feature/promo/v3/PromoView;->d()V

    .line 150
    return-void
.end method
