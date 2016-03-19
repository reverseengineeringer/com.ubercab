.class final Lcom/ubercab/client/feature/promo/PromoFragment$$ViewInjector$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


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
    .line 46
    iput-object p1, p0, Lcom/ubercab/client/feature/promo/PromoFragment$$ViewInjector$4;->b:Lcom/ubercab/client/feature/promo/PromoFragment$$ViewInjector;

    iput-object p2, p0, Lcom/ubercab/client/feature/promo/PromoFragment$$ViewInjector$4;->a:Lcom/ubercab/client/feature/promo/PromoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/PromoFragment$$ViewInjector$4;->a:Lcom/ubercab/client/feature/promo/PromoFragment;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/promo/PromoFragment;->onTextChangedPromo(Ljava/lang/CharSequence;)V

    .line 54
    return-void
.end method
