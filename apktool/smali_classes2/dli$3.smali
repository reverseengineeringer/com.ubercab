.class final Ldli$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldli;->a(I)Landroid/animation/Animator;
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldli;


# direct methods
.method constructor <init>(Ldli;I)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Ldli$3;->b:Ldli;

    iput p2, p0, Ldli$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 194
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 191
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 197
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Ldli$3;->b:Ldli;

    iget v1, p0, Ldli$3;->a:I

    invoke-static {v0, v1}, Ldli;->a(Ldli;I)I

    .line 187
    iget-object v0, p0, Ldli$3;->b:Ldli;

    iget-object v1, p0, Ldli$3;->b:Ldli;

    invoke-static {v1}, Ldli;->a(Ldli;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-static {v0, v1}, Ldli;->b(Ldli;I)I

    .line 188
    return-void
.end method
