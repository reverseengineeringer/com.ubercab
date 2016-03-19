.class final Lcom/ubercab/client/feature/promo/v2/BasePromoFragment$2;
.super Ljxa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/promo/v2/BasePromoFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/promo/v2/BasePromoFragment;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/promo/v2/BasePromoFragment;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/ubercab/client/feature/promo/v2/BasePromoFragment$2;->a:Lcom/ubercab/client/feature/promo/v2/BasePromoFragment;

    invoke-direct {p0}, Ljxa;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/v2/BasePromoFragment$2;->a:Lcom/ubercab/client/feature/promo/v2/BasePromoFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/promo/v2/BasePromoFragment;->mButtonApply:Lcom/ubercab/ui/Button;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ubercab/client/feature/promo/v2/BasePromoFragment;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setEnabled(Z)V

    .line 74
    return-void
.end method
