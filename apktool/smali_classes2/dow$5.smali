.class final Ldow$5;
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
    .line 151
    iput-object p1, p0, Ldow$5;->a:Ldow;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Ldow$5;->a:Ldow;

    invoke-static {v0}, Ldow;->e(Ldow;)V

    .line 156
    iget-object v0, p0, Ldow$5;->a:Ldow;

    invoke-static {v0}, Ldow;->f(Ldow;)V

    .line 157
    return-void
.end method
