.class final Lcom/ubercab/client/feature/profiles/EditBadgeFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->a(Z)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/profiles/EditBadgeFragment;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/profiles/EditBadgeFragment;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment$4;->a:Lcom/ubercab/client/feature/profiles/EditBadgeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 330
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 327
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 333
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 322
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment$4;->a:Lcom/ubercab/client/feature/profiles/EditBadgeFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->mColorGridView:Lcom/ubercab/client/core/ui/RiderGridView;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/ui/RiderGridView;->setVisibility(I)V

    .line 323
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment$4;->a:Lcom/ubercab/client/feature/profiles/EditBadgeFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->mTextViewIconLabel:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 324
    return-void
.end method
