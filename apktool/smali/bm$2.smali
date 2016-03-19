.class final Lbm$2;
.super Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbm;
.end annotation


# instance fields
.field final synthetic a:Lbm;


# direct methods
.method constructor <init>(Lbm;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lbm$2;->a:Lbm;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lbm$2;->a:Lbm;

    invoke-static {v0}, Lbm;->d(Lbm;)Lcy;

    .line 156
    iget-object v0, p0, Lbm$2;->a:Lbm;

    invoke-static {v0}, Lbm;->c(Lbm;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->requestLayout()V

    .line 157
    return-void
.end method
