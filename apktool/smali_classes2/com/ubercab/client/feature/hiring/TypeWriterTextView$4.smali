.class final Lcom/ubercab/client/feature/hiring/TypeWriterTextView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/hiring/TypeWriterTextView;->a(Ljava/lang/CharSequence;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/hiring/TypeWriterTextView;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/hiring/TypeWriterTextView;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/ubercab/client/feature/hiring/TypeWriterTextView$4;->a:Lcom/ubercab/client/feature/hiring/TypeWriterTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/TypeWriterTextView$4;->a:Lcom/ubercab/client/feature/hiring/TypeWriterTextView;

    iget-object v0, v0, Lcom/ubercab/client/feature/hiring/TypeWriterTextView;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/TypeWriterTextView$4;->a:Lcom/ubercab/client/feature/hiring/TypeWriterTextView;

    invoke-static {v1}, Lcom/ubercab/client/feature/hiring/TypeWriterTextView;->d(Lcom/ubercab/client/feature/hiring/TypeWriterTextView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 72
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/TypeWriterTextView$4;->a:Lcom/ubercab/client/feature/hiring/TypeWriterTextView;

    iget-object v0, v0, Lcom/ubercab/client/feature/hiring/TypeWriterTextView;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/TypeWriterTextView$4;->a:Lcom/ubercab/client/feature/hiring/TypeWriterTextView;

    invoke-static {v1}, Lcom/ubercab/client/feature/hiring/TypeWriterTextView;->e(Lcom/ubercab/client/feature/hiring/TypeWriterTextView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    return-void
.end method
