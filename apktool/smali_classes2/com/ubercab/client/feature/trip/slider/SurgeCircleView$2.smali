.class final Lcom/ubercab/client/feature/trip/slider/SurgeCircleView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/slider/SurgeCircleView;->b()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/slider/SurgeCircleView;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/slider/SurgeCircleView;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/slider/SurgeCircleView$2;->a:Lcom/ubercab/client/feature/trip/slider/SurgeCircleView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/SurgeCircleView$2;->a:Lcom/ubercab/client/feature/trip/slider/SurgeCircleView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/slider/SurgeCircleView;->setVisibility(I)V

    .line 107
    return-void
.end method
