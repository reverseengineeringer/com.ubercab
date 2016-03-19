.class final Lfmv$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfmv;-><init>(Lfmy;Lfmw;Lfmw;)V
.end annotation


# instance fields
.field final synthetic a:Lfmv;


# direct methods
.method constructor <init>(Lfmv;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lfmv$3;->a:Lfmv;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lfmv$3;->a:Lfmv;

    invoke-static {v0}, Lfmv;->c(Lfmv;)Lfmx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lfmv$3;->a:Lfmv;

    invoke-static {v0}, Lfmv;->c(Lfmv;)Lfmx;

    move-result-object v0

    invoke-interface {v0}, Lfmx;->a()V

    .line 141
    :cond_0
    return-void
.end method
