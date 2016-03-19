.class public Lcom/ubercab/client/feature/family/view/FamilyOnBoardingLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field mTextViewDetail:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e01a8
    .end annotation
.end field

.field mTextViewStep:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e01a7
    .end annotation
.end field

.field mViewGroup:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e01a6
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 30
    const v0, 0x7f030093

    invoke-static {p1, v0, p0}, Lcom/ubercab/client/feature/family/view/FamilyOnBoardingLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/ubercab/client/feature/family/view/FamilyOnBoardingLayout;->mViewGroup:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/ubercab/client/feature/family/view/FamilyOnBoardingLayout;->mTextViewDetail:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/TextView;->setText(I)V

    .line 52
    return-void
.end method

.method public final a(II)V
    .locals 5

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ubercab/client/feature/family/view/FamilyOnBoardingLayout;->mTextViewStep:Lcom/ubercab/ui/TextView;

    .line 42
    invoke-virtual {p0}, Lcom/ubercab/client/feature/family/view/FamilyOnBoardingLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07028b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 41
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    return-void
.end method
