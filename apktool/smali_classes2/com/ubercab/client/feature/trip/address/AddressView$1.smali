.class final Lcom/ubercab/client/feature/trip/address/AddressView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/address/AddressView;->onFinishInflate()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/address/AddressView;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/address/AddressView;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/address/AddressView$1;->a:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 114
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/address/AddressView$1;->a:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/ubercab/client/feature/trip/address/AddressView;->a(Lcom/ubercab/client/feature/trip/address/AddressView;I)I

    .line 115
    return-void
.end method
