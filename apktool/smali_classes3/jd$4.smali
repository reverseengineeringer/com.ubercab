.class final Ljd$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljd;->a(Ljg;I)V
.end annotation


# instance fields
.field final synthetic a:Ljg;

.field final synthetic b:I

.field final synthetic c:Ljd;


# direct methods
.method constructor <init>(Ljd;Ljg;I)V
    .locals 0

    .prologue
    .line 657
    iput-object p1, p0, Ljd$4;->c:Ljd;

    iput-object p2, p0, Ljd$4;->a:Ljg;

    iput p3, p0, Ljd$4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 660
    iget-object v0, p0, Ljd$4;->c:Ljd;

    invoke-static {v0}, Ljd;->c(Ljd;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljd$4;->c:Ljd;

    invoke-static {v0}, Ljd;->c(Ljd;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljd$4;->a:Ljg;

    iget-boolean v0, v0, Ljg;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ljd$4;->a:Ljg;

    iget-object v0, v0, Ljg;->h:Lhu;

    invoke-virtual {v0}, Lhu;->e()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 663
    iget-object v0, p0, Ljd$4;->c:Ljd;

    invoke-static {v0}, Ljd;->c(Ljd;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->j()Lhc;

    move-result-object v0

    .line 667
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhc;->h()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Ljd$4;->c:Ljd;

    invoke-static {v0}, Ljd;->h(Ljd;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 669
    iget-object v0, p0, Ljd$4;->c:Ljd;

    iget-object v0, v0, Ljd;->j:Lje;

    iget-object v1, p0, Ljd$4;->a:Ljg;

    iget-object v1, v1, Ljg;->h:Lhu;

    invoke-virtual {v0, v1}, Lje;->a(Lhu;)V

    .line 674
    :cond_1
    :goto_0
    return-void

    .line 671
    :cond_2
    iget-object v0, p0, Ljd$4;->c:Ljd;

    invoke-static {v0}, Ljd;->c(Ljd;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
