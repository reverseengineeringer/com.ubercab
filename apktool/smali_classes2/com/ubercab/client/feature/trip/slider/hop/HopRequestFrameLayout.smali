.class public Lcom/ubercab/client/feature/trip/slider/hop/HopRequestFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/trip/slider/hop/HopRequestFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 24
    const v0, 0x1010048

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/feature/trip/slider/hop/HopRequestFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/ubercab/client/feature/trip/slider/hop/HopRequestFrameLayout;->a:Z

    .line 33
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/hop/HopRequestFrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/hop/HopRequestFrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/hop/HopRequestFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_3

    const v0, 0x7f040020

    :goto_1
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/hop/HopRequestFrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0012

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 42
    new-instance v1, Lcom/ubercab/client/feature/trip/slider/hop/HopRequestFrameLayout$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/client/feature/trip/slider/hop/HopRequestFrameLayout$1;-><init>(Lcom/ubercab/client/feature/trip/slider/hop/HopRequestFrameLayout;Z)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 58
    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/slider/hop/HopRequestFrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 39
    :cond_3
    const v0, 0x7f040024

    goto :goto_1
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/slider/hop/HopRequestFrameLayout;->a:Z

    return v0
.end method
