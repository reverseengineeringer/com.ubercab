.class public Lcom/ubercab/client/feature/family/view/FamilyDeleteViewHolder;
.super Lhu;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final l:Lfch;

.field mButtonDelete:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0192
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;ZLfch;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lhu;-><init>(Landroid/view/View;)V

    .line 35
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 36
    iput-object p3, p0, Lcom/ubercab/client/feature/family/view/FamilyDeleteViewHolder;->l:Lfch;

    .line 37
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    iget-object v1, p0, Lcom/ubercab/client/feature/family/view/FamilyDeleteViewHolder;->mButtonDelete:Lcom/ubercab/ui/Button;

    if-eqz p2, :cond_0

    const v0, 0x7f070283

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ubercab/ui/Button;->setText(I)V

    .line 39
    iget-object v0, p0, Lcom/ubercab/client/feature/family/view/FamilyDeleteViewHolder;->mButtonDelete:Lcom/ubercab/ui/Button;

    invoke-virtual {v0, p0}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    return-void

    .line 38
    :cond_0
    const v0, 0x7f070286

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ubercab/client/feature/family/view/FamilyDeleteViewHolder;->l:Lfch;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/ubercab/client/feature/family/view/FamilyDeleteViewHolder;->l:Lfch;

    invoke-interface {v0}, Lfch;->c()V

    .line 47
    :cond_0
    return-void
.end method
