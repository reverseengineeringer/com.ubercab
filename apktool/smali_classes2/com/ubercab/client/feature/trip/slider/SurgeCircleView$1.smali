.class final Lcom/ubercab/client/feature/trip/slider/SurgeCircleView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/slider/SurgeCircleView;->a()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/slider/SurgeCircleView;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/slider/SurgeCircleView;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/slider/SurgeCircleView$1;->a:Lcom/ubercab/client/feature/trip/slider/SurgeCircleView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/SurgeCircleView$1;->a:Lcom/ubercab/client/feature/trip/slider/SurgeCircleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/slider/SurgeCircleView;->setVisibility(I)V

    .line 83
    return-void
.end method
