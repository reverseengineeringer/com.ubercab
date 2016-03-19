.class final Lcom/ubercab/client/feature/signup/SignupPromoFragment$$ViewInjector$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/signup/SignupPromoFragment$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/signup/SignupPromoFragment;Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/signup/SignupPromoFragment;

.field final synthetic b:Lcom/ubercab/client/feature/signup/SignupPromoFragment$$ViewInjector;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/signup/SignupPromoFragment$$ViewInjector;Lcom/ubercab/client/feature/signup/SignupPromoFragment;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/ubercab/client/feature/signup/SignupPromoFragment$$ViewInjector$3;->b:Lcom/ubercab/client/feature/signup/SignupPromoFragment$$ViewInjector;

    iput-object p2, p0, Lcom/ubercab/client/feature/signup/SignupPromoFragment$$ViewInjector$3;->a:Lcom/ubercab/client/feature/signup/SignupPromoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPromoFragment$$ViewInjector$3;->a:Lcom/ubercab/client/feature/signup/SignupPromoFragment;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/signup/SignupPromoFragment;->onTextChangedPromo(Ljava/lang/CharSequence;)V

    .line 44
    return-void
.end method
