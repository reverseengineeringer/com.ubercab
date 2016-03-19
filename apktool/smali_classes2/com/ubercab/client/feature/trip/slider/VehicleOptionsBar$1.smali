.class final Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;->d()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar$1;->a:Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar$1;->a:Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;->a(Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;)V

    .line 92
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar$1;->a:Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;->a(Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;)V

    .line 87
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar$1;->a:Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;->a(Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 81
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar$1;->a:Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;->a(Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;)V

    .line 82
    return-void
.end method
