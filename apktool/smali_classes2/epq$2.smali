.class final Lepq$2;
.super Leoj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lepq;-><init>(Landroid/widget/TextView;)V
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lepq;


# direct methods
.method constructor <init>(Lepq;ZLandroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lepq$2;->c:Lepq;

    iput-boolean p2, p0, Lepq$2;->a:Z

    iput-object p3, p0, Lepq$2;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Leoj;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lepq$2;->c:Lepq;

    invoke-static {v0}, Lepq;->a(Lepq;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 77
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 67
    iget-boolean v0, p0, Lepq$2;->a:Z

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lepq$2;->b:Landroid/widget/TextView;

    invoke-static {}, Lepq;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 72
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lepq$2;->b:Landroid/widget/TextView;

    invoke-static {}, Lepq;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method
