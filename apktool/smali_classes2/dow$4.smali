.class final Ldow$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldow;-><init>(JILandroid/graphics/Bitmap;)V
.end annotation


# instance fields
.field final synthetic a:Ldow;


# direct methods
.method constructor <init>(Ldow;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Ldow$4;->a:Ldow;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Ldow$4;->a:Ldow;

    invoke-static {v0}, Ldow;->d(Ldow;)Ldox;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Ldow$4;->a:Ldow;

    invoke-static {v0}, Ldow;->d(Ldow;)Ldox;

    move-result-object v0

    invoke-interface {v0}, Ldox;->b()V

    .line 137
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Ldow$4;->a:Ldow;

    invoke-static {v0}, Ldow;->d(Ldow;)Ldox;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Ldow$4;->a:Ldow;

    invoke-static {v0}, Ldow;->d(Ldow;)Ldox;

    move-result-object v0

    invoke-interface {v0}, Ldox;->a()V

    .line 130
    :cond_0
    return-void
.end method
