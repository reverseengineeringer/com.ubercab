.class final Lcom/ubercab/client/feature/trip/map/PinEtaView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/map/PinEtaView;->b()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/map/PinEtaView;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/map/PinEtaView;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/map/PinEtaView$2;->a:Lcom/ubercab/client/feature/trip/map/PinEtaView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PinEtaView$2;->a:Lcom/ubercab/client/feature/trip/map/PinEtaView;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/map/PinEtaView;->mViewGroupPin:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 130
    return-void
.end method
