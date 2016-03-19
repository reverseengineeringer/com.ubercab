.class public Lcom/ubercab/client/feature/hiring/AnswerResultView;
.super Lcom/ubercab/client/feature/hiring/BaseLineNumberView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/client/feature/hiring/BaseLineNumberView",
        "<",
        "Lfkc;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/view/animation/Animation;

.field b:I

.field c:I

.field d:I

.field e:I

.field private h:Lflp;

.field mAnswerResultContainer:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e01fe
    .end annotation
.end field

.field mAnswerResultTextView:Lcom/ubercab/client/feature/hiring/BlinkTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e01ff
    .end annotation
.end field

.field mNextQuestionDividerTextView:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0201
    .end annotation
.end field

.field mNextQuestionTextView:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0202
    .end annotation
.end field

.field mScoreTableTextView:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0200
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/hiring/AnswerResultView;-><init>(Landroid/content/Context;B)V

    .line 66
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/hiring/AnswerResultView;-><init>(Landroid/content/Context;C)V

    .line 70
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;C)V
    .locals 2

    .prologue
    .line 73
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/ubercab/client/feature/hiring/BaseLineNumberView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    new-instance v0, Lcom/ubercab/client/feature/hiring/AnswerResultView$1;

    invoke-direct {v0, p0}, Lcom/ubercab/client/feature/hiring/AnswerResultView$1;-><init>(Lcom/ubercab/client/feature/hiring/AnswerResultView;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/hiring/AnswerResultView;->a:Landroid/view/animation/Animation;

    .line 57
    sget v0, Lfkb;->a:I

    iput v0, p0, Lcom/ubercab/client/feature/hiring/AnswerResultView;->b:I

    .line 74
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300af

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 75
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    .line 76
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/AnswerResultView;->mAnswerResultTextView:Lcom/ubercab/client/feature/hiring/BlinkTextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/hiring/BlinkTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 77
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/AnswerResultView;->mScoreTableTextView:Lcom/ubercab/ui/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 78
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/AnswerResultView;->mNextQuestionTextView:Lcom/ubercab/ui/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 79
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/AnswerResultView;->mNextQuestionDividerTextView:Lcom/ubercab/ui/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 80
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/AnswerResultView;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkc;

    .line 161
    invoke-interface {v0, p1}, Lfkc;->a(I)V

    goto :goto_0

    .line 163
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/hiring/AnswerResultView;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/ubercab/client/feature/hiring/AnswerResultView;->d()V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/AnswerResultView;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkc;

    .line 155
    invoke-interface {v0}, Lfkc;->a()V

    goto :goto_0

    .line 157
    :cond_0
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/AnswerResultView;->mAnswerResultContainer:Landroid/view/ViewGroup;

    .line 167
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/AnswerResultView;->mNextQuestionDividerTextView:Lcom/ubercab/ui/TextView;

    const-string/jumbo v2, "-"

    .line 166
    invoke-static {v0, v1, v2}, Lfkd;->a(ILandroid/widget/TextView;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/AnswerResultView;->mNextQuestionDividerTextView:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    return-void
.end method

.method private e()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 174
    .line 176
    invoke-virtual {p0}, Lcom/ubercab/client/feature/hiring/AnswerResultView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702f4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/client/feature/hiring/AnswerResultView;->e:I

    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-static {v0, v1}, Lfkd;->a(Ljava/lang/String;Ljava/lang/String;)Lfke;

    move-result-object v0

    .line 180
    invoke-virtual {p0}, Lcom/ubercab/client/feature/hiring/AnswerResultView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702e6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 181
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string/jumbo v3, "X %d"

    new-array v4, v7, [Ljava/lang/Object;

    iget v5, p0, Lcom/ubercab/client/feature/hiring/AnswerResultView;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lerg;->a(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 179
    invoke-static {v1, v2}, Lfkd;->a(Ljava/lang/String;Ljava/lang/String;)Lfke;

    move-result-object v1

    .line 174
    invoke-static {v0, v1}, Liaj;->a(Ljava/lang/Object;Ljava/lang/Object;)Liaj;

    move-result-object v0

    .line 184
    invoke-virtual {p0}, Lcom/ubercab/client/feature/hiring/AnswerResultView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702ee

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/ubercab/client/feature/hiring/AnswerResultView;->h:Lflp;

    .line 186
    invoke-virtual {v4}, Lflp;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 184
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/ubercab/client/feature/hiring/AnswerResultView;->d:I

    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 183
    invoke-static {v1, v2}, Lfkd;->a(Ljava/lang/String;Ljava/lang/String;)Lfke;

    move-result-object v1

    .line 189
    iget-object v2, p0, Lcom/ubercab/client/feature/hiring/AnswerResultView;->mAnswerResultContainer:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/ubercab/client/feature/hiring/AnswerResultView;->mScoreTableTextView:Lcom/ubercab/ui/TextView;

    invoke-static {v2, v3, v0, v1}, Lfkd;->b(Landroid/view/View;Landroid/widget/TextView;Ljava/util/List;Lfke;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 194
    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/AnswerResultView;->mScoreTableTextView:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 198
    iget v0, p0, Lcom/ubercab/client/feature/hiring/AnswerResultView;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ubercab/client/feature/hiring/AnswerResultView;->c:I

    .line 199
    iget v0, p0, Lcom/ubercab/client/feature/hiring/AnswerResultView;->c:I

    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/AnswerResultView;->h:Lflp;

    invoke-virtual {v1}, Lflp;->c()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 200
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/AnswerResultView;->h:Lflp;

    invoke-virtual {v0}, Lflp;->c()I

    move-result v0

    iput v0, p0, Lcom/ubercab/client/feature/hiring/AnswerResultView;->c:I

    .line 201
    sget v0, Lfkb;->c:I

    iput v0, p0, Lcom/ubercab/client/feature/hiring/AnswerResultView;->b:I

    .line 203
    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 206
    iget v0, p0, Lcom/ubercab/client/feature/hiring/AnswerResultView;->d:I

    add-int/lit8 v0, v0, 0x19

    iput v0, p0, Lcom/ubercab/client/feature/hiring/AnswerResultView;->d:I

    .line 207
    iget v0, p0, Lcom/ubercab/client/feature/hiring/AnswerResultView;->d:I

    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/AnswerResultView;->h:Lflp;

    invoke-virtual {v1}, Lflp;->b()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 208
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/AnswerResultView;->h:Lflp;

    invoke-virtual {v0}, Lflp;->b()I

    move-result v0

    iput v0, p0, Lcom/ubercab/client/feature/hiring/AnswerResultView;->d:I

    .line 209
    sget v0, Lfkb;->d:I

    iput v0, p0, Lcom/ubercab/client/feature/hiring/AnswerResultView;->b:I

    .line 211
    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 214
    iget v0, p0, Lcom/ubercab/client/feature/hiring/AnswerResultView;->e:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/ubercab/client/feature/hiring/AnswerResultView;->e:I

    .line 215
    iget v0, p0, Lcom/ubercab/client/feature/hiring/AnswerResultView;->e:I

    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/AnswerResultView;->h:Lflp;

    invoke-virtual {v1}, Lflp;->a()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 216
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/AnswerResultView;->h:Lflp;

    invoke-virtual {v0}, Lflp;->a()I

    move-result v0

    iput v0, p0, Lcom/ubercab/client/feature/hiring/AnswerResultView;->e:I

    .line 217
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/AnswerResultView;->h:Lflp;

    invoke-virtual {v0}, Lflp;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    sget v0, Lfkb;->b:I

    iput v0, p0, Lcom/ubercab/client/feature/hiring/AnswerResultView;->b:I

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    sget v0, Lfkb;->d:I

    iput v0, p0, Lcom/ubercab/client/feature/hiring/AnswerResultView;->b:I

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/AnswerResultView;->mScoreTableTextView:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/TextView;->getLineCount()I

    move-result v0

    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/AnswerResultView;->mAnswerResultTextView:Lcom/ubercab/client/feature/hiring/BlinkTextView;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/hiring/BlinkTextView;->getLineCount()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/AnswerResultView;->mNextQuestionTextView:Lcom/ubercab/ui/TextView;

    .line 85
    invoke-virtual {v1}, Lcom/ubercab/ui/TextView;->getLineCount()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/AnswerResultView;->mNextQuestionDividerTextView:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1}, Lcom/ubercab/ui/TextView;->getLineCount()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method final a(Lflp;)V
    .locals 4

    .prologue
    .line 121
    iput-object p1, p0, Lcom/ubercab/client/feature/hiring/AnswerResultView;->h:Lflp;

    .line 123
    invoke-virtual {p0}, Lcom/ubercab/client/feature/hiring/AnswerResultView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/ubercab/client/feature/hiring/AnswerResultView$2;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/hiring/AnswerResultView$2;-><init>(Lcom/ubercab/client/feature/hiring/AnswerResultView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 131
    invoke-virtual {p1}, Lflp;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    invoke-virtual {p0}, Lcom/ubercab/client/feature/hiring/AnswerResultView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702dc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/AnswerResultView;->mAnswerResultTextView:Lcom/ubercab/client/feature/hiring/BlinkTextView;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/hiring/AnswerResultView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0066

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ubercab/client/feature/hiring/BlinkTextView;->setTextColor(I)V

    .line 142
    :goto_0
    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/AnswerResultView;->mAnswerResultTextView:Lcom/ubercab/client/feature/hiring/BlinkTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/hiring/BlinkTextView;->a(Ljava/lang/CharSequence;)V

    .line 144
    invoke-virtual {p1}, Lflp;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/AnswerResultView;->mNextQuestionTextView:Lcom/ubercab/ui/TextView;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/hiring/AnswerResultView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0702e7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/AnswerResultView;->a:Landroid/view/animation/Animation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 149
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/AnswerResultView;->a:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 150
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/AnswerResultView;->a:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/hiring/AnswerResultView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 151
    return-void

    .line 135
    :cond_1
    invoke-virtual {p1}, Lflp;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 136
    invoke-virtual {p0}, Lcom/ubercab/client/feature/hiring/AnswerResultView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702e4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 140
    :goto_1
    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/AnswerResultView;->mAnswerResultTextView:Lcom/ubercab/client/feature/hiring/BlinkTextView;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/hiring/AnswerResultView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d006c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ubercab/client/feature/hiring/BlinkTextView;->setTextColor(I)V

    goto :goto_0

    .line 138
    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/client/feature/hiring/AnswerResultView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702f5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method final b()V
    .locals 2

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/ubercab/client/feature/hiring/AnswerResultView;->invalidate()V

    .line 98
    sget-object v0, Lcom/ubercab/client/feature/hiring/AnswerResultView$3;->a:[I

    iget v1, p0, Lcom/ubercab/client/feature/hiring/AnswerResultView;->b:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 112
    :goto_0
    invoke-direct {p0}, Lcom/ubercab/client/feature/hiring/AnswerResultView;->e()V

    .line 114
    iget v0, p0, Lcom/ubercab/client/feature/hiring/AnswerResultView;->b:I

    sget v1, Lfkb;->d:I

    if-ne v0, v1, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/ubercab/client/feature/hiring/AnswerResultView;->clearAnimation()V

    .line 116
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/AnswerResultView;->h:Lflp;

    invoke-virtual {v0}, Lflp;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/hiring/AnswerResultView;->a(I)V

    .line 118
    :cond_0
    return-void

    .line 100
    :pswitch_0
    invoke-direct {p0}, Lcom/ubercab/client/feature/hiring/AnswerResultView;->f()V

    goto :goto_0

    .line 104
    :pswitch_1
    invoke-direct {p0}, Lcom/ubercab/client/feature/hiring/AnswerResultView;->g()V

    goto :goto_0

    .line 108
    :pswitch_2
    invoke-direct {p0}, Lcom/ubercab/client/feature/hiring/AnswerResultView;->h()V

    goto :goto_0

    .line 98
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method clickNextQuestion()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0202
        }
    .end annotation

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/ubercab/client/feature/hiring/AnswerResultView;->clearAnimation()V

    .line 91
    invoke-direct {p0}, Lcom/ubercab/client/feature/hiring/AnswerResultView;->c()V

    .line 92
    return-void
.end method
