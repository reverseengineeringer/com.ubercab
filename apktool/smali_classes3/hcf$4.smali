.class final Lhcf$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhcf;->a(FFI)V
.end annotation


# instance fields
.field final synthetic a:Lhcf;


# direct methods
.method constructor <init>(Lhcf;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lhcf$4;->a:Lhcf;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lhcf$4;->a:Lhcf;

    invoke-static {v0}, Lhcf;->d(Lhcf;)V

    .line 309
    return-void
.end method
