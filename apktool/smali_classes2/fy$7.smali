.class final Lfy$7;
.super Lgb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfy;->a(Lfz;)V
.end annotation


# instance fields
.field final synthetic a:Lfz;

.field final synthetic b:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

.field final synthetic c:Lfy;


# direct methods
.method constructor <init>(Lfy;Lfz;Landroid/support/v4/view/ViewPropertyAnimatorCompat;)V
    .locals 1

    .prologue
    .line 349
    iput-object p1, p0, Lfy$7;->c:Lfy;

    iput-object p2, p0, Lfy$7;->a:Lfz;

    iput-object p3, p0, Lfy$7;->b:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgb;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 357
    iget-object v0, p0, Lfy$7;->b:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 358
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 359
    invoke-static {p1, v2}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 360
    invoke-static {p1, v2}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 361
    iget-object v0, p0, Lfy$7;->c:Lfy;

    iget-object v1, p0, Lfy$7;->a:Lfz;

    iget-object v1, v1, Lfz;->a:Lhu;

    invoke-virtual {v0, v1}, Lfy;->l(Lhu;)V

    .line 362
    iget-object v0, p0, Lfy$7;->c:Lfy;

    invoke-static {v0}, Lfy;->h(Lfy;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lfy$7;->a:Lfz;

    iget-object v1, v1, Lfz;->a:Lhu;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 363
    iget-object v0, p0, Lfy$7;->c:Lfy;

    invoke-static {v0}, Lfy;->e(Lfy;)V

    .line 364
    return-void
.end method

.method public final onAnimationStart(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 353
    return-void
.end method
