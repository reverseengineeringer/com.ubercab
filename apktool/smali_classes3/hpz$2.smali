.class final Lhpz$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhpz;->a(Lcom/ubercab/client/feature/pickup/model/RegionGroupData;Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocation;)V
.end annotation


# instance fields
.field final synthetic a:Lhpz;


# direct methods
.method constructor <init>(Lhpz;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lhpz$2;->a:Lhpz;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lhpz$2;->a:Lhpz;

    invoke-virtual {v0}, Lhpz;->h()V

    .line 143
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lhpz$2;->a:Lhpz;

    invoke-virtual {v0}, Lhpz;->h()V

    .line 148
    return-void
.end method
