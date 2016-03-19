.class final Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView$2;->a:Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 110
    iget-object v1, p0, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView$2;->a:Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->setRotation(F)V

    .line 111
    return-void
.end method
