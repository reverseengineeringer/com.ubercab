.class final Lfy$6;
.super Lgb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfy;->b(Lhu;IIII)V
.end annotation


# instance fields
.field final synthetic a:Lhu;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

.field final synthetic e:Lfy;


# direct methods
.method constructor <init>(Lfy;Lhu;IILandroid/support/v4/view/ViewPropertyAnimatorCompat;)V
    .locals 1

    .prologue
    .line 285
    iput-object p1, p0, Lfy$6;->e:Lfy;

    iput-object p2, p0, Lfy$6;->a:Lhu;

    iput p3, p0, Lfy$6;->b:I

    iput p4, p0, Lfy$6;->c:I

    iput-object p5, p0, Lfy$6;->d:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgb;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 292
    iget v0, p0, Lfy$6;->b:I

    if-eqz v0, :cond_0

    .line 293
    invoke-static {p1, v1}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 295
    :cond_0
    iget v0, p0, Lfy$6;->c:I

    if-eqz v0, :cond_1

    .line 296
    invoke-static {p1, v1}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 298
    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lfy$6;->d:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 302
    iget-object v0, p0, Lfy$6;->e:Lfy;

    iget-object v1, p0, Lfy$6;->a:Lhu;

    invoke-virtual {v0, v1}, Lfy;->j(Lhu;)V

    .line 303
    iget-object v0, p0, Lfy$6;->e:Lfy;

    invoke-static {v0}, Lfy;->g(Lfy;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lfy$6;->a:Lhu;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 304
    iget-object v0, p0, Lfy$6;->e:Lfy;

    invoke-static {v0}, Lfy;->e(Lfy;)V

    .line 305
    return-void
.end method

.method public final onAnimationStart(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 289
    return-void
.end method
