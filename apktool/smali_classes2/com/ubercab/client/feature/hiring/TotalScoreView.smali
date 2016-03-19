.class public Lcom/ubercab/client/feature/hiring/TotalScoreView;
.super Lcom/ubercab/client/feature/hiring/BaseLineNumberView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/client/feature/hiring/BaseLineNumberView",
        "<",
        "Lflm;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/view/animation/Animation;

.field b:I

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field d:I

.field e:I

.field h:I

.field private i:Lflr;

.field mContainerView:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e022c
    .end annotation
.end field

.field mContentTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e022f
    .end annotation
.end field

.field mNextDividerTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0230
    .end annotation
.end field

.field mNextTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0231
    .end annotation
.end field

.field mScoreHeaderDividerTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e022e
    .end annotation
.end field

.field mScoreHeaderTitleTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e022d
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/hiring/TotalScoreView;-><init>(Landroid/content/Context;B)V

    .line 70
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/hiring/TotalScoreView;-><init>(Landroid/content/Context;C)V

    .line 74
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;C)V
    .locals 2

    .prologue
    .line 77
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/ubercab/client/feature/hiring/BaseLineNumberView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    new-instance v0, Lcom/ubercab/client/feature/hiring/TotalScoreView$1;

    invoke-direct {v0, p0}, Lcom/ubercab/client/feature/hiring/TotalScoreView$1;-><init>(Lcom/ubercab/client/feature/hiring/TotalScoreView;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/hiring/TotalScoreView;->a:Landroid/view/animation/Animation;

    .line 60
    sget v0, Lfll;->b:I

    iput v0, p0, Lcom/ubercab/client/feature/hiring/TotalScoreView;->b:I

    .line 78
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300bd

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 79
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    .line 80
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/TotalScoreView;->mContentTextView:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 81
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/TotalScoreView;->mNextTextView:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 82
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/TotalScoreView;->mNextDividerTextView:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 83
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/TotalScoreView;->mScoreHeaderDividerTextView:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 84
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/TotalScoreView;->mScoreHeaderTitleTextView:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 85
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/TotalScoreView;->mContainerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/TotalScoreView;->mContentTextView:Landroid/widget/TextView;

    const-string/jumbo v2, "="

    invoke-static {v0, v1, v2}, Lfkd;->a(ILandroid/widget/TextView;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 153
    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/TotalScoreView;->mScoreHeaderDividerTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    return-void
.end method

.method private e()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 158
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/TotalScoreView;->c:Ljava/util/List;

    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/TotalScoreView;->i:Lflr;

    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 161
    :goto_0
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/TotalScoreView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 163
    iget v0, p0, Lcom/ubercab/client/feature/hiring/TotalScoreView;->d:I

    if-gt v1, v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/TotalScoreView;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 165
    invoke-virtual {p0}, Lcom/ubercab/client/feature/hiring/TotalScoreView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0702ed

    new-array v6, v8, [Ljava/lang/Object;

    add-int/lit8 v7, v1, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 166
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 169
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/TotalScoreView;->i:Lflr;

    invoke-virtual {v0}, Lflr;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    .line 173
    invoke-virtual {p0}, Lcom/ubercab/client/feature/hiring/TotalScoreView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f0d006c

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 170
    invoke-static {v4, v5, v0}, Lfkd;->a(Ljava/lang/String;Ljava/lang/String;I)Lfke;

    move-result-object v0

    .line 180
    :goto_1
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 175
    :cond_0
    invoke-static {v4, v5}, Lfkd;->a(Ljava/lang/String;Ljava/lang/String;)Lfke;

    move-result-object v0

    goto :goto_1

    .line 178
    :cond_1
    const-string/jumbo v0, ""

    const-string/jumbo v4, ""

    invoke-static {v0, v4}, Lfkd;->a(Ljava/lang/String;Ljava/lang/String;)Lfke;

    move-result-object v0

    goto :goto_1

    .line 183
    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/client/feature/hiring/TotalScoreView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702f6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/client/feature/hiring/TotalScoreView;->e:I

    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 182
    invoke-static {v0, v1}, Lfkd;->a(Ljava/lang/String;Ljava/lang/String;)Lfke;

    move-result-object v0

    .line 185
    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/TotalScoreView;->mContainerView:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/ubercab/client/feature/hiring/TotalScoreView;->mContentTextView:Landroid/widget/TextView;

    invoke-static {v1, v4, v3, v0}, Lfkd;->a(Landroid/view/View;Landroid/widget/TextView;Ljava/util/List;Lfke;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 191
    invoke-virtual {p0}, Lcom/ubercab/client/feature/hiring/TotalScoreView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0702f7

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 192
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string/jumbo v4, "%ds"

    new-array v5, v8, [Ljava/lang/Object;

    iget v6, p0, Lcom/ubercab/client/feature/hiring/TotalScoreView;->h:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 190
    invoke-static {v1, v2}, Lfkd;->a(Ljava/lang/String;Ljava/lang/String;)Lfke;

    move-result-object v1

    .line 193
    iget-object v2, p0, Lcom/ubercab/client/feature/hiring/TotalScoreView;->mContainerView:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/ubercab/client/feature/hiring/TotalScoreView;->mContentTextView:Landroid/widget/TextView;

    .line 196
    invoke-static {v1}, Liaj;->a(Ljava/lang/Object;)Liaj;

    move-result-object v1

    const/4 v4, 0x0

    .line 193
    invoke-static {v2, v3, v1, v4}, Lfkd;->a(Landroid/view/View;Landroid/widget/TextView;Ljava/util/List;Lfke;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 198
    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/TotalScoreView;->mContentTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 203
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/TotalScoreView;->c:Ljava/util/List;

    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/TotalScoreView;->i:Lflr;

    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    iget v0, p0, Lcom/ubercab/client/feature/hiring/TotalScoreView;->d:I

    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/TotalScoreView;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 206
    sget v0, Lfll;->c:I

    iput v0, p0, Lcom/ubercab/client/feature/hiring/TotalScoreView;->b:I

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/TotalScoreView;->c:Ljava/util/List;

    iget v1, p0, Lcom/ubercab/client/feature/hiring/TotalScoreView;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 209
    add-int/lit8 v1, v0, 0x19

    .line 210
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/TotalScoreView;->c:Ljava/util/List;

    iget v2, p0, Lcom/ubercab/client/feature/hiring/TotalScoreView;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 211
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/TotalScoreView;->i:Lflr;

    invoke-virtual {v0}, Lflr;->a()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/ubercab/client/feature/hiring/TotalScoreView;->d:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 212
    if-lt v1, v0, :cond_0

    .line 213
    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/TotalScoreView;->c:Ljava/util/List;

    iget v2, p0, Lcom/ubercab/client/feature/hiring/TotalScoreView;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 214
    iget v0, p0, Lcom/ubercab/client/feature/hiring/TotalScoreView;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ubercab/client/feature/hiring/TotalScoreView;->d:I

    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/TotalScoreView;->i:Lflr;

    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    iget v0, p0, Lcom/ubercab/client/feature/hiring/TotalScoreView;->e:I

    add-int/lit8 v0, v0, 0x32

    iput v0, p0, Lcom/ubercab/client/feature/hiring/TotalScoreView;->e:I

    .line 222
    iget v0, p0, Lcom/ubercab/client/feature/hiring/TotalScoreView;->e:I

    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/TotalScoreView;->i:Lflr;

    invoke-virtual {v1}, Lflr;->c()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 223
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/TotalScoreView;->i:Lflr;

    invoke-virtual {v0}, Lflr;->c()I

    move-result v0

    iput v0, p0, Lcom/ubercab/client/feature/hiring/TotalScoreView;->e:I

    .line 224
    sget v0, Lfll;->d:I

    iput v0, p0, Lcom/ubercab/client/feature/hiring/TotalScoreView;->b:I

    .line 226
    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/TotalScoreView;->i:Lflr;

    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    iget v0, p0, Lcom/ubercab/client/feature/hiring/TotalScoreView;->h:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/ubercab/client/feature/hiring/TotalScoreView;->h:I

    .line 231
    iget v0, p0, Lcom/ubercab/client/feature/hiring/TotalScoreView;->h:I

    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/TotalScoreView;->i:Lflr;

    invoke-virtual {v1}, Lflr;->b()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 232
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/TotalScoreView;->i:Lflr;

    invoke-virtual {v0}, Lflr;->b()I

    move-result v0

    iput v0, p0, Lcom/ubercab/client/feature/hiring/TotalScoreView;->h:I

    .line 233
    sget v0, Lfll;->a:I

    iput v0, p0, Lcom/ubercab/client/feature/hiring/TotalScoreView;->b:I

    .line 235
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/TotalScoreView;->mContentTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/TotalScoreView;->mNextDividerTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/TotalScoreView;->mNextTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/TotalScoreView;->mScoreHeaderDividerTextView:Landroid/widget/TextView;

    .line 90
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/TotalScoreView;->mScoreHeaderTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method final a(Lflr;)V
    .locals 3

    .prologue
    .line 117
    iput-object p1, p0, Lcom/ubercab/client/feature/hiring/TotalScoreView;->i:Lflr;

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    .line 119
    invoke-virtual {p1}, Lflr;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/hiring/TotalScoreView;->c:Ljava/util/List;

    .line 121
    invoke-virtual {p0}, Lcom/ubercab/client/feature/hiring/TotalScoreView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/ubercab/client/feature/hiring/TotalScoreView$2;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/hiring/TotalScoreView$2;-><init>(Lcom/ubercab/client/feature/hiring/TotalScoreView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 128
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/TotalScoreView;->a:Landroid/view/animation/Animation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 129
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/TotalScoreView;->a:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/hiring/TotalScoreView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 130
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/ubercab/client/feature/hiring/TotalScoreView;->invalidate()V

    .line 97
    sget-object v0, Lcom/ubercab/client/feature/hiring/TotalScoreView$3;->a:[I

    iget v1, p0, Lcom/ubercab/client/feature/hiring/TotalScoreView;->b:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 109
    :goto_0
    invoke-direct {p0}, Lcom/ubercab/client/feature/hiring/TotalScoreView;->e()V

    .line 111
    iget v0, p0, Lcom/ubercab/client/feature/hiring/TotalScoreView;->b:I

    sget v1, Lfll;->a:I

    if-ne v0, v1, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/ubercab/client/feature/hiring/TotalScoreView;->clearAnimation()V

    .line 114
    :cond_0
    return-void

    .line 99
    :pswitch_0
    invoke-direct {p0}, Lcom/ubercab/client/feature/hiring/TotalScoreView;->f()V

    goto :goto_0

    .line 102
    :pswitch_1
    invoke-direct {p0}, Lcom/ubercab/client/feature/hiring/TotalScoreView;->h()V

    goto :goto_0

    .line 105
    :pswitch_2
    invoke-direct {p0}, Lcom/ubercab/client/feature/hiring/TotalScoreView;->g()V

    goto :goto_0

    .line 97
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final c()V
    .locals 3

    .prologue
    .line 142
    invoke-direct {p0}, Lcom/ubercab/client/feature/hiring/TotalScoreView;->d()V

    .line 143
    invoke-direct {p0}, Lcom/ubercab/client/feature/hiring/TotalScoreView;->e()V

    .line 144
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/TotalScoreView;->mContainerView:Landroid/view/ViewGroup;

    .line 145
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/TotalScoreView;->mNextDividerTextView:Landroid/widget/TextView;

    const-string/jumbo v2, "-"

    .line 144
    invoke-static {v0, v1, v2}, Lfkd;->a(ILandroid/widget/TextView;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/TotalScoreView;->mNextDividerTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    return-void
.end method

.method clickNext()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0231
        }
    .end annotation

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/ubercab/client/feature/hiring/TotalScoreView;->clearAnimation()V

    .line 135
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/TotalScoreView;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflm;

    .line 136
    invoke-interface {v0}, Lflm;->e()V

    goto :goto_0

    .line 138
    :cond_0
    return-void
.end method
