.class final Lcom/ubercab/payment/internal/ui/BankCardFieldsView$3;
.super Ljxa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->h()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/payment/internal/ui/BankCardFieldsView;


# direct methods
.method constructor <init>(Lcom/ubercab/payment/internal/ui/BankCardFieldsView;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/ubercab/payment/internal/ui/BankCardFieldsView$3;->a:Lcom/ubercab/payment/internal/ui/BankCardFieldsView;

    invoke-direct {p0}, Ljxa;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .prologue
    .line 252
    if-nez p1, :cond_0

    .line 260
    :goto_0
    return-void

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/ubercab/payment/internal/ui/BankCardFieldsView$3;->a:Lcom/ubercab/payment/internal/ui/BankCardFieldsView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Liov;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->b(Lcom/ubercab/payment/internal/ui/BankCardFieldsView;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    iget-object v0, p0, Lcom/ubercab/payment/internal/ui/BankCardFieldsView$3;->a:Lcom/ubercab/payment/internal/ui/BankCardFieldsView;

    invoke-virtual {v0}, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/payment/internal/ui/BankCardFieldsView$3;->a:Lcom/ubercab/payment/internal/ui/BankCardFieldsView;

    invoke-static {v1}, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->a(Lcom/ubercab/payment/internal/ui/BankCardFieldsView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Liov;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 257
    iget-object v1, p0, Lcom/ubercab/payment/internal/ui/BankCardFieldsView$3;->a:Lcom/ubercab/payment/internal/ui/BankCardFieldsView;

    invoke-static {v1}, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->c(Lcom/ubercab/payment/internal/ui/BankCardFieldsView;)Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/payment/internal/ui/BankCardFieldsView$3;->a:Lcom/ubercab/payment/internal/ui/BankCardFieldsView;

    invoke-static {v2}, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->b(Lcom/ubercab/payment/internal/ui/BankCardFieldsView;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 258
    iget-object v0, p0, Lcom/ubercab/payment/internal/ui/BankCardFieldsView$3;->a:Lcom/ubercab/payment/internal/ui/BankCardFieldsView;

    invoke-static {v0}, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->d(Lcom/ubercab/payment/internal/ui/BankCardFieldsView;)Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    iget-object v4, p0, Lcom/ubercab/payment/internal/ui/BankCardFieldsView$3;->a:Lcom/ubercab/payment/internal/ui/BankCardFieldsView;

    .line 259
    invoke-static {v4}, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->a(Lcom/ubercab/payment/internal/ui/BankCardFieldsView;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Liov;->b(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    .line 258
    invoke-virtual {v0, v1}, Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;->a([Landroid/text/InputFilter;)V

    goto :goto_0
.end method
