.class final Lcom/ubercab/client/feature/trip/map/MapFragment$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/map/MapFragment;->a(Z)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/map/MapFragment;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/map/MapFragment;)V
    .locals 0

    .prologue
    .line 896
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/map/MapFragment$2;->a:Lcom/ubercab/client/feature/trip/map/MapFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 899
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment$2;->a:Lcom/ubercab/client/feature/trip/map/MapFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/map/MapFragment;->mButtonMyLocation:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 900
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment$2;->a:Lcom/ubercab/client/feature/trip/map/MapFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/map/MapFragment;->mButtonMyLocation:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 902
    :cond_0
    return-void
.end method
