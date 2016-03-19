.class final Lhlr$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhlr;->e()V
.end annotation


# instance fields
.field final synthetic a:Lhlr;


# direct methods
.method constructor <init>(Lhlr;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lhlr$3;->a:Lhlr;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lhlr$3;->a:Lhlr;

    invoke-virtual {v0}, Lhlr;->f()V

    .line 258
    return-void
.end method
