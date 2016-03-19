.class final Lfy$8;
.super Lgb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfy;->a(Lfz;)V
.end annotation


# instance fields
.field final synthetic a:Lfz;

.field final synthetic b:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lfy;


# direct methods
.method constructor <init>(Lfy;Lfz;Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 371
    iput-object p1, p0, Lfy$8;->d:Lfy;

    iput-object p2, p0, Lfy$8;->a:Lfz;

    iput-object p3, p0, Lfy$8;->b:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    iput-object p4, p0, Lfy$8;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgb;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 378
    iget-object v0, p0, Lfy$8;->b:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 379
    iget-object v0, p0, Lfy$8;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 380
    iget-object v0, p0, Lfy$8;->c:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 381
    iget-object v0, p0, Lfy$8;->c:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 382
    iget-object v0, p0, Lfy$8;->d:Lfy;

    iget-object v1, p0, Lfy$8;->a:Lfz;

    iget-object v1, v1, Lfz;->b:Lhu;

    invoke-virtual {v0, v1}, Lfy;->l(Lhu;)V

    .line 383
    iget-object v0, p0, Lfy$8;->d:Lfy;

    invoke-static {v0}, Lfy;->h(Lfy;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lfy$8;->a:Lfz;

    iget-object v1, v1, Lfz;->b:Lhu;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 384
    iget-object v0, p0, Lfy$8;->d:Lfy;

    invoke-static {v0}, Lfy;->e(Lfy;)V

    .line 385
    return-void
.end method

.method public final onAnimationStart(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 375
    return-void
.end method
