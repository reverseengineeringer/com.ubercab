.class final Lcom/ubercab/client/feature/promo/v2/BasePromoFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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
    .line 63
    iput-object p1, p0, Lcom/ubercab/client/feature/promo/v2/BasePromoFragment$1;->a:Lcom/ubercab/client/feature/promo/v2/BasePromoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/v2/BasePromoFragment$1;->a:Lcom/ubercab/client/feature/promo/v2/BasePromoFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/promo/v2/BasePromoFragment;->b(Z)V

    .line 67
    const/4 v0, 0x1

    return v0
.end method
