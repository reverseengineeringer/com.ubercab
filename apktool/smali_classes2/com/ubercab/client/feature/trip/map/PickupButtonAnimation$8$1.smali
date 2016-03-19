.class final Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation$8$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation$8;->onPreDraw()Z
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation$8;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation$8;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation$8$1;->a:Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation$8;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation$8$1;->a:Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation$8;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation$8;->a:Landroid/view/View;

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->a(Landroid/view/View;I)V

    .line 280
    return-void
.end method
