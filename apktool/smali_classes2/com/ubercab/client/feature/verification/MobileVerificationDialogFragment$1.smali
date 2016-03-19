.class final Lcom/ubercab/client/feature/verification/MobileVerificationDialogFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/verification/MobileVerificationDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/ubercab/client/feature/verification/MobileVerificationDialogFragment;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/verification/MobileVerificationDialogFragment;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/ubercab/client/feature/verification/MobileVerificationDialogFragment$1;->e:Lcom/ubercab/client/feature/verification/MobileVerificationDialogFragment;

    iput-object p2, p0, Lcom/ubercab/client/feature/verification/MobileVerificationDialogFragment$1;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/ubercab/client/feature/verification/MobileVerificationDialogFragment$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/ubercab/client/feature/verification/MobileVerificationDialogFragment$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/ubercab/client/feature/verification/MobileVerificationDialogFragment$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationDialogFragment$1;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 104
    iget-object v1, p0, Lcom/ubercab/client/feature/verification/MobileVerificationDialogFragment$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    iget-object v1, p0, Lcom/ubercab/client/feature/verification/MobileVerificationDialogFragment$1;->e:Lcom/ubercab/client/feature/verification/MobileVerificationDialogFragment;

    const/16 v2, 0x65

    invoke-virtual {v1, v2}, Lcom/ubercab/client/feature/verification/MobileVerificationDialogFragment;->c(I)V

    .line 107
    :cond_0
    iget-object v1, p0, Lcom/ubercab/client/feature/verification/MobileVerificationDialogFragment$1;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 108
    iget-object v1, p0, Lcom/ubercab/client/feature/verification/MobileVerificationDialogFragment$1;->e:Lcom/ubercab/client/feature/verification/MobileVerificationDialogFragment;

    const/16 v2, 0x66

    invoke-virtual {v1, v2}, Lcom/ubercab/client/feature/verification/MobileVerificationDialogFragment;->c(I)V

    .line 110
    :cond_1
    iget-object v1, p0, Lcom/ubercab/client/feature/verification/MobileVerificationDialogFragment$1;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationDialogFragment$1;->e:Lcom/ubercab/client/feature/verification/MobileVerificationDialogFragment;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/verification/MobileVerificationDialogFragment;->c(I)V

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationDialogFragment$1;->e:Lcom/ubercab/client/feature/verification/MobileVerificationDialogFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/verification/MobileVerificationDialogFragment;->dismiss()V

    .line 114
    return-void
.end method
