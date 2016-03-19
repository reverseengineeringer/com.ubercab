.class final Lfy$4;
.super Lgb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfy;->m(Lhu;)V
.end annotation


# instance fields
.field final synthetic a:Lhu;

.field final synthetic b:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

.field final synthetic c:Lfy;


# direct methods
.method constructor <init>(Lfy;Lhu;Landroid/support/v4/view/ViewPropertyAnimatorCompat;)V
    .locals 1

    .prologue
    .line 197
    iput-object p1, p0, Lfy$4;->c:Lfy;

    iput-object p2, p0, Lfy$4;->a:Lhu;

    iput-object p3, p0, Lfy$4;->b:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgb;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lfy$4;->b:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 206
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 207
    iget-object v0, p0, Lfy$4;->c:Lfy;

    iget-object v1, p0, Lfy$4;->a:Lhu;

    invoke-virtual {v0, v1}, Lfy;->i(Lhu;)V

    .line 208
    iget-object v0, p0, Lfy$4;->c:Lfy;

    invoke-static {v0}, Lfy;->d(Lfy;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lfy$4;->a:Lhu;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 209
    iget-object v0, p0, Lfy$4;->c:Lfy;

    invoke-static {v0}, Lfy;->e(Lfy;)V

    .line 210
    return-void
.end method

.method public final onAnimationStart(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 201
    return-void
.end method
