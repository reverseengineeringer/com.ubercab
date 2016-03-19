.class final Lcom/ubercab/client/feature/trip/TripActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/TripActivity;->d(Z)V
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/ubercab/client/feature/trip/TripActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/TripActivity;Z)V
    .locals 0

    .prologue
    .line 2161
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/TripActivity$6;->b:Lcom/ubercab/client/feature/trip/TripActivity;

    iput-boolean p2, p0, Lcom/ubercab/client/feature/trip/TripActivity$6;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 2174
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity$6;->b:Lcom/ubercab/client/feature/trip/TripActivity;

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/trip/TripActivity;->a(Lcom/ubercab/client/feature/trip/TripActivity;Z)Z

    .line 2175
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity$6;->b:Lcom/ubercab/client/feature/trip/TripActivity;

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/trip/TripActivity;->b(Lcom/ubercab/client/feature/trip/TripActivity;Z)Z

    .line 2177
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity$6;->b:Lcom/ubercab/client/feature/trip/TripActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/TripActivity;->mListViewDrawerProfilesList:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 2178
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity$6;->b:Lcom/ubercab/client/feature/trip/TripActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/TripActivity;->mDrawerProfileFooter:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2180
    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/TripActivity$6;->a:Z

    if-eqz v0, :cond_0

    .line 2181
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity$6;->b:Lcom/ubercab/client/feature/trip/TripActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/TripActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->closeDrawers()V

    .line 2183
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 2186
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2165
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity$6;->b:Lcom/ubercab/client/feature/trip/TripActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/trip/TripActivity;->b(Lcom/ubercab/client/feature/trip/TripActivity;Z)Z

    .line 2167
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity$6;->b:Lcom/ubercab/client/feature/trip/TripActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/TripActivity;->mDrawerProfileFooter:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2168
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity$6;->b:Lcom/ubercab/client/feature/trip/TripActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/TripActivity;->mDrawerProfileFooter:Landroid/view/View;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripActivity$6;->b:Lcom/ubercab/client/feature/trip/TripActivity;

    invoke-static {v1, v2}, Lcom/ubercab/client/feature/trip/TripActivity;->c(Lcom/ubercab/client/feature/trip/TripActivity;Z)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2169
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity$6;->b:Lcom/ubercab/client/feature/trip/TripActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/TripActivity;->mHeaderExpandIcon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripActivity$6;->b:Lcom/ubercab/client/feature/trip/TripActivity;

    invoke-static {v1, v2}, Lcom/ubercab/client/feature/trip/TripActivity;->d(Lcom/ubercab/client/feature/trip/TripActivity;Z)Landroid/view/animation/RotateAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2170
    return-void
.end method
