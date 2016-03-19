.class public Lcom/ubercab/client/feature/search/LocationSearchFooterView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgrr;",
            ">;"
        }
    .end annotation
.end field

.field mFooterTitle:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e05fc
    .end annotation
.end field

.field mImageViewPoweredByGoogle:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e05fe
    .end annotation
.end field

.field mRemoveTaggedButton:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e05fd
    .end annotation
.end field

.field mViewGroupSearchMore:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e05fa
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/search/LocationSearchFooterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/feature/search/LocationSearchFooterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    invoke-virtual {p0}, Lcom/ubercab/client/feature/search/LocationSearchFooterView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0902b9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFooterView;->a:I

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFooterView;->b:Ljava/util/List;

    .line 46
    return-void
.end method

.method private b(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 109
    if-eqz p1, :cond_0

    .line 110
    invoke-direct {p0}, Lcom/ubercab/client/feature/search/LocationSearchFooterView;->e()V

    .line 114
    :goto_0
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFooterView;->mFooterTitle:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, p2}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    return-void

    .line 112
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/client/feature/search/LocationSearchFooterView;->f()V

    goto :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 118
    invoke-direct {p0}, Lcom/ubercab/client/feature/search/LocationSearchFooterView;->g()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    .line 119
    iget v1, p0, Lcom/ubercab/client/feature/search/LocationSearchFooterView;->a:I

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120
    iget-object v1, p0, Lcom/ubercab/client/feature/search/LocationSearchFooterView;->mViewGroupSearchMore:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 124
    invoke-direct {p0}, Lcom/ubercab/client/feature/search/LocationSearchFooterView;->g()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    .line 125
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 126
    iget-object v1, p0, Lcom/ubercab/client/feature/search/LocationSearchFooterView;->mViewGroupSearchMore:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    return-void
.end method

.method private g()Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 130
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFooterView;->mViewGroupSearchMore:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 131
    if-nez v0, :cond_0

    .line 132
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 134
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFooterView;->mImageViewPoweredByGoogle:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    return-void
.end method

.method public final a(Lgrr;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFooterView;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 77
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/ubercab/client/feature/search/LocationSearchFooterView;->b()V

    .line 83
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFooterView;->mRemoveTaggedButton:Lcom/ubercab/ui/Button;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/search/LocationSearchFooterView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070466

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFooterView;->mViewGroupSearchMore:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 104
    invoke-direct {p0, p1, p2}, Lcom/ubercab/client/feature/search/LocationSearchFooterView;->b(ZLjava/lang/String;)V

    .line 105
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFooterView;->mRemoveTaggedButton:Lcom/ubercab/ui/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    .line 91
    return-void
.end method

.method public final b(Lgrr;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFooterView;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 74
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFooterView;->mRemoveTaggedButton:Lcom/ubercab/ui/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    .line 95
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFooterView;->mViewGroupSearchMore:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 99
    invoke-direct {p0}, Lcom/ubercab/client/feature/search/LocationSearchFooterView;->f()V

    .line 100
    return-void
.end method

.method public onClickRemoveButton()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e05fd
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFooterView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrr;

    .line 64
    invoke-interface {v0}, Lgrr;->F_()V

    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method

.method public onClickSearchMore()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e05fa
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFooterView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrr;

    .line 57
    invoke-interface {v0}, Lgrr;->b()V

    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    .prologue
    .line 50
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 51
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    .line 52
    return-void
.end method
