.class final Ljwm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljwm;->a()Lao;
.end annotation


# instance fields
.field final synthetic a:Ljwm;


# direct methods
.method constructor <init>(Ljwm;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Ljwm$1;->a:Ljwm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Ljwm$1;->a:Ljwm;

    invoke-static {v0}, Ljwm;->a(Ljwm;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Ljwm$1;->a:Ljwm;

    invoke-static {v0}, Ljwm;->a(Ljwm;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Ljwm$1;->a:Ljwm;

    invoke-static {v1}, Ljwm;->b(Ljwm;)Lao;

    move-result-object v1

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 107
    :cond_0
    iget-object v0, p0, Ljwm$1;->a:Ljwm;

    invoke-static {v0}, Ljwm;->b(Ljwm;)Lao;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Ljwm$1;->a:Ljwm;

    invoke-static {v0}, Ljwm;->b(Ljwm;)Lao;

    move-result-object v0

    invoke-virtual {v0}, Lao;->dismiss()V

    .line 109
    iget-object v0, p0, Ljwm$1;->a:Ljwm;

    invoke-static {v0}, Ljwm;->c(Ljwm;)Lao;

    .line 111
    :cond_1
    return-void
.end method
