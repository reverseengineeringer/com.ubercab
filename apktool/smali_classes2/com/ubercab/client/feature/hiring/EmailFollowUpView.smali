.class public Lcom/ubercab/client/feature/hiring/EmailFollowUpView;
.super Lcom/ubercab/client/feature/hiring/BaseLineNumberView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/client/feature/hiring/BaseLineNumberView",
        "<",
        "Lfle;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lfkg;

.field final b:Lfkg;

.field private c:Ljava/lang/StringBuilder;

.field private d:Z

.field mAsciiArtTextView:Lcom/ubercab/client/feature/hiring/RevealTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e020b
    .end annotation
.end field

.field mContentTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e020c
    .end annotation
.end field

.field mHeaderTextView:Lcom/ubercab/client/feature/hiring/TypeWriterTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e020a
    .end annotation
.end field

.field mMenu:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e020d
    .end annotation
.end field

.field mNoTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e020e
    .end annotation
.end field

.field mYesTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e020f
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/hiring/EmailFollowUpView;-><init>(Landroid/content/Context;B)V

    .line 64
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/hiring/EmailFollowUpView;-><init>(Landroid/content/Context;C)V

    .line 68
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;C)V
    .locals 2

    .prologue
    .line 71
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/ubercab/client/feature/hiring/BaseLineNumberView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    new-instance v0, Lcom/ubercab/client/feature/hiring/EmailFollowUpView$1;

    invoke-direct {v0, p0}, Lcom/ubercab/client/feature/hiring/EmailFollowUpView$1;-><init>(Lcom/ubercab/client/feature/hiring/EmailFollowUpView;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/hiring/EmailFollowUpView;->a:Lfkg;

    .line 48
    new-instance v0, Lcom/ubercab/client/feature/hiring/EmailFollowUpView$2;

    invoke-direct {v0, p0}, Lcom/ubercab/client/feature/hiring/EmailFollowUpView$2;-><init>(Lcom/ubercab/client/feature/hiring/EmailFollowUpView;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/hiring/EmailFollowUpView;->b:Lfkg;

    .line 72
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300b3

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 73
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    .line 74
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/EmailFollowUpView;->mContentTextView:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 75
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/EmailFollowUpView;->mAsciiArtTextView:Lcom/ubercab/client/feature/hiring/RevealTextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/hiring/RevealTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 76
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/EmailFollowUpView;->mHeaderTextView:Lcom/ubercab/client/feature/hiring/TypeWriterTextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/hiring/TypeWriterTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 77
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/EmailFollowUpView;->mNoTextView:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 78
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/EmailFollowUpView;->mYesTextView:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 79
    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/ubercab/client/feature/hiring/EmailFollowUpView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 126
    :try_start_0
    invoke-static {v0}, Liav;->c(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Unable to open email ASCII art"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic a(Lcom/ubercab/client/feature/hiring/EmailFollowUpView;)Ljava/lang/StringBuilder;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/EmailFollowUpView;->c:Ljava/lang/StringBuilder;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/EmailFollowUpView;->mContentTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/EmailFollowUpView;->mAsciiArtTextView:Lcom/ubercab/client/feature/hiring/RevealTextView;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/hiring/RevealTextView;->getLineCount()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/EmailFollowUpView;->mHeaderTextView:Lcom/ubercab/client/feature/hiring/TypeWriterTextView;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/hiring/TypeWriterTextView;->getLineCount()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/EmailFollowUpView;->mNoTextView:Landroid/widget/TextView;

    .line 91
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method final a(Z)V
    .locals 3

    .prologue
    .line 133
    iput-boolean p1, p0, Lcom/ubercab/client/feature/hiring/EmailFollowUpView;->d:Z

    .line 134
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/EmailFollowUpView;->c:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\n\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/hiring/EmailFollowUpView;->c:Ljava/lang/StringBuilder;

    .line 136
    iget-boolean v0, p0, Lcom/ubercab/client/feature/hiring/EmailFollowUpView;->d:Z

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/EmailFollowUpView;->c:Ljava/lang/StringBuilder;

    const v1, 0x7f060003

    invoke-direct {p0, v1}, Lcom/ubercab/client/feature/hiring/EmailFollowUpView;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/EmailFollowUpView;->mHeaderTextView:Lcom/ubercab/client/feature/hiring/TypeWriterTextView;

    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/EmailFollowUpView;->b:Lfkg;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/hiring/TypeWriterTextView;->a(Lfkg;)V

    .line 143
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/EmailFollowUpView;->mAsciiArtTextView:Lcom/ubercab/client/feature/hiring/RevealTextView;

    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/EmailFollowUpView;->a:Lfkg;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/hiring/RevealTextView;->a(Lfkg;)V

    .line 144
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/EmailFollowUpView;->mHeaderTextView:Lcom/ubercab/client/feature/hiring/TypeWriterTextView;

    .line 145
    invoke-virtual {p0}, Lcom/ubercab/client/feature/hiring/EmailFollowUpView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702df

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/hiring/TypeWriterTextView;->a(Ljava/lang/CharSequence;)V

    .line 146
    if-eqz p1, :cond_2

    .line 147
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/EmailFollowUpView;->mContentTextView:Landroid/widget/TextView;

    .line 148
    invoke-virtual {p0}, Lcom/ubercab/client/feature/hiring/EmailFollowUpView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702e0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    :goto_1
    return-void

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/EmailFollowUpView;->c:Ljava/lang/StringBuilder;

    const v1, 0x7f060001

    invoke-direct {p0, v1}, Lcom/ubercab/client/feature/hiring/EmailFollowUpView;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/EmailFollowUpView;->mContentTextView:Landroid/widget/TextView;

    .line 151
    invoke-virtual {p0}, Lcom/ubercab/client/feature/hiring/EmailFollowUpView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702de

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public clearAnimation()V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0}, Lcom/ubercab/client/feature/hiring/BaseLineNumberView;->clearAnimation()V

    .line 84
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/EmailFollowUpView;->mAsciiArtTextView:Lcom/ubercab/client/feature/hiring/RevealTextView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/hiring/RevealTextView;->c()V

    .line 85
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/EmailFollowUpView;->mHeaderTextView:Lcom/ubercab/client/feature/hiring/TypeWriterTextView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/hiring/TypeWriterTextView;->c()V

    .line 86
    return-void
.end method

.method clickNo()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e020e
        }
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/EmailFollowUpView;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfle;

    .line 117
    iget-boolean v2, p0, Lcom/ubercab/client/feature/hiring/EmailFollowUpView;->d:Z

    invoke-interface {v0, v2}, Lfle;->b(Z)V

    goto :goto_0

    .line 119
    :cond_0
    return-void
.end method

.method clickYes()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e020f
        }
    .end annotation

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/ubercab/client/feature/hiring/EmailFollowUpView;->d:Z

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/EmailFollowUpView;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfle;

    .line 105
    invoke-interface {v0}, Lfle;->k()V

    goto :goto_0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/EmailFollowUpView;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfle;

    .line 109
    invoke-interface {v0}, Lfle;->i()V

    goto :goto_1

    .line 112
    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 96
    invoke-super {p0}, Lcom/ubercab/client/feature/hiring/BaseLineNumberView;->onDetachedFromWindow()V

    .line 97
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/EmailFollowUpView;->mHeaderTextView:Lcom/ubercab/client/feature/hiring/TypeWriterTextView;

    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/EmailFollowUpView;->b:Lfkg;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/hiring/TypeWriterTextView;->b(Lfkg;)V

    .line 98
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/EmailFollowUpView;->mAsciiArtTextView:Lcom/ubercab/client/feature/hiring/RevealTextView;

    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/EmailFollowUpView;->a:Lfkg;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/hiring/RevealTextView;->b(Lfkg;)V

    .line 99
    return-void
.end method
