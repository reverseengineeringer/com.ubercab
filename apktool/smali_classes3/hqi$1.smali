.class final Lhqi$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhqi;->h()Landroid/animation/Animator;
.end annotation


# instance fields
.field final synthetic a:Lhqi;


# direct methods
.method constructor <init>(Lhqi;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lhqi$1;->a:Lhqi;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Lhqi$1;->a:Lhqi;

    sget v1, Lhqf;->a:I

    invoke-static {v0, v1}, Lhqi;->a(Lhqi;I)I

    .line 323
    return-void
.end method
