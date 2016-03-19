.class public Lcom/ubercab/client/feature/trip/tray/TrayMessageLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Ldty;

.field private b:Landroid/view/animation/Interpolator;

.field private c:F

.field private d:I

.field private e:I

.field public mTextView:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0840
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayMessageLayout;->b:Landroid/view/animation/Interpolator;

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayMessageLayout;->b:Landroid/view/animation/Interpolator;

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayMessageLayout;->b:Landroid/view/animation/Interpolator;

    .line 48
    return-void
.end method

.method public static synthetic a(Lcom/ubercab/client/feature/trip/tray/TrayMessageLayout;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayMessageLayout;->d:I

    return v0
.end method

.method public static synthetic b(Lcom/ubercab/client/feature/trip/tray/TrayMessageLayout;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayMessageLayout;->e:I

    return v0
.end method

.method public static synthetic c(Lcom/ubercab/client/feature/trip/tray/TrayMessageLayout;)Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayMessageLayout;->b:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public static synthetic d(Lcom/ubercab/client/feature/trip/tray/TrayMessageLayout;)F
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayMessageLayout;->c:F

    return v0
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 4

    .prologue
    .line 52
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 53
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    .line 54
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/tray/TrayMessageLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Ldso;

    invoke-interface {v0}, Ldso;->d()Ldsp;

    move-result-object v0

    check-cast v0, Lhdg;

    invoke-interface {v0, p0}, Lhdg;->a(Lcom/ubercab/client/feature/trip/tray/TrayMessageLayout;)V

    .line 56
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 57
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/tray/TrayMessageLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090358

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 58
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayMessageLayout;->c:F

    .line 60
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/tray/TrayMessageLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090359

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayMessageLayout;->d:I

    .line 61
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/tray/TrayMessageLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090355

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayMessageLayout;->e:I

    .line 63
    new-instance v0, Lhup;

    invoke-direct {v0, p0}, Lhup;-><init>(Lcom/ubercab/client/feature/trip/tray/TrayMessageLayout;)V

    invoke-static {p0, v0}, Lhvk;->a(Landroid/view/View;Lhvd;)V

    .line 64
    return-void
.end method
