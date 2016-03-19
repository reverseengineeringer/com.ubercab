.class final Lcom/ubercab/client/feature/safetynet/SafetyNetFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/safetynet/SafetyNetFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/safetynet/SafetyNetFragment;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/safetynet/SafetyNetFragment;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetFragment$1;->a:Lcom/ubercab/client/feature/safetynet/SafetyNetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 78
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetFragment$1;->a:Lcom/ubercab/client/feature/safetynet/SafetyNetFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/safetynet/SafetyNetFragment;->d:Lgqf;

    invoke-virtual {v0}, Lgqf;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/SafetyNetContact;

    .line 80
    invoke-virtual {v0}, Lcom/ubercab/client/core/model/SafetyNetContact;->getPhone()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetFragment$1;->a:Lcom/ubercab/client/feature/safetynet/SafetyNetFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/safetynet/SafetyNetFragment;->c:Lchh;

    new-instance v2, Lgra;

    iget-object v3, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetFragment$1;->a:Lcom/ubercab/client/feature/safetynet/SafetyNetFragment;

    iget-object v3, v3, Lcom/ubercab/client/feature/safetynet/SafetyNetFragment;->d:Lgqf;

    invoke-virtual {v3}, Lgqf;->d()I

    move-result v3

    invoke-direct {v2, v3, v1}, Lgra;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Lchh;->c(Ljava/lang/Object;)V

    .line 83
    return-void
.end method
