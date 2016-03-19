.class public Lcom/ubercab/client/feature/trip/commute/DispatchCommuteView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field mSwitchDispatch:Landroid/widget/Switch;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00fc
    .end annotation
.end field

.field mTextViewMessage:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00fb
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 73
    .line 74
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 75
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/commute/DispatchCommuteView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d009c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 73
    invoke-static {v0, v1}, Lerq;->a(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/commute/DispatchCommuteView;->mTextViewMessage:Lcom/ubercab/ui/TextView;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/trip/commute/DispatchCommuteView;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/commute/DispatchCommuteView;->mSwitchDispatch:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/commute/DispatchCommuteView;->mSwitchDispatch:Landroid/widget/Switch;

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 59
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/commute/DispatchCommuteView;->mSwitchDispatch:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    return v0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 62
    if-eqz p1, :cond_0

    .line 63
    const v0, 0x7f02038f

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/commute/DispatchCommuteView;->setBackgroundResource(I)V

    .line 65
    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 42
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/commute/DispatchCommuteView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    :goto_0
    return-void

    .line 45
    :cond_0
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    .line 46
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/commute/DispatchCommuteView;->mTextViewMessage:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/commute/DispatchCommuteView;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
