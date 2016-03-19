.class public Lcom/ubercab/client/core/ui/DividerWithText;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private final a:I

.field private b:Ljava/lang/String;

.field mTextViewText:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e087c
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/core/ui/DividerWithText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/core/ui/DividerWithText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    const v0, 0x7f0302be

    invoke-static {p1, v0, p0}, Lcom/ubercab/client/core/ui/DividerWithText;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    sget-object v0, Lcjz;->DividerWithText:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 38
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/DividerWithText;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_0

    .line 40
    iput-object v0, p0, Lcom/ubercab/client/core/ui/DividerWithText;->b:Ljava/lang/String;

    .line 45
    :goto_0
    const/4 v0, 0x5

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/ubercab/client/core/ui/DividerWithText;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    return-void

    .line 42
    :cond_0
    if-eqz v0, :cond_1

    :goto_1
    :try_start_1
    iput-object v0, p0, Lcom/ubercab/client/core/ui/DividerWithText;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 42
    :cond_1
    :try_start_2
    const-string/jumbo v0, "Text"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 69
    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/DividerWithText;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    :goto_0
    return-void

    .line 72
    :cond_0
    iget v0, p0, Lcom/ubercab/client/core/ui/DividerWithText;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 73
    iget-object v0, p0, Lcom/ubercab/client/core/ui/DividerWithText;->mTextViewText:Lcom/ubercab/ui/TextView;

    iget v1, p0, Lcom/ubercab/client/core/ui/DividerWithText;->a:I

    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/ubercab/ui/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/core/ui/DividerWithText;->mTextViewText:Lcom/ubercab/ui/TextView;

    iget-object v1, p0, Lcom/ubercab/client/core/ui/DividerWithText;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/ubercab/client/core/ui/DividerWithText;->b:Ljava/lang/String;

    .line 61
    invoke-direct {p0}, Lcom/ubercab/client/core/ui/DividerWithText;->a()V

    .line 62
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 53
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 54
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    .line 56
    invoke-direct {p0}, Lcom/ubercab/client/core/ui/DividerWithText;->a()V

    .line 57
    return-void
.end method
