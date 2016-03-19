.class final Lcom/ubercab/experiment/ExperimentsActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lifi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/experiment/ExperimentsActivity;->a(Landroid/app/Activity;Life;[Lifw;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Landroid/app/ProgressDialog;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic d:[Lifw;

.field final synthetic e:Life;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/app/ProgressDialog;Ljava/util/concurrent/atomic/AtomicBoolean;[Lifw;Life;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/ubercab/experiment/ExperimentsActivity$2;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/ubercab/experiment/ExperimentsActivity$2;->b:Landroid/app/ProgressDialog;

    iput-object p3, p0, Lcom/ubercab/experiment/ExperimentsActivity$2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lcom/ubercab/experiment/ExperimentsActivity$2;->d:[Lifw;

    iput-object p5, p0, Lcom/ubercab/experiment/ExperimentsActivity$2;->e:Life;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/experiment/model/ExperimentDefinitions;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ubercab/experiment/ExperimentsActivity$2;->a:Landroid/app/Activity;

    new-instance v1, Lcom/ubercab/experiment/ExperimentsActivity$2$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/experiment/ExperimentsActivity$2$1;-><init>(Lcom/ubercab/experiment/ExperimentsActivity$2;Lcom/ubercab/experiment/model/ExperimentDefinitions;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 91
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/ubercab/experiment/ExperimentsActivity$2;->a:Landroid/app/Activity;

    new-instance v1, Lcom/ubercab/experiment/ExperimentsActivity$2$2;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/experiment/ExperimentsActivity$2$2;-><init>(Lcom/ubercab/experiment/ExperimentsActivity$2;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 105
    return-void
.end method
