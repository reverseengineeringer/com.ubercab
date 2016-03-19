.class final Lhko$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhko;->k()V
.end annotation


# instance fields
.field final synthetic a:Lhko;


# direct methods
.method constructor <init>(Lhko;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lhko$2;->a:Lhko;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lhko$2;->a:Lhko;

    invoke-virtual {v0}, Lhko;->U_()V

    .line 139
    return-void
.end method
