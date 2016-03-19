.class final Lcom/ubercab/client/feature/trip/slider/hop/HopRequestFrameLayout$1;
.super Leoj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/slider/hop/HopRequestFrameLayout;->a(Z)V
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/ubercab/client/feature/trip/slider/hop/HopRequestFrameLayout;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/slider/hop/HopRequestFrameLayout;Z)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/slider/hop/HopRequestFrameLayout$1;->b:Lcom/ubercab/client/feature/trip/slider/hop/HopRequestFrameLayout;

    iput-boolean p2, p0, Lcom/ubercab/client/feature/trip/slider/hop/HopRequestFrameLayout$1;->a:Z

    invoke-direct {p0}, Leoj;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/slider/hop/HopRequestFrameLayout$1;->a:Z

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/hop/HopRequestFrameLayout$1;->b:Lcom/ubercab/client/feature/trip/slider/hop/HopRequestFrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/slider/hop/HopRequestFrameLayout;->setVisibility(I)V

    .line 56
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/slider/hop/HopRequestFrameLayout$1;->a:Z

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/hop/HopRequestFrameLayout$1;->b:Lcom/ubercab/client/feature/trip/slider/hop/HopRequestFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/slider/hop/HopRequestFrameLayout;->setVisibility(I)V

    .line 49
    :cond_0
    return-void
.end method
