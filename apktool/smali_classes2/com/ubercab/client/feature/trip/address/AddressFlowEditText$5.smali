.class final Lcom/ubercab/client/feature/trip/address/AddressFlowEditText$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->b(IZ)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;)V
    .locals 0

    .prologue
    .line 615
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText$5;->a:Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 618
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText$5;->a:Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->b(Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;F)F

    .line 619
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText$5;->a:Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->g(Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;)V

    .line 620
    return-void
.end method
