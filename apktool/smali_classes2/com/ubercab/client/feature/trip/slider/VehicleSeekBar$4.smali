.class final Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->a(Ljava/lang/String;Z)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;)V
    .locals 0

    .prologue
    .line 596
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar$4;->a:Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 599
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar$4;->a:Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->setProgress(I)V

    .line 600
    return-void
.end method
