.class final Lcom/ubercab/client/feature/trip/TripActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/TripActivity;->W()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/TripActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/TripActivity;)V
    .locals 0

    .prologue
    .line 2273
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/TripActivity$7;->a:Lcom/ubercab/client/feature/trip/TripActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2284
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity$7;->a:Lcom/ubercab/client/feature/trip/TripActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/trip/TripActivity;->a(Lcom/ubercab/client/feature/trip/TripActivity;Z)Z

    .line 2285
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity$7;->a:Lcom/ubercab/client/feature/trip/TripActivity;

    invoke-static {v0, v2}, Lcom/ubercab/client/feature/trip/TripActivity;->b(Lcom/ubercab/client/feature/trip/TripActivity;Z)Z

    .line 2287
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity$7;->a:Lcom/ubercab/client/feature/trip/TripActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/TripActivity;->mDrawerProfileFooter:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2288
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 2291
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2276
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity$7;->a:Lcom/ubercab/client/feature/trip/TripActivity;

    invoke-static {v0, v2}, Lcom/ubercab/client/feature/trip/TripActivity;->b(Lcom/ubercab/client/feature/trip/TripActivity;Z)Z

    .line 2278
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity$7;->a:Lcom/ubercab/client/feature/trip/TripActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/TripActivity;->mDrawerProfileFooter:Landroid/view/View;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripActivity$7;->a:Lcom/ubercab/client/feature/trip/TripActivity;

    invoke-static {v1, v2}, Lcom/ubercab/client/feature/trip/TripActivity;->c(Lcom/ubercab/client/feature/trip/TripActivity;Z)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2279
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity$7;->a:Lcom/ubercab/client/feature/trip/TripActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/TripActivity;->mHeaderExpandIcon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripActivity$7;->a:Lcom/ubercab/client/feature/trip/TripActivity;

    invoke-static {v1, v2}, Lcom/ubercab/client/feature/trip/TripActivity;->d(Lcom/ubercab/client/feature/trip/TripActivity;Z)Landroid/view/animation/RotateAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2280
    return-void
.end method
