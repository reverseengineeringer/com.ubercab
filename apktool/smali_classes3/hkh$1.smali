.class final Lhkh$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhkh;->a()V
.end annotation


# instance fields
.field final synthetic a:Lhkh;


# direct methods
.method constructor <init>(Lhkh;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lhkh$1;->a:Lhkh;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lhkh$1;->a:Lhkh;

    invoke-static {v0}, Lhkh;->b(Lhkh;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lhkh$1;->a:Lhkh;

    invoke-static {v1}, Lhkh;->a(Lhkh;)Lcom/ubercab/client/feature/trip/overlay/LoadingOverlayView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 77
    iget-object v0, p0, Lhkh$1;->a:Lhkh;

    invoke-static {v0}, Lhkh;->c(Lhkh;)Lcom/ubercab/client/feature/trip/overlay/LoadingOverlayView;

    .line 78
    return-void
.end method
