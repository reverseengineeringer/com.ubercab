.class final Lcom/ubercab/client/feature/promo/v3/PromoFormView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/promo/v3/PromoFormView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/promo/v3/PromoFormView;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/promo/v3/PromoFormView;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/ubercab/client/feature/promo/v3/PromoFormView$1;->a:Lcom/ubercab/client/feature/promo/v3/PromoFormView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/v3/PromoFormView$1;->a:Lcom/ubercab/client/feature/promo/v3/PromoFormView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/promo/v3/PromoFormView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/promo/v3/PromoFormView$1;->a:Lcom/ubercab/client/feature/promo/v3/PromoFormView;

    iget-object v1, v1, Lcom/ubercab/client/feature/promo/v3/PromoFormView;->mInputView:Landroid/widget/EditText;

    invoke-static {v0, v1}, Ldps;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 68
    return-void
.end method
