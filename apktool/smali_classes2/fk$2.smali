.class final Lfk$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk;->c()V
.end annotation


# instance fields
.field final synthetic a:Lfk;


# direct methods
.method constructor <init>(Lfk;)V
    .locals 0

    .prologue
    .line 780
    iput-object p1, p0, Lfk$2;->a:Lfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 783
    iget-object v0, p0, Lfk$2;->a:Lfk;

    iget-object v1, p0, Lfk$2;->a:Lfk;

    iget-object v1, v1, Lfk;->a:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v0, v1}, Lfk;->a(Lfk;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 784
    iget-object v0, p0, Lfk$2;->a:Lfk;

    invoke-virtual {v0}, Lfk;->k()V

    .line 792
    :goto_0
    return-void

    .line 786
    :cond_0
    iget-object v0, p0, Lfk$2;->a:Lfk;

    invoke-virtual {v0}, Lfk;->b()V

    .line 790
    iget-object v0, p0, Lfk$2;->a:Lfk;

    invoke-static {v0}, Lfk;->b(Lfk;)V

    goto :goto_0
.end method
