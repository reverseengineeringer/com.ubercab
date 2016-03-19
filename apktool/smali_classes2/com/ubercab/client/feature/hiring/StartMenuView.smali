.class public Lcom/ubercab/client/feature/hiring/StartMenuView;
.super Lcom/ubercab/client/feature/hiring/BaseLineNumberView;
.source "SourceFile"

# interfaces
.implements Lfkg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/client/feature/hiring/BaseLineNumberView",
        "<",
        "Lflj;",
        ">;",
        "Lfkg;"
    }
.end annotation


# instance fields
.field mChoicesView:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0226
    .end annotation
.end field

.field mMessageTextView:Lcom/ubercab/client/feature/hiring/TypeWriterTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0225
    .end annotation
.end field

.field mNoTextView:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0227
    .end annotation
.end field

.field mYesTextView:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0228
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/hiring/StartMenuView;-><init>(Landroid/content/Context;B)V

    .line 30
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/hiring/StartMenuView;-><init>(Landroid/content/Context;C)V

    .line 34
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;C)V
    .locals 2

    .prologue
    .line 37
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/ubercab/client/feature/hiring/BaseLineNumberView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300b9

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    .line 40
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/StartMenuView;->mMessageTextView:Lcom/ubercab/client/feature/hiring/TypeWriterTextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/hiring/TypeWriterTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 41
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/StartMenuView;->mYesTextView:Lcom/ubercab/ui/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 42
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/StartMenuView;->mNoTextView:Lcom/ubercab/ui/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 43
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/StartMenuView;->mMessageTextView:Lcom/ubercab/client/feature/hiring/TypeWriterTextView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/hiring/TypeWriterTextView;->getLineCount()I

    move-result v0

    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/StartMenuView;->mYesTextView:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1}, Lcom/ubercab/ui/TextView;->getLineCount()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/StartMenuView;->mChoicesView:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 54
    return-void
.end method

.method final c()V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/StartMenuView;->mMessageTextView:Lcom/ubercab/client/feature/hiring/TypeWriterTextView;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/hiring/TypeWriterTextView;->a(Lfkg;)V

    .line 77
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/StartMenuView;->mMessageTextView:Lcom/ubercab/client/feature/hiring/TypeWriterTextView;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/hiring/StartMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0702fe

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/hiring/TypeWriterTextView;->a(Ljava/lang/CharSequence;)V

    .line 78
    return-void
.end method

.method clickNo()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0227
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/StartMenuView;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflj;

    .line 64
    invoke-interface {v0}, Lflj;->b()V

    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method

.method clickYes()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0228
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/StartMenuView;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflj;

    .line 71
    invoke-interface {v0}, Lflj;->c()V

    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0}, Lcom/ubercab/client/feature/hiring/BaseLineNumberView;->onDetachedFromWindow()V

    .line 48
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/StartMenuView;->mMessageTextView:Lcom/ubercab/client/feature/hiring/TypeWriterTextView;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/hiring/TypeWriterTextView;->b(Lfkg;)V

    .line 49
    return-void
.end method
