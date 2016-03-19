.class public final Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;->c()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar$1;->a:Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar$1;->a:Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;->a(Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;)V

    .line 222
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar$1;->a:Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;->a(Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;)V

    .line 217
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar$1;->a:Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;->a(Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 211
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar$1;->a:Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;->a(Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;)V

    .line 212
    return-void
.end method
