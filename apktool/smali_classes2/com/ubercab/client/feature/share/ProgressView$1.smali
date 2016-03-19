.class final Lcom/ubercab/client/feature/share/ProgressView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/share/ProgressView;->e()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/share/ProgressView;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/share/ProgressView;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/ubercab/client/feature/share/ProgressView$1;->a:Lcom/ubercab/client/feature/share/ProgressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 103
    iget-object v0, p0, Lcom/ubercab/client/feature/share/ProgressView$1;->a:Lcom/ubercab/client/feature/share/ProgressView;

    invoke-static {v0}, Lcom/ubercab/client/feature/share/ProgressView;->a(Lcom/ubercab/client/feature/share/ProgressView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/ubercab/client/feature/share/ProgressView$1;->a:Lcom/ubercab/client/feature/share/ProgressView;

    iget-object v0, v0, Lcom/ubercab/client/feature/share/ProgressView;->mTextDots:Lcom/ubercab/ui/TextView;

    invoke-static {}, Lcom/ubercab/client/feature/share/ProgressView;->i()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/share/ProgressView$1;->a:Lcom/ubercab/client/feature/share/ProgressView;

    invoke-static {v2}, Lcom/ubercab/client/feature/share/ProgressView;->b(Lcom/ubercab/client/feature/share/ProgressView;)I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p0, Lcom/ubercab/client/feature/share/ProgressView$1;->a:Lcom/ubercab/client/feature/share/ProgressView;

    invoke-static {v0}, Lcom/ubercab/client/feature/share/ProgressView;->c(Lcom/ubercab/client/feature/share/ProgressView;)I

    move-result v0

    invoke-static {}, Lcom/ubercab/client/feature/share/ProgressView;->i()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 106
    iget-object v0, p0, Lcom/ubercab/client/feature/share/ProgressView$1;->a:Lcom/ubercab/client/feature/share/ProgressView;

    invoke-static {v0}, Lcom/ubercab/client/feature/share/ProgressView;->d(Lcom/ubercab/client/feature/share/ProgressView;)I

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/share/ProgressView$1;->a:Lcom/ubercab/client/feature/share/ProgressView;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, p0, v2, v3}, Lcom/ubercab/client/feature/share/ProgressView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 110
    :cond_1
    return-void
.end method
