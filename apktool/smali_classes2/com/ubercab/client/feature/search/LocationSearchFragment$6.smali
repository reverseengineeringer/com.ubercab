.class final Lcom/ubercab/client/feature/search/LocationSearchFragment$6;
.super Ljxa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/search/LocationSearchFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/search/LocationSearchFragment;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/search/LocationSearchFragment;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment$6;->a:Lcom/ubercab/client/feature/search/LocationSearchFragment;

    invoke-direct {p0}, Ljxa;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    .line 494
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment$6;->a:Lcom/ubercab/client/feature/search/LocationSearchFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->i(Lcom/ubercab/client/feature/search/LocationSearchFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment$6;->a:Lcom/ubercab/client/feature/search/LocationSearchFragment;

    invoke-static {v1}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->h(Lcom/ubercab/client/feature/search/LocationSearchFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 495
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment$6;->a:Lcom/ubercab/client/feature/search/LocationSearchFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->i(Lcom/ubercab/client/feature/search/LocationSearchFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment$6;->a:Lcom/ubercab/client/feature/search/LocationSearchFragment;

    invoke-static {v1}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->h(Lcom/ubercab/client/feature/search/LocationSearchFragment;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 496
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment$6;->a:Lcom/ubercab/client/feature/search/LocationSearchFragment;

    iget-object v1, v0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->mImageButtonClear:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment$6;->a:Lcom/ubercab/client/feature/search/LocationSearchFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->d(Lcom/ubercab/client/feature/search/LocationSearchFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 497
    return-void

    .line 496
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 485
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment$6;->a:Lcom/ubercab/client/feature/search/LocationSearchFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->e(Lcom/ubercab/client/feature/search/LocationSearchFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment$6;->a:Lcom/ubercab/client/feature/search/LocationSearchFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->f(Lcom/ubercab/client/feature/search/LocationSearchFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 490
    :goto_0
    return-void

    .line 488
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment$6;->a:Lcom/ubercab/client/feature/search/LocationSearchFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->g(Lcom/ubercab/client/feature/search/LocationSearchFragment;)Z

    .line 489
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment$6;->a:Lcom/ubercab/client/feature/search/LocationSearchFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->mEditTextSearch:Lcom/ubercab/client/feature/search/LocationSearchEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/search/LocationSearchEditText;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method
