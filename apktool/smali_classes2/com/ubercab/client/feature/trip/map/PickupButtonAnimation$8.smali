.class final Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->a(Landroid/view/View;ILhpb;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Lhpb;

.field final synthetic d:Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;Landroid/view/View;ILhpb;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation$8;->d:Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;

    iput-object p2, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation$8;->a:Landroid/view/View;

    iput p3, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation$8;->b:I

    iput-object p4, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation$8;->c:Lhpb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .prologue
    .line 273
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation$8;->a:Landroid/view/View;

    iget v1, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation$8;->b:I

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->a(Landroid/view/View;I)V

    .line 274
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation$8;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 275
    new-instance v0, Lhpc;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation$8;->a:Landroid/view/View;

    iget v2, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation$8;->b:I

    iget-object v3, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation$8;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lhpc;-><init>(Landroid/view/View;II)V

    .line 276
    new-instance v1, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation$8$1;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation$8$1;-><init>(Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation$8;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 282
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation$8;->c:Lhpb;

    invoke-interface {v1, v0}, Lhpb;->a(Landroid/animation/ValueAnimator;)V

    .line 283
    const/4 v0, 0x0

    return v0
.end method
