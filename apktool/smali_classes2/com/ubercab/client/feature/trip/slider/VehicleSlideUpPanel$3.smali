.class final Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->l()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel$3;->a:Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 538
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel$3;->a:Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->mBunkerMessage:Lcom/ubercab/ui/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 539
    return-void
.end method
