.class public final Lef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPropertyAnimatorListener;


# instance fields
.field a:I

.field final synthetic b:Lee;

.field private c:Z


# direct methods
.method protected constructor <init>(Lee;)V
    .locals 1

    .prologue
    .line 275
    iput-object p1, p0, Lef;->b:Lee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    const/4 v0, 0x0

    iput-boolean v0, p0, Lef;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/view/ViewPropertyAnimatorCompat;I)Lef;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lef;->b:Lee;

    iput-object p1, v0, Lee;->f:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 282
    iput p2, p0, Lef;->a:I

    .line 283
    return-object p0
.end method

.method public final onAnimationCancel(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 302
    const/4 v0, 0x1

    iput-boolean v0, p0, Lef;->c:Z

    .line 303
    return-void
.end method

.method public final onAnimationEnd(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 294
    iget-boolean v0, p0, Lef;->c:Z

    if-eqz v0, :cond_0

    .line 298
    :goto_0
    return-void

    .line 296
    :cond_0
    iget-object v0, p0, Lef;->b:Lee;

    const/4 v1, 0x0

    iput-object v1, v0, Lee;->f:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 297
    iget-object v0, p0, Lef;->b:Lee;

    iget v1, p0, Lef;->a:I

    invoke-static {v0, v1}, Lee;->a(Lee;I)V

    goto :goto_0
.end method

.method public final onAnimationStart(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lef;->b:Lee;

    invoke-static {v0}, Lee;->a(Lee;)V

    .line 289
    const/4 v0, 0x0

    iput-boolean v0, p0, Lef;->c:Z

    .line 290
    return-void
.end method
