.class final Lhqu$2;
.super Leok;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhqu;->onDeviceLocationEvent(Lduc;)V
.end annotation


# instance fields
.field final synthetic a:Lhqu;


# direct methods
.method constructor <init>(Lhqu;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lhqu$2;->a:Lhqu;

    invoke-direct {p0}, Leok;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 334
    invoke-super {p0, p1}, Leok;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 335
    iget-object v0, p0, Lhqu$2;->a:Lhqu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhqu;->a(Landroid/animation/Animator;)V

    .line 336
    return-void
.end method
