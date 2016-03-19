.class public final Lcom/ubercab/payment/internal/ui/CreditCardEditText;
.super Lcom/ubercab/ui/EditText;
.source "SourceFile"

# interfaces
.implements Lios;
.implements Ljzm;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/payment/internal/ui/CreditCardEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 43
    const v0, 0x101006e

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/payment/internal/ui/CreditCardEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/ui/CreditCardEditText;->setInputType(I)V

    .line 56
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/ui/CreditCardEditText;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    sget v0, Limx;->ub__payment_credit_card_number:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/ui/CreditCardEditText;->setHint(I)V

    .line 59
    :cond_0
    return-void
.end method


# virtual methods
.method public final V_()Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/ubercab/payment/internal/ui/CreditCardEditText;->a:Z

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/ui/CreditCardEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/ubercab/payment/internal/ui/CreditCardEditText;->c:Ljava/lang/String;

    .line 128
    return-void
.end method

.method public final c()Z
    .locals 4

    .prologue
    .line 110
    iget-object v0, p0, Lcom/ubercab/payment/internal/ui/CreditCardEditText;->b:Ljava/lang/String;

    invoke-static {v0}, Liov;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/ui/CreditCardEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\\s"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Liov;->c(Ljava/lang/String;)I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/ui/CreditCardEditText;->V_()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .prologue
    .line 98
    invoke-super {p0}, Lcom/ubercab/ui/EditText;->onAttachedToWindow()V

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ubercab/payment/internal/ui/CreditCardEditText;->b:Ljava/lang/String;

    .line 100
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/ui/CreditCardEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/ui/CreditCardEditText;->setText(Ljava/lang/CharSequence;)V

    .line 101
    return-void
.end method

.method protected final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 63
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 65
    iget-object v0, p0, Lcom/ubercab/payment/internal/ui/CreditCardEditText;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/ubercab/payment/internal/ui/CreditCardEditText;->c:Ljava/lang/String;

    .line 70
    if-nez v0, :cond_1

    .line 71
    invoke-static {v1}, Liov;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    :cond_1
    invoke-static {v0, v1}, Liov;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/payment/internal/ui/CreditCardEditText;->b:Ljava/lang/String;

    .line 75
    iget-object v1, p0, Lcom/ubercab/payment/internal/ui/CreditCardEditText;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Liov;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ubercab/payment/internal/ui/CreditCardEditText;->a:Z

    .line 77
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/ui/CreditCardEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    invoke-static {v1, v0}, Liov;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 80
    invoke-virtual {p0, v0, v2, v2, v2}, Lcom/ubercab/payment/internal/ui/CreditCardEditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/ubercab/payment/internal/ui/CreditCardEditText;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/ui/CreditCardEditText;->setText(Ljava/lang/CharSequence;)V

    .line 88
    if-lez p3, :cond_3

    iget-object v0, p0, Lcom/ubercab/payment/internal/ui/CreditCardEditText;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_3

    :goto_1
    invoke-virtual {p0, p2}, Lcom/ubercab/payment/internal/ui/CreditCardEditText;->setSelection(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/ubercab/payment/internal/ui/CreditCardEditText;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    goto :goto_1
.end method

.method public final setSelection(I)V
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/ui/CreditCardEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 94
    return-void
.end method
