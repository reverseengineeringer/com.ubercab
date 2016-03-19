.class public Lcom/ubercab/client/feature/trip/tray/TraySecondaryActionsLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Life;

.field public b:Lhvi;

.field private c:Landroid/view/animation/Interpolator;

.field public mActionCancel:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0817
    .end annotation
.end field

.field public mActionContact:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e084a
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TraySecondaryActionsLayout;->c:Landroid/view/animation/Interpolator;

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TraySecondaryActionsLayout;->c:Landroid/view/animation/Interpolator;

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TraySecondaryActionsLayout;->c:Landroid/view/animation/Interpolator;

    .line 52
    return-void
.end method

.method public static synthetic a(Lcom/ubercab/client/feature/trip/tray/TraySecondaryActionsLayout;)Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TraySecondaryActionsLayout;->c:Landroid/view/animation/Interpolator;

    return-object v0
.end method


# virtual methods
.method protected onCancel()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0817
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TraySecondaryActionsLayout;->b:Lhvi;

    invoke-virtual {v0}, Lhvi;->c()V

    .line 70
    return-void
.end method

.method protected onContact()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e084a
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TraySecondaryActionsLayout;->b:Lhvi;

    invoke-virtual {v0}, Lhvi;->g()V

    .line 75
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 57
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/tray/TraySecondaryActionsLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    :goto_0
    return-void

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/tray/TraySecondaryActionsLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Ldso;

    invoke-interface {v0}, Ldso;->d()Ldsp;

    move-result-object v0

    check-cast v0, Lhdg;

    invoke-interface {v0, p0}, Lhdg;->a(Lcom/ubercab/client/feature/trip/tray/TraySecondaryActionsLayout;)V

    .line 62
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    .line 64
    new-instance v0, Lhvb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhvb;-><init>(Lcom/ubercab/client/feature/trip/tray/TraySecondaryActionsLayout;B)V

    invoke-static {p0, v0}, Lhvk;->a(Landroid/view/View;Lhvd;)V

    goto :goto_0
.end method
