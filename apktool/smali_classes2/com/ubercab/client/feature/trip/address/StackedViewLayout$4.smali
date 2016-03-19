.class final Lcom/ubercab/client/feature/trip/address/StackedViewLayout$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/client/feature/trip/address/StackedViewLayout;
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/address/StackedViewLayout;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/address/StackedViewLayout;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/address/StackedViewLayout$4;->a:Lcom/ubercab/client/feature/trip/address/StackedViewLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/StackedViewLayout$4;->a:Lcom/ubercab/client/feature/trip/address/StackedViewLayout;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->c(Lcom/ubercab/client/feature/trip/address/StackedViewLayout;)V

    .line 91
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/StackedViewLayout$4;->a:Lcom/ubercab/client/feature/trip/address/StackedViewLayout;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->b(Lcom/ubercab/client/feature/trip/address/StackedViewLayout;)V

    .line 86
    return-void
.end method
