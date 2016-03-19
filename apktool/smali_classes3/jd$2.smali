.class final Ljd$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd;
.end annotation


# instance fields
.field final synthetic a:Ljd;


# direct methods
.method constructor <init>(Ljd;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Ljd$2;->a:Ljd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    const/16 v5, 0x3e8

    const/4 v0, 0x0

    const/4 v4, -0x1

    .line 335
    iget-object v1, p0, Ljd$2;->a:Ljd;

    invoke-static {v1}, Ljd;->d(Ljd;)Landroid/support/v4/view/GestureDetectorCompat;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/support/v4/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 340
    iget-object v1, p0, Ljd$2;->a:Ljd;

    invoke-static {v1}, Ljd;->f(Ljd;)Landroid/view/VelocityTracker;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 341
    iget-object v1, p0, Ljd$2;->a:Ljd;

    invoke-static {v1}, Ljd;->f(Ljd;)Landroid/view/VelocityTracker;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 343
    :cond_0
    iget-object v1, p0, Ljd$2;->a:Ljd;

    iget v1, v1, Ljd;->i:I

    if-ne v1, v4, :cond_2

    .line 395
    :cond_1
    :goto_0
    return-void

    .line 346
    :cond_2
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v1

    .line 347
    iget-object v2, p0, Ljd$2;->a:Ljd;

    iget v2, v2, Ljd;->i:I

    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 349
    if-ltz v2, :cond_3

    .line 350
    iget-object v3, p0, Ljd$2;->a:Ljd;

    invoke-static {v3, v1, p1, v2}, Ljd;->a(Ljd;ILandroid/view/MotionEvent;I)Z

    .line 352
    :cond_3
    iget-object v3, p0, Ljd$2;->a:Ljd;

    iget-object v3, v3, Ljd;->b:Lhu;

    .line 353
    if-eqz v3, :cond_1

    .line 356
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 370
    :pswitch_1
    iget-object v1, p0, Ljd$2;->a:Ljd;

    invoke-static {v1}, Ljd;->f(Ljd;)Landroid/view/VelocityTracker;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 371
    iget-object v1, p0, Ljd$2;->a:Ljd;

    invoke-static {v1}, Ljd;->f(Ljd;)Landroid/view/VelocityTracker;

    move-result-object v1

    iget-object v2, p0, Ljd$2;->a:Ljd;

    invoke-static {v2}, Ljd;->c(Ljd;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->g()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v5, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 374
    :cond_4
    iget-object v1, p0, Ljd$2;->a:Ljd;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Ljd;->a(Ljd;Lhu;I)V

    .line 375
    iget-object v0, p0, Ljd$2;->a:Ljd;

    iput v4, v0, Ljd;->i:I

    goto :goto_0

    .line 359
    :pswitch_2
    if-ltz v2, :cond_1

    .line 360
    iget-object v0, p0, Ljd$2;->a:Ljd;

    iget-object v1, p0, Ljd$2;->a:Ljd;

    iget v1, v1, Ljd;->l:I

    invoke-static {v0, p1, v1, v2}, Ljd;->a(Ljd;Landroid/view/MotionEvent;II)V

    .line 361
    iget-object v0, p0, Ljd$2;->a:Ljd;

    invoke-static {v0, v3}, Ljd;->a(Ljd;Lhu;)V

    .line 362
    iget-object v0, p0, Ljd$2;->a:Ljd;

    invoke-static {v0}, Ljd;->c(Ljd;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Ljd$2;->a:Ljd;

    invoke-static {v1}, Ljd;->b(Ljd;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 363
    iget-object v0, p0, Ljd$2;->a:Ljd;

    invoke-static {v0}, Ljd;->b(Ljd;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 364
    iget-object v0, p0, Ljd$2;->a:Ljd;

    invoke-static {v0}, Ljd;->c(Ljd;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    goto :goto_0

    .line 378
    :pswitch_3
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v1

    .line 379
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 380
    iget-object v3, p0, Ljd$2;->a:Ljd;

    iget v3, v3, Ljd;->i:I

    if-ne v2, v3, :cond_1

    .line 381
    iget-object v2, p0, Ljd$2;->a:Ljd;

    invoke-static {v2}, Ljd;->f(Ljd;)Landroid/view/VelocityTracker;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 382
    iget-object v2, p0, Ljd$2;->a:Ljd;

    invoke-static {v2}, Ljd;->f(Ljd;)Landroid/view/VelocityTracker;

    move-result-object v2

    iget-object v3, p0, Ljd$2;->a:Ljd;

    invoke-static {v3}, Ljd;->c(Ljd;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->g()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v5, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 388
    :cond_5
    if-nez v1, :cond_6

    const/4 v0, 0x1

    .line 389
    :cond_6
    iget-object v2, p0, Ljd$2;->a:Ljd;

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, v2, Ljd;->i:I

    .line 390
    iget-object v0, p0, Ljd$2;->a:Ljd;

    iget-object v2, p0, Ljd$2;->a:Ljd;

    iget v2, v2, Ljd;->l:I

    invoke-static {v0, p1, v2, v1}, Ljd;->a(Ljd;Landroid/view/MotionEvent;II)V

    goto/16 :goto_0

    .line 356
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 399
    if-nez p1, :cond_0

    .line 403
    :goto_0
    return-void

    .line 402
    :cond_0
    iget-object v0, p0, Ljd$2;->a:Ljd;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ljd;->a(Ljd;Lhu;I)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 290
    iget-object v2, p0, Ljd$2;->a:Ljd;

    invoke-static {v2}, Ljd;->d(Ljd;)Landroid/support/v4/view/GestureDetectorCompat;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/support/v4/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 294
    invoke-static {p2}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v2

    .line 295
    if-nez v2, :cond_3

    .line 296
    iget-object v2, p0, Ljd$2;->a:Ljd;

    invoke-static {p2, v1}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v3

    iput v3, v2, Ljd;->i:I

    .line 297
    iget-object v2, p0, Ljd$2;->a:Ljd;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, v2, Ljd;->c:F

    .line 298
    iget-object v2, p0, Ljd$2;->a:Ljd;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, v2, Ljd;->d:F

    .line 299
    iget-object v2, p0, Ljd$2;->a:Ljd;

    invoke-static {v2}, Ljd;->e(Ljd;)V

    .line 300
    iget-object v2, p0, Ljd$2;->a:Ljd;

    iget-object v2, v2, Ljd;->b:Lhu;

    if-nez v2, :cond_1

    .line 301
    iget-object v2, p0, Ljd$2;->a:Ljd;

    invoke-static {v2, p2}, Ljd;->a(Ljd;Landroid/view/MotionEvent;)Ljg;

    move-result-object v2

    .line 302
    if-eqz v2, :cond_1

    .line 303
    iget-object v3, p0, Ljd$2;->a:Ljd;

    iget v4, v3, Ljd;->c:F

    iget v5, v2, Ljg;->k:F

    sub-float/2addr v4, v5

    iput v4, v3, Ljd;->c:F

    .line 304
    iget-object v3, p0, Ljd$2;->a:Ljd;

    iget v4, v3, Ljd;->d:F

    iget v5, v2, Ljg;->l:F

    sub-float/2addr v4, v5

    iput v4, v3, Ljd;->d:F

    .line 305
    iget-object v3, p0, Ljd$2;->a:Ljd;

    iget-object v4, v2, Ljg;->h:Lhu;

    invoke-static {v3, v4}, Ljd;->b(Ljd;Lhu;)I

    .line 306
    iget-object v3, p0, Ljd$2;->a:Ljd;

    iget-object v3, v3, Ljd;->a:Ljava/util/List;

    iget-object v4, v2, Ljg;->h:Lhu;

    iget-object v4, v4, Lhu;->a:Landroid/view/View;

    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 307
    iget-object v3, v2, Ljg;->h:Lhu;

    invoke-static {v3}, Lje;->c(Lhu;)V

    .line 309
    :cond_0
    iget-object v3, p0, Ljd$2;->a:Ljd;

    iget-object v4, v2, Ljg;->h:Lhu;

    iget v2, v2, Ljg;->i:I

    invoke-static {v3, v4, v2}, Ljd;->a(Ljd;Lhu;I)V

    .line 310
    iget-object v2, p0, Ljd$2;->a:Ljd;

    iget-object v3, p0, Ljd$2;->a:Ljd;

    iget v3, v3, Ljd;->l:I

    invoke-static {v2, p2, v3, v1}, Ljd;->a(Ljd;Landroid/view/MotionEvent;II)V

    .line 327
    :cond_1
    :goto_0
    iget-object v2, p0, Ljd$2;->a:Ljd;

    invoke-static {v2}, Ljd;->f(Ljd;)Landroid/view/VelocityTracker;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 328
    iget-object v2, p0, Ljd$2;->a:Ljd;

    invoke-static {v2}, Ljd;->f(Ljd;)Landroid/view/VelocityTracker;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 330
    :cond_2
    iget-object v2, p0, Ljd$2;->a:Ljd;

    iget-object v2, v2, Ljd;->b:Lhu;

    if-eqz v2, :cond_6

    :goto_1
    return v0

    .line 313
    :cond_3
    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    if-ne v2, v0, :cond_5

    .line 314
    :cond_4
    iget-object v2, p0, Ljd$2;->a:Ljd;

    iput v4, v2, Ljd;->i:I

    .line 315
    iget-object v2, p0, Ljd$2;->a:Ljd;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Ljd;->a(Ljd;Lhu;I)V

    goto :goto_0

    .line 316
    :cond_5
    iget-object v3, p0, Ljd$2;->a:Ljd;

    iget v3, v3, Ljd;->i:I

    if-eq v3, v4, :cond_1

    .line 319
    iget-object v3, p0, Ljd$2;->a:Ljd;

    iget v3, v3, Ljd;->i:I

    invoke-static {p2, v3}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 323
    if-ltz v3, :cond_1

    .line 324
    iget-object v4, p0, Ljd$2;->a:Ljd;

    invoke-static {v4, v2, p2, v3}, Ljd;->a(Ljd;ILandroid/view/MotionEvent;I)Z

    goto :goto_0

    :cond_6
    move v0, v1

    .line 330
    goto :goto_1
.end method
