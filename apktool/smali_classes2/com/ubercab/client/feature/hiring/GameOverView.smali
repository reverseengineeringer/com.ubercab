.class public Lcom/ubercab/client/feature/hiring/GameOverView;
.super Lcom/ubercab/client/feature/hiring/BaseLineNumberView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/client/feature/hiring/BaseLineNumberView",
        "<",
        "Lflf;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lfkg;

.field final b:Lfkg;

.field final c:Landroid/os/Handler;

.field private d:Ljava/lang/StringBuilder;

.field mArtTextView:Lcom/ubercab/client/feature/hiring/RevealTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0210
    .end annotation
.end field

.field mContentTextView:Lcom/ubercab/client/feature/hiring/TypeWriterTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0211
    .end annotation
.end field

.field mGoodbyeTextView:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0212
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/hiring/GameOverView;-><init>(Landroid/content/Context;B)V

    .line 61
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/hiring/GameOverView;-><init>(Landroid/content/Context;C)V

    .line 65
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;C)V
    .locals 2

    .prologue
    .line 68
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/ubercab/client/feature/hiring/BaseLineNumberView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    new-instance v0, Lcom/ubercab/client/feature/hiring/GameOverView$1;

    invoke-direct {v0, p0}, Lcom/ubercab/client/feature/hiring/GameOverView$1;-><init>(Lcom/ubercab/client/feature/hiring/GameOverView;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/hiring/GameOverView;->a:Lfkg;

    .line 46
    new-instance v0, Lcom/ubercab/client/feature/hiring/GameOverView$2;

    invoke-direct {v0, p0}, Lcom/ubercab/client/feature/hiring/GameOverView$2;-><init>(Lcom/ubercab/client/feature/hiring/GameOverView;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/hiring/GameOverView;->b:Lfkg;

    .line 55
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/hiring/GameOverView;->c:Landroid/os/Handler;

    .line 69
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300b4

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 70
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    .line 71
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/GameOverView;->mArtTextView:Lcom/ubercab/client/feature/hiring/RevealTextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/hiring/RevealTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 72
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/GameOverView;->mContentTextView:Lcom/ubercab/client/feature/hiring/TypeWriterTextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/hiring/TypeWriterTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 73
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/GameOverView;->mGoodbyeTextView:Lcom/ubercab/ui/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 74
    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/hiring/GameOverView;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/ubercab/client/feature/hiring/GameOverView;->g()V

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/ubercab/client/feature/hiring/GameOverView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 136
    :try_start_0
    invoke-static {v0}, Liav;->c(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Unable to open game over ASCII art"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic b(Lcom/ubercab/client/feature/hiring/GameOverView;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/ubercab/client/feature/hiring/GameOverView;->h()V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/GameOverView;->mContentTextView:Lcom/ubercab/client/feature/hiring/TypeWriterTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/hiring/TypeWriterTextView;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/GameOverView;->mContentTextView:Lcom/ubercab/client/feature/hiring/TypeWriterTextView;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/hiring/GameOverView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702dd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/hiring/TypeWriterTextView;->a(Ljava/lang/CharSequence;)V

    .line 145
    return-void
.end method

.method static synthetic c(Lcom/ubercab/client/feature/hiring/GameOverView;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/ubercab/client/feature/hiring/GameOverView;->i()V

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/GameOverView;->d:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\n\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ubercab/client/feature/hiring/GameOverView;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/hiring/GameOverView;->d:Ljava/lang/StringBuilder;

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/GameOverView;->mArtTextView:Lcom/ubercab/client/feature/hiring/RevealTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/hiring/RevealTextView;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/GameOverView;->mArtTextView:Lcom/ubercab/client/feature/hiring/RevealTextView;

    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/GameOverView;->a:Lfkg;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/hiring/RevealTextView;->a(Lfkg;)V

    .line 153
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/GameOverView;->mArtTextView:Lcom/ubercab/client/feature/hiring/RevealTextView;

    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/GameOverView;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/hiring/RevealTextView;->a(Ljava/lang/CharSequence;)V

    .line 154
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/GameOverView;->mContentTextView:Lcom/ubercab/client/feature/hiring/TypeWriterTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/hiring/TypeWriterTextView;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/GameOverView;->mContentTextView:Lcom/ubercab/client/feature/hiring/TypeWriterTextView;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/hiring/GameOverView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702f2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/hiring/TypeWriterTextView;->a(Ljava/lang/CharSequence;)V

    .line 159
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/GameOverView;->mContentTextView:Lcom/ubercab/client/feature/hiring/TypeWriterTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/hiring/TypeWriterTextView;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/GameOverView;->mContentTextView:Lcom/ubercab/client/feature/hiring/TypeWriterTextView;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/hiring/GameOverView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702ec

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/hiring/TypeWriterTextView;->a(Ljava/lang/CharSequence;)V

    .line 164
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/GameOverView;->mArtTextView:Lcom/ubercab/client/feature/hiring/RevealTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ubercab/client/feature/hiring/GameOverView;->mArtTextView:Lcom/ubercab/client/feature/hiring/RevealTextView;

    invoke-virtual {v2}, Lcom/ubercab/client/feature/hiring/RevealTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/hiring/RevealTextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/GameOverView;->mContentTextView:Lcom/ubercab/client/feature/hiring/TypeWriterTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/hiring/TypeWriterTextView;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/GameOverView;->mContentTextView:Lcom/ubercab/client/feature/hiring/TypeWriterTextView;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/hiring/GameOverView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702e1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/hiring/TypeWriterTextView;->a(Ljava/lang/CharSequence;)V

    .line 170
    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    .line 173
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/GameOverView;->mContentTextView:Lcom/ubercab/client/feature/hiring/TypeWriterTextView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/hiring/TypeWriterTextView;->c()V

    .line 174
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/GameOverView;->mGoodbyeTextView:Lcom/ubercab/ui/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/GameOverView;->mGoodbyeTextView:Lcom/ubercab/ui/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\n\n\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ubercab/client/feature/hiring/GameOverView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0702e2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/GameOverView;->c:Landroid/os/Handler;

    new-instance v1, Lcom/ubercab/client/feature/hiring/GameOverView$3;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/hiring/GameOverView$3;-><init>(Lcom/ubercab/client/feature/hiring/GameOverView;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 182
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/GameOverView;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflf;

    .line 186
    invoke-interface {v0}, Lflf;->h()V

    goto :goto_0

    .line 188
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/GameOverView;->mArtTextView:Lcom/ubercab/client/feature/hiring/RevealTextView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/hiring/RevealTextView;->getLineCount()I

    move-result v0

    .line 86
    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/GameOverView;->mContentTextView:Lcom/ubercab/client/feature/hiring/TypeWriterTextView;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/hiring/TypeWriterTextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 87
    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/GameOverView;->mContentTextView:Lcom/ubercab/client/feature/hiring/TypeWriterTextView;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/hiring/TypeWriterTextView;->getLineCount()I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_0
    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/GameOverView;->mGoodbyeTextView:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1}, Lcom/ubercab/ui/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 90
    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/GameOverView;->mGoodbyeTextView:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1}, Lcom/ubercab/ui/TextView;->getLineCount()I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_1
    return v0
.end method

.method final a(I)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/GameOverView;->mContentTextView:Lcom/ubercab/client/feature/hiring/TypeWriterTextView;

    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/GameOverView;->b:Lfkg;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/hiring/TypeWriterTextView;->a(Lfkg;)V

    .line 115
    sget-object v0, Lcom/ubercab/client/feature/hiring/GameOverView$4;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 129
    :goto_0
    return-void

    .line 117
    :pswitch_0
    invoke-direct {p0}, Lcom/ubercab/client/feature/hiring/GameOverView;->c()V

    goto :goto_0

    .line 120
    :pswitch_1
    invoke-direct {p0}, Lcom/ubercab/client/feature/hiring/GameOverView;->d()V

    goto :goto_0

    .line 123
    :pswitch_2
    invoke-direct {p0}, Lcom/ubercab/client/feature/hiring/GameOverView;->e()V

    goto :goto_0

    .line 126
    :pswitch_3
    invoke-direct {p0}, Lcom/ubercab/client/feature/hiring/GameOverView;->f()V

    goto :goto_0

    .line 115
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public clearAnimation()V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0}, Lcom/ubercab/client/feature/hiring/BaseLineNumberView;->clearAnimation()V

    .line 79
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/GameOverView;->mArtTextView:Lcom/ubercab/client/feature/hiring/RevealTextView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/hiring/RevealTextView;->c()V

    .line 80
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/GameOverView;->mContentTextView:Lcom/ubercab/client/feature/hiring/TypeWriterTextView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/hiring/TypeWriterTextView;->c()V

    .line 81
    return-void
.end method

.method clickGoodbye()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0212
        }
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/GameOverView;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflf;

    .line 105
    invoke-interface {v0}, Lflf;->f()V

    goto :goto_0

    .line 107
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 97
    invoke-super {p0}, Lcom/ubercab/client/feature/hiring/BaseLineNumberView;->onDetachedFromWindow()V

    .line 98
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/GameOverView;->mArtTextView:Lcom/ubercab/client/feature/hiring/RevealTextView;

    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/GameOverView;->a:Lfkg;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/hiring/RevealTextView;->b(Lfkg;)V

    .line 99
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/GameOverView;->mContentTextView:Lcom/ubercab/client/feature/hiring/TypeWriterTextView;

    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/GameOverView;->b:Lfkg;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/hiring/TypeWriterTextView;->b(Lfkg;)V

    .line 100
    return-void
.end method
