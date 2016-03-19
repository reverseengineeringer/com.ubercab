.class final Lcom/ubercab/client/feature/promo/PromoFragment$$ViewInjector$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/promo/PromoFragment$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/promo/PromoFragment;Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/promo/PromoFragment;

.field final synthetic b:Lcom/ubercab/client/feature/promo/PromoFragment$$ViewInjector;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/promo/PromoFragment$$ViewInjector;Lcom/ubercab/client/feature/promo/PromoFragment;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/ubercab/client/feature/promo/PromoFragment$$ViewInjector$3;->b:Lcom/ubercab/client/feature/promo/PromoFragment$$ViewInjector;

    iput-object p2, p0, Lcom/ubercab/client/feature/promo/PromoFragment$$ViewInjector$3;->a:Lcom/ubercab/client/feature/promo/PromoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/PromoFragment$$ViewInjector$3;->a:Lcom/ubercab/client/feature/promo/PromoFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/promo/PromoFragment;->onEditorActionCode()Z

    move-result v0

    return v0
.end method
