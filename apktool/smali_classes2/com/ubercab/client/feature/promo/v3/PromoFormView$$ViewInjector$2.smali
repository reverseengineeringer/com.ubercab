.class final Lcom/ubercab/client/feature/promo/v3/PromoFormView$$ViewInjector$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/promo/v3/PromoFormView$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/promo/v3/PromoFormView;Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/promo/v3/PromoFormView;

.field final synthetic b:Lcom/ubercab/client/feature/promo/v3/PromoFormView$$ViewInjector;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/promo/v3/PromoFormView$$ViewInjector;Lcom/ubercab/client/feature/promo/v3/PromoFormView;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/ubercab/client/feature/promo/v3/PromoFormView$$ViewInjector$2;->b:Lcom/ubercab/client/feature/promo/v3/PromoFormView$$ViewInjector;

    iput-object p2, p0, Lcom/ubercab/client/feature/promo/v3/PromoFormView$$ViewInjector$2;->a:Lcom/ubercab/client/feature/promo/v3/PromoFormView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/v3/PromoFormView$$ViewInjector$2;->a:Lcom/ubercab/client/feature/promo/v3/PromoFormView;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/promo/v3/PromoFormView;->onTextChangedInputView(Ljava/lang/CharSequence;)V

    .line 34
    return-void
.end method
