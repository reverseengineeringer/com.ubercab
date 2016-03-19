.class public Lcom/ubercab/client/feature/promo/v3/PromoFormView;
.super Lcom/ubercab/ui/card/view/CardView;
.source "SourceFile"


# instance fields
.field a:Lcom/ubercab/client/feature/promo/v3/ProgressResultView;

.field private final b:Landroid/animation/Animator;

.field private final c:Landroid/animation/Animator;

.field private final d:Landroid/graphics/Rect;

.field private e:I

.field private f:Lgna;

.field mButtonView:Landroid/widget/Button;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0566
    .end annotation
.end field

.field mFormView:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0564
    .end annotation
.end field

.field mInputView:Landroid/widget/EditText;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0565
    .end annotation
.end field

.field mProgressStub:Landroid/view/ViewStub;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0567
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/promo/v3/PromoFormView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/feature/promo/v3/PromoFormView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/card/view/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/promo/v3/PromoFormView;->d:Landroid/graphics/Rect;

    .line 60
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301e9

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    .line 62
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/v3/PromoFormView;->mFormView:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lery;->a(Landroid/view/View;I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/promo/v3/PromoFormView;->b:Landroid/animation/Animator;

    .line 63
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/v3/PromoFormView;->mFormView:Landroid/view/ViewGroup;

    invoke-static {v0}, Lery;->a(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/promo/v3/PromoFormView;->c:Landroid/animation/Animator;

    .line 64
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/v3/PromoFormView;->c:Landroid/animation/Animator;

    new-instance v1, Lcom/ubercab/client/feature/promo/v3/PromoFormView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/promo/v3/PromoFormView$1;-><init>(Lcom/ubercab/client/feature/promo/v3/PromoFormView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 70
    return-void
.end method

.method private m()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/v3/PromoFormView;->f:Lgna;

    invoke-interface {v0}, Lgna;->a()V

    .line 119
    invoke-direct {p0}, Lcom/ubercab/client/feature/promo/v3/PromoFormView;->n()V

    .line 121
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/v3/PromoFormView;->mProgressStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/v3/PromoFormView;->mProgressStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/promo/v3/ProgressResultView;

    iput-object v0, p0, Lcom/ubercab/client/feature/promo/v3/PromoFormView;->a:Lcom/ubercab/client/feature/promo/v3/ProgressResultView;

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/v3/PromoFormView;->a:Lcom/ubercab/client/feature/promo/v3/ProgressResultView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/promo/v3/ProgressResultView;->a()V

    .line 126
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/v3/PromoFormView;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 133
    invoke-virtual {p0}, Lcom/ubercab/client/feature/promo/v3/PromoFormView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/promo/v3/PromoFormView;->mInputView:Landroid/widget/EditText;

    invoke-static {v0, v1}, Ldps;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 134
    return-void
.end method


# virtual methods
.method public final a(Lgna;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/ubercab/client/feature/promo/v3/PromoFormView;->f:Lgna;

    .line 100
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/v3/PromoFormView;->a:Lcom/ubercab/client/feature/promo/v3/ProgressResultView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/promo/v3/ProgressResultView;->b()V

    .line 177
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/v3/PromoFormView;->a:Lcom/ubercab/client/feature/promo/v3/ProgressResultView;

    const v1, 0x7f02017f

    invoke-virtual {v0, v1, p1}, Lcom/ubercab/client/feature/promo/v3/ProgressResultView;->a(ILjava/lang/String;)V

    .line 178
    return-void
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/ubercab/client/feature/promo/v3/PromoFormView;->e:I

    return v0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/v3/PromoFormView;->c:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 141
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/v3/PromoFormView;->a:Lcom/ubercab/client/feature/promo/v3/ProgressResultView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/promo/v3/ProgressResultView;->b()V

    .line 145
    return-void
.end method

.method public final j()Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/v3/PromoFormView;->c:Landroid/animation/Animator;

    return-object v0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/v3/PromoFormView;->a:Lcom/ubercab/client/feature/promo/v3/ProgressResultView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/promo/v3/ProgressResultView;->c()V

    .line 159
    return-void
.end method

.method public final l()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 165
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/v3/PromoFormView;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/v3/PromoFormView;->a:Lcom/ubercab/client/feature/promo/v3/ProgressResultView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/promo/v3/ProgressResultView;->b()V

    .line 167
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/v3/PromoFormView;->a:Lcom/ubercab/client/feature/promo/v3/ProgressResultView;

    const v1, 0x7f020114

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/client/feature/promo/v3/ProgressResultView;->a(ILjava/lang/String;)V

    .line 168
    return-void
.end method

.method onClickApplyView()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0566
        }
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/v3/PromoFormView;->f:Lgna;

    sget v1, Lgnb;->a:I

    const-string/jumbo v2, "text"

    iget-object v3, p0, Lcom/ubercab/client/feature/promo/v3/PromoFormView;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 109
    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lgna;->a(ILjava/util/Map;)V

    .line 111
    invoke-direct {p0}, Lcom/ubercab/client/feature/promo/v3/PromoFormView;->m()V

    .line 112
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    .line 74
    invoke-super/range {p0 .. p5}, Lcom/ubercab/ui/card/view/CardView;->onLayout(ZIIII)V

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lcom/ubercab/client/feature/promo/v3/PromoFormView;->e:I

    .line 76
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/v3/PromoFormView;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/promo/v3/PromoFormView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/v3/PromoFormView;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 78
    iget-object v1, p0, Lcom/ubercab/client/feature/promo/v3/PromoFormView;->mInputView:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/ubercab/client/feature/promo/v3/PromoFormView;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 80
    iget-object v1, p0, Lcom/ubercab/client/feature/promo/v3/PromoFormView;->mButtonView:Landroid/widget/Button;

    iget-object v2, p0, Lcom/ubercab/client/feature/promo/v3/PromoFormView;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 81
    iget-object v1, p0, Lcom/ubercab/client/feature/promo/v3/PromoFormView;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int v0, v1, v0

    iput v0, p0, Lcom/ubercab/client/feature/promo/v3/PromoFormView;->e:I

    .line 83
    :cond_0
    return-void
.end method

.method onTextChangedInputView(Ljava/lang/CharSequence;)V
    .locals 2
    .annotation build Lbutterknife/OnTextChanged;
        value = {
            0x7f0e0565
        }
    .end annotation

    .prologue
    .line 104
    iget-object v1, p0, Lcom/ubercab/client/feature/promo/v3/PromoFormView;->mButtonView:Landroid/widget/Button;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 105
    return-void

    .line 104
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
