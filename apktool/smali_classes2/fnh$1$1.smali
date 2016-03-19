.class final Lfnh$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfnh$1;->a()V
.end annotation


# instance fields
.field final synthetic a:Lfnh$1;


# direct methods
.method constructor <init>(Lfnh$1;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lfnh$1$1;->a:Lfnh$1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lfnh$1$1;->a:Lfnh$1;

    iget-object v0, v0, Lfnh$1;->a:Lktr;

    invoke-virtual {v0}, Lktr;->f()V

    .line 81
    return-void
.end method
