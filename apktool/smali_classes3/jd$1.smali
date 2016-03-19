.class final Ljd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 238
    iput-object p1, p0, Ljd$1;->a:Ljd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Ljd$1;->a:Ljd;

    iget-object v0, v0, Ljd;->b:Lhu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljd$1;->a:Ljd;

    invoke-static {v0}, Ljd;->a(Ljd;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Ljd$1;->a:Ljd;

    iget-object v0, v0, Ljd;->b:Lhu;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Ljd$1;->a:Ljd;

    iget-object v1, p0, Ljd$1;->a:Ljd;

    iget-object v1, v1, Ljd;->b:Lhu;

    invoke-static {v0, v1}, Ljd;->a(Ljd;Lhu;)V

    .line 245
    :cond_0
    iget-object v0, p0, Ljd$1;->a:Ljd;

    invoke-static {v0}, Ljd;->c(Ljd;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Ljd$1;->a:Ljd;

    invoke-static {v1}, Ljd;->b(Ljd;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 246
    iget-object v0, p0, Ljd$1;->a:Ljd;

    invoke-static {v0}, Ljd;->c(Ljd;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 248
    :cond_1
    return-void
.end method
