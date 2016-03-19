.class Lcom/ubercab/client/feature/family/FamilyDeleteProfileAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/family/FamilyDeleteProfileAdapter;

.field mButtonDelete:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0192
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/client/feature/family/FamilyDeleteProfileAdapter;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 67
    iput-object p1, p0, Lcom/ubercab/client/feature/family/FamilyDeleteProfileAdapter$ViewHolder;->a:Lcom/ubercab/client/feature/family/FamilyDeleteProfileAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 69
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 70
    iget-object v1, p0, Lcom/ubercab/client/feature/family/FamilyDeleteProfileAdapter$ViewHolder;->mButtonDelete:Lcom/ubercab/ui/Button;

    invoke-static {p1}, Lcom/ubercab/client/feature/family/FamilyDeleteProfileAdapter;->a(Lcom/ubercab/client/feature/family/FamilyDeleteProfileAdapter;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f070283

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ubercab/ui/Button;->setText(I)V

    .line 71
    iget-object v0, p0, Lcom/ubercab/client/feature/family/FamilyDeleteProfileAdapter$ViewHolder;->mButtonDelete:Lcom/ubercab/ui/Button;

    new-instance v1, Lcom/ubercab/client/feature/family/FamilyDeleteProfileAdapter$ViewHolder$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/client/feature/family/FamilyDeleteProfileAdapter$ViewHolder$1;-><init>(Lcom/ubercab/client/feature/family/FamilyDeleteProfileAdapter$ViewHolder;Lcom/ubercab/client/feature/family/FamilyDeleteProfileAdapter;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    return-void

    .line 70
    :cond_0
    const v0, 0x7f070286

    goto :goto_0
.end method
