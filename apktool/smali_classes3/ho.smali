.class public final Lho;
.super Lha;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 3998
    iput-object p1, p0, Lho;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Lha;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/support/v7/widget/RecyclerView;B)V
    .locals 0

    .prologue
    .line 3998
    invoke-direct {p0, p1}, Lho;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 4050
    iget-object v0, p0, Lho;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lho;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->q(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lho;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->r(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4051
    iget-object v0, p0, Lho;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lho;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->s(Landroid/support/v7/widget/RecyclerView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 4056
    :goto_0
    return-void

    .line 4053
    :cond_0
    iget-object v0, p0, Lho;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->t(Landroid/support/v7/widget/RecyclerView;)Z

    .line 4054
    iget-object v0, p0, Lho;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 4001
    iget-object v0, p0, Lho;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4002
    iget-object v0, p0, Lho;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/support/v7/widget/RecyclerView;)Lgy;

    move-result-object v0

    invoke-virtual {v0}, Lgy;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4006
    iget-object v0, p0, Lho;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Lhr;

    invoke-static {v0, v2}, Lhr;->a(Lhr;Z)Z

    .line 4007
    iget-object v0, p0, Lho;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/support/v7/widget/RecyclerView;)V

    .line 4012
    :goto_0
    iget-object v0, p0, Lho;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->b:Lfb;

    invoke-virtual {v0}, Lfb;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4013
    iget-object v0, p0, Lho;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 4015
    :cond_0
    return-void

    .line 4009
    :cond_1
    iget-object v0, p0, Lho;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Lhr;

    invoke-static {v0, v2}, Lhr;->a(Lhr;Z)Z

    .line 4010
    iget-object v0, p0, Lho;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 4035
    iget-object v0, p0, Lho;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4036
    iget-object v0, p0, Lho;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->b:Lfb;

    invoke-virtual {v0, p1}, Lfb;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4037
    invoke-direct {p0}, Lho;->b()V

    .line 4039
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 4019
    iget-object v0, p0, Lho;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4020
    iget-object v0, p0, Lho;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->b:Lfb;

    invoke-virtual {v0, p1, p2}, Lfb;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4021
    invoke-direct {p0}, Lho;->b()V

    .line 4023
    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 4027
    iget-object v0, p0, Lho;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4028
    iget-object v0, p0, Lho;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->b:Lfb;

    invoke-virtual {v0, p1, p2}, Lfb;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4029
    invoke-direct {p0}, Lho;->b()V

    .line 4031
    :cond_0
    return-void
.end method
