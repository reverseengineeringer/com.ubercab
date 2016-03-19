.class final Lhlh$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhlh;->c()V
.end annotation


# instance fields
.field final synthetic a:Lhlh;


# direct methods
.method constructor <init>(Lhlh;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lhlh$2;->a:Lhlh;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lhlh$2;->a:Lhlh;

    invoke-static {v0}, Lhlh;->d(Lhlh;)Lfmz;

    move-result-object v0

    invoke-virtual {v0}, Lfmz;->f()V

    .line 97
    iget-object v0, p0, Lhlh$2;->a:Lhlh;

    invoke-static {v0}, Lhlh;->b(Lhlh;)V

    .line 98
    return-void
.end method
