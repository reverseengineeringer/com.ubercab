.class final Lcom/ubercab/experiment/ExperimentsActivity$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/experiment/ExperimentsActivity$2;->a(Lcom/ubercab/experiment/model/ExperimentDefinitions;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/experiment/model/ExperimentDefinitions;

.field final synthetic b:Lcom/ubercab/experiment/ExperimentsActivity$2;


# direct methods
.method constructor <init>(Lcom/ubercab/experiment/ExperimentsActivity$2;Lcom/ubercab/experiment/model/ExperimentDefinitions;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/ubercab/experiment/ExperimentsActivity$2$1;->b:Lcom/ubercab/experiment/ExperimentsActivity$2;

    iput-object p2, p0, Lcom/ubercab/experiment/ExperimentsActivity$2$1;->a:Lcom/ubercab/experiment/model/ExperimentDefinitions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ubercab/experiment/ExperimentsActivity$2$1;->b:Lcom/ubercab/experiment/ExperimentsActivity$2;

    iget-object v0, v0, Lcom/ubercab/experiment/ExperimentsActivity$2;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 66
    iget-object v0, p0, Lcom/ubercab/experiment/ExperimentsActivity$2$1;->b:Lcom/ubercab/experiment/ExperimentsActivity$2;

    iget-object v0, v0, Lcom/ubercab/experiment/ExperimentsActivity$2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ubercab/experiment/ExperimentsActivity$2$1;->b:Lcom/ubercab/experiment/ExperimentsActivity$2;

    iget-object v0, v0, Lcom/ubercab/experiment/ExperimentsActivity$2;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 68
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/ubercab/experiment/ExperimentsActivity$2$1;->b:Lcom/ubercab/experiment/ExperimentsActivity$2;

    iget-object v0, v0, Lcom/ubercab/experiment/ExperimentsActivity$2;->d:[Lifw;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 69
    iget-object v0, p0, Lcom/ubercab/experiment/ExperimentsActivity$2$1;->b:Lcom/ubercab/experiment/ExperimentsActivity$2;

    iget-object v2, v0, Lcom/ubercab/experiment/ExperimentsActivity$2;->d:[Lifw;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 70
    invoke-interface {v4}, Lifw;->name()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/ubercab/experiment/ExperimentsActivity$2$1;->a:Lcom/ubercab/experiment/model/ExperimentDefinitions;

    invoke-virtual {v0}, Lcom/ubercab/experiment/model/ExperimentDefinitions;->getExperiments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 75
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/experiment/model/ExperimentDefinition;

    invoke-virtual {v0}, Lcom/ubercab/experiment/model/ExperimentDefinition;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/ubercab/experiment/ExperimentsActivity$2$1;->b:Lcom/ubercab/experiment/ExperimentsActivity$2;

    iget-object v0, v0, Lcom/ubercab/experiment/ExperimentsActivity$2;->a:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/ubercab/experiment/ExperimentsActivity$2$1;->b:Lcom/ubercab/experiment/ExperimentsActivity$2;

    iget-object v2, v2, Lcom/ubercab/experiment/ExperimentsActivity$2;->a:Landroid/app/Activity;

    const-class v3, Lcom/ubercab/experiment/ExperimentsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "current_treatments"

    .line 84
    invoke-static {}, Lcom/ubercab/experiment/model/Experiments;->create()Lcom/ubercab/experiment/model/Experiments;

    move-result-object v3

    iget-object v4, p0, Lcom/ubercab/experiment/ExperimentsActivity$2$1;->b:Lcom/ubercab/experiment/ExperimentsActivity$2;

    iget-object v4, v4, Lcom/ubercab/experiment/ExperimentsActivity$2;->e:Life;

    .line 85
    invoke-interface {v4}, Life;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/experiment/model/Experiments;->setExperiments(Ljava/util/List;)Lcom/ubercab/experiment/model/Experiments;

    move-result-object v3

    .line 83
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "experiment_definitions"

    iget-object v3, p0, Lcom/ubercab/experiment/ExperimentsActivity$2$1;->a:Lcom/ubercab/experiment/model/ExperimentDefinitions;

    .line 86
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "override_preference_file"

    iget-object v3, p0, Lcom/ubercab/experiment/ExperimentsActivity$2$1;->b:Lcom/ubercab/experiment/ExperimentsActivity$2;

    iget-object v3, v3, Lcom/ubercab/experiment/ExperimentsActivity$2;->e:Life;

    .line 87
    invoke-interface {v3}, Life;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 89
    :cond_3
    return-void
.end method
