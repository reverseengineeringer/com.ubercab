.class public Lcom/ubercab/client/feature/search/LocationSearchIconView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lgrw;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/search/LocationSearchIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/feature/search/LocationSearchIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    const v0, 0x7f040013

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchIconView;->b:Landroid/view/animation/Animation;

    .line 36
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchIconView;->b:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/search/LocationSearchIconView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 51
    iget v0, p0, Lcom/ubercab/client/feature/search/LocationSearchIconView;->a:I

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/search/LocationSearchIconView;->setImageResource(I)V

    .line 52
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/ubercab/client/feature/search/LocationSearchIconView;->a:I

    .line 47
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 55
    const v0, 0x7f02026f

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/search/LocationSearchIconView;->setImageResource(I)V

    .line 56
    invoke-virtual {p0}, Lcom/ubercab/client/feature/search/LocationSearchIconView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/app/RiderApplication;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderApplication;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchIconView;->b:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/search/LocationSearchIconView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 59
    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    .prologue
    .line 41
    invoke-super {p0}, Landroid/widget/ImageView;->onFinishInflate()V

    .line 42
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    .line 43
    return-void
.end method
