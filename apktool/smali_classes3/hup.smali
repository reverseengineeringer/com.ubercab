.class public final Lhup;
.super Lhvg;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/tray/TrayMessageLayout;


# direct methods
.method public constructor <init>(Lcom/ubercab/client/feature/trip/tray/TrayMessageLayout;)V
    .locals 2

    .prologue
    .line 68
    iput-object p1, p0, Lhup;->a:Lcom/ubercab/client/feature/trip/tray/TrayMessageLayout;

    .line 69
    invoke-static {p1}, Lcom/ubercab/client/feature/trip/tray/TrayMessageLayout;->a(Lcom/ubercab/client/feature/trip/tray/TrayMessageLayout;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lhvg;-><init>(Landroid/view/View;I)V

    .line 70
    iget-object v0, p1, Lcom/ubercab/client/feature/trip/tray/TrayMessageLayout;->a:Ldty;

    invoke-virtual {v0}, Ldty;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lhup;->a(Z)V

    .line 71
    invoke-virtual {p0}, Lhup;->h()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-static {p1}, Lcom/ubercab/client/feature/trip/tray/TrayMessageLayout;->b(Lcom/ubercab/client/feature/trip/tray/TrayMessageLayout;)I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 72
    return-void

    .line 70
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 92
    iget-boolean v0, p0, Lhup;->h:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lhvg;->a()I

    move-result v0

    iget-object v1, p0, Lhup;->a:Lcom/ubercab/client/feature/trip/tray/TrayMessageLayout;

    invoke-static {v1}, Lcom/ubercab/client/feature/trip/tray/TrayMessageLayout;->b(Lcom/ubercab/client/feature/trip/tray/TrayMessageLayout;)I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lhvf;)V
    .locals 4

    .prologue
    .line 76
    invoke-super {p0, p1}, Lhvg;->a(Lhvf;)V

    .line 77
    iget-boolean v0, p0, Lhup;->h:Z

    if-nez v0, :cond_1

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lhup;->a:Lcom/ubercab/client/feature/trip/tray/TrayMessageLayout;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/tray/TrayMessageLayout;->mTextView:Lcom/ubercab/ui/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v2, p0, Lhup;->a:Lcom/ubercab/client/feature/trip/tray/TrayMessageLayout;

    invoke-static {v2}, Lcom/ubercab/client/feature/trip/tray/TrayMessageLayout;->c(Lcom/ubercab/client/feature/trip/tray/TrayMessageLayout;)Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {p1}, Lhvf;->c()F

    move-result v3

    invoke-interface {v2, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setAlpha(F)V

    .line 82
    iget-object v0, p0, Lhup;->a:Lcom/ubercab/client/feature/trip/tray/TrayMessageLayout;

    iget-object v1, p0, Lhup;->a:Lcom/ubercab/client/feature/trip/tray/TrayMessageLayout;

    invoke-static {v1}, Lcom/ubercab/client/feature/trip/tray/TrayMessageLayout;->d(Lcom/ubercab/client/feature/trip/tray/TrayMessageLayout;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/tray/TrayMessageLayout;->setAlpha(F)V

    .line 84
    invoke-virtual {p1}, Lhvf;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lhvf;->b()Lhtd;

    move-result-object v0

    sget-object v1, Lhtd;->a:Lhtd;

    if-ne v0, v1, :cond_0

    .line 85
    iget-object v0, p0, Lhup;->a:Lcom/ubercab/client/feature/trip/tray/TrayMessageLayout;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/tray/TrayMessageLayout;->a:Ldty;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldty;->d(Z)V

    .line 86
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhup;->a(Z)V

    goto :goto_0
.end method
