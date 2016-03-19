.class public Lcom/ubercab/client/feature/hiring/StartMessageView;
.super Lcom/ubercab/client/feature/hiring/BaseLineNumberView;
.source "SourceFile"

# interfaces
.implements Lfkg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/client/feature/hiring/BaseLineNumberView",
        "<",
        "Lflk;",
        ">;",
        "Lfkg;"
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field mTextView:Lcom/ubercab/client/feature/hiring/TypeWriterTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0229
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/hiring/StartMessageView;-><init>(Landroid/content/Context;B)V

    .line 29
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/hiring/StartMessageView;-><init>(Landroid/content/Context;C)V

    .line 33
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;C)V
    .locals 2

    .prologue
    .line 36
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/ubercab/client/feature/hiring/BaseLineNumberView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/hiring/StartMessageView;->a:Landroid/os/Handler;

    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300ba

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    .line 39
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/StartMessageView;->mTextView:Lcom/ubercab/client/feature/hiring/TypeWriterTextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/hiring/TypeWriterTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/hiring/StartMessageView;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/ubercab/client/feature/hiring/StartMessageView;->d()V

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/StartMessageView;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflk;

    .line 76
    invoke-interface {v0}, Lflk;->d()V

    goto :goto_0

    .line 78
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/StartMessageView;->mTextView:Lcom/ubercab/client/feature/hiring/TypeWriterTextView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/hiring/TypeWriterTextView;->getLineCount()I

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/StartMessageView;->a:Landroid/os/Handler;

    new-instance v1, Lcom/ubercab/client/feature/hiring/StartMessageView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/hiring/StartMessageView$1;-><init>(Lcom/ubercab/client/feature/hiring/StartMessageView;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    return-void
.end method

.method final c()V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/StartMessageView;->mTextView:Lcom/ubercab/client/feature/hiring/TypeWriterTextView;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/hiring/TypeWriterTextView;->a(Lfkg;)V

    .line 71
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/StartMessageView;->mTextView:Lcom/ubercab/client/feature/hiring/TypeWriterTextView;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/hiring/StartMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702f0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/hiring/TypeWriterTextView;->a(Ljava/lang/CharSequence;)V

    .line 72
    return-void
.end method

.method public clearAnimation()V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0}, Lcom/ubercab/client/feature/hiring/BaseLineNumberView;->clearAnimation()V

    .line 45
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/StartMessageView;->mTextView:Lcom/ubercab/client/feature/hiring/TypeWriterTextView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/hiring/TypeWriterTextView;->c()V

    .line 46
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Lcom/ubercab/client/feature/hiring/BaseLineNumberView;->onDetachedFromWindow()V

    .line 66
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/StartMessageView;->mTextView:Lcom/ubercab/client/feature/hiring/TypeWriterTextView;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/hiring/TypeWriterTextView;->b(Lfkg;)V

    .line 67
    return-void
.end method
