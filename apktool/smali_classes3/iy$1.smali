.class final Liy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liy;-><init>(Landroid/support/v7/widget/Toolbar;ZII)V
.end annotation


# instance fields
.field final a:Lda;

.field final synthetic b:Liy;


# direct methods
.method constructor <init>(Liy;)V
    .locals 3

    .prologue
    .line 188
    iput-object p1, p0, Liy$1;->b:Liy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    new-instance v0, Lda;

    iget-object v1, p0, Liy$1;->b:Liy;

    invoke-static {v1}, Liy;->a(Liy;)Landroid/support/v7/widget/Toolbar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Liy$1;->b:Liy;

    invoke-static {v2}, Liy;->b(Liy;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lda;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iput-object v0, p0, Liy$1;->a:Lda;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Liy$1;->b:Liy;

    invoke-static {v0}, Liy;->c(Liy;)Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liy$1;->b:Liy;

    invoke-static {v0}, Liy;->d(Liy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Liy$1;->b:Liy;

    invoke-static {v0}, Liy;->c(Liy;)Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Liy$1;->a:Lda;

    invoke-interface {v0, v1, v2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 196
    :cond_0
    return-void
.end method
