.class final Lcom/ubercab/experiment/ExperimentsActivity$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/experiment/ExperimentsActivity$2;->a(Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ubercab/experiment/ExperimentsActivity$2;


# direct methods
.method constructor <init>(Lcom/ubercab/experiment/ExperimentsActivity$2;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/ubercab/experiment/ExperimentsActivity$2$2;->b:Lcom/ubercab/experiment/ExperimentsActivity$2;

    iput-object p2, p0, Lcom/ubercab/experiment/ExperimentsActivity$2$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lcom/ubercab/experiment/ExperimentsActivity$2$2;->b:Lcom/ubercab/experiment/ExperimentsActivity$2;

    iget-object v0, v0, Lcom/ubercab/experiment/ExperimentsActivity$2;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 99
    iget-object v0, p0, Lcom/ubercab/experiment/ExperimentsActivity$2$2;->b:Lcom/ubercab/experiment/ExperimentsActivity$2;

    iget-object v0, v0, Lcom/ubercab/experiment/ExperimentsActivity$2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/experiment/ExperimentsActivity$2$2;->b:Lcom/ubercab/experiment/ExperimentsActivity$2;

    iget-object v0, v0, Lcom/ubercab/experiment/ExperimentsActivity$2;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/ubercab/experiment/ExperimentsActivity$2$2;->b:Lcom/ubercab/experiment/ExperimentsActivity$2;

    iget-object v0, v0, Lcom/ubercab/experiment/ExperimentsActivity$2;->a:Landroid/app/Activity;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Error loading experiments: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ubercab/experiment/ExperimentsActivity$2$2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 103
    :cond_0
    return-void
.end method
