.class final Lkbp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkbp;
.end annotation


# instance fields
.field final synthetic a:Lkbp;


# direct methods
.method constructor <init>(Lkbp;)V
    .locals 0

    .prologue
    .line 560
    iput-object p1, p0, Lkbp$1;->a:Lkbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v2, 0x3c23d70a    # 0.01f

    .line 564
    iget-object v0, p0, Lkbp$1;->a:Lkbp;

    invoke-virtual {v0}, Lkbp;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 565
    iget-object v0, p0, Lkbp$1;->a:Lkbp;

    iget-object v1, p0, Lkbp$1;->a:Lkbp;

    invoke-static {v1}, Lkbp;->a(Lkbp;)F

    move-result v1

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Lkbp;->a(Lkbp;F)F

    .line 566
    iget-object v0, p0, Lkbp$1;->a:Lkbp;

    iget-object v1, p0, Lkbp$1;->a:Lkbp;

    invoke-static {v1}, Lkbp;->a(Lkbp;)F

    move-result v1

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Lkbp;->b(Lkbp;F)F

    .line 567
    iget-object v0, p0, Lkbp$1;->a:Lkbp;

    invoke-static {v0}, Lkbp;->b(Lkbp;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 568
    iget-object v0, p0, Lkbp$1;->a:Lkbp;

    invoke-virtual {v0}, Lkbp;->stop()V

    .line 576
    :cond_0
    :goto_0
    iget-object v0, p0, Lkbp$1;->a:Lkbp;

    invoke-static {v0}, Lkbp;->e(Lkbp;)F

    move-result v0

    iget-object v1, p0, Lkbp$1;->a:Lkbp;

    invoke-static {v1}, Lkbp;->f(Lkbp;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 577
    iget-object v0, p0, Lkbp$1;->a:Lkbp;

    invoke-static {v0}, Lkbp;->g(Lkbp;)Z

    .line 578
    iget-object v0, p0, Lkbp$1;->a:Lkbp;

    iget-object v1, p0, Lkbp$1;->a:Lkbp;

    invoke-static {v1}, Lkbp;->f(Lkbp;)F

    move-result v1

    invoke-static {v0, v1}, Lkbp;->c(Lkbp;F)F

    .line 581
    :cond_1
    iget-object v0, p0, Lkbp$1;->a:Lkbp;

    invoke-virtual {v0}, Lkbp;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 582
    iget-object v0, p0, Lkbp$1;->a:Lkbp;

    iget-object v1, p0, Lkbp$1;->a:Lkbp;

    invoke-static {v1}, Lkbp;->h(Lkbp;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x10

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lkbp;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 584
    :cond_2
    iget-object v0, p0, Lkbp$1;->a:Lkbp;

    invoke-virtual {v0}, Lkbp;->invalidateSelf()V

    .line 585
    return-void

    .line 570
    :cond_3
    iget-object v0, p0, Lkbp$1;->a:Lkbp;

    invoke-virtual {v0}, Lkbp;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 571
    iget-object v0, p0, Lkbp$1;->a:Lkbp;

    iget-object v1, p0, Lkbp$1;->a:Lkbp;

    invoke-static {v1}, Lkbp;->c(Lkbp;)F

    move-result v1

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Lkbp;->b(Lkbp;F)F

    goto :goto_0

    .line 573
    :cond_4
    iget-object v0, p0, Lkbp$1;->a:Lkbp;

    iget-object v1, p0, Lkbp$1;->a:Lkbp;

    invoke-static {v1}, Lkbp;->d(Lkbp;)F

    move-result v1

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Lkbp;->b(Lkbp;F)F

    goto :goto_0
.end method
