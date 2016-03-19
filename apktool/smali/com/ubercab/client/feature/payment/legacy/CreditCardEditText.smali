.class public final Lcom/ubercab/client/feature/payment/legacy/CreditCardEditText;
.super Lcom/ubercab/ui/EditText;
.source "SourceFile"

# interfaces
.implements Ljzm;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Lgdk;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/payment/legacy/CreditCardEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 42
    const v0, 0x101006e

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/feature/payment/legacy/CreditCardEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/payment/legacy/CreditCardEditText;->setInputType(I)V

    .line 55
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/legacy/CreditCardEditText;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    const v0, 0x7f070681

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/payment/legacy/CreditCardEditText;->setHint(I)V

    .line 58
    :cond_0
    return-void
.end method


# virtual methods
.method public final V_()Z
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/ubercab/client/feature/payment/legacy/CreditCardEditText;->a:Z

    return v0
.end method

.method public final a(Lgdk;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/ubercab/client/feature/payment/legacy/CreditCardEditText;->c:Lgdk;

    .line 130
    return-void
.end method

.method public final c()Z
    .locals 4

    .prologue
    .line 109
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/legacy/CreditCardEditText;->b:Ljava/lang/String;

    invoke-static {v0}, Lgdl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/legacy/CreditCardEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\\s"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Lgdl;->d(Ljava/lang/String;)I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/legacy/CreditCardEditText;->V_()Z

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
    .line 97
    invoke-super {p0}, Lcom/ubercab/ui/EditText;->onAttachedToWindow()V

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ubercab/client/feature/payment/legacy/CreditCardEditText;->b:Ljava/lang/String;

    .line 99
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/legacy/CreditCardEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/payment/legacy/CreditCardEditText;->setText(Ljava/lang/CharSequence;)V

    .line 100
    return-void
.end method

.method protected final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 62
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 64
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/legacy/CreditCardEditText;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/legacy/CreditCardEditText;->d:Ljava/lang/String;

    .line 69
    if-nez v0, :cond_1

    .line 70
    invoke-static {v1}, Lgdl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    :cond_1
    invoke-static {v0, v1}, Lgdl;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/client/feature/payment/legacy/CreditCardEditText;->b:Ljava/lang/String;

    .line 74
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/legacy/CreditCardEditText;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lgdl;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ubercab/client/feature/payment/legacy/CreditCardEditText;->a:Z

    .line 76
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/legacy/CreditCardEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    invoke-static {v1, v0}, Lgdl;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 79
    invoke-virtual {p0, v1, v2, v2, v2}, Lcom/ubercab/client/feature/payment/legacy/CreditCardEditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 82
    :cond_2
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/legacy/CreditCardEditText;->c:Lgdk;

    if-eqz v1, :cond_3

    .line 83
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/legacy/CreditCardEditText;->c:Lgdk;

    iget-boolean v2, p0, Lcom/ubercab/client/feature/payment/legacy/CreditCardEditText;->a:Z

    invoke-interface {v1, p0, v2, v0}, Lgdk;->a(Lcom/ubercab/client/feature/payment/legacy/CreditCardEditText;ZLjava/lang/String;)V

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/legacy/CreditCardEditText;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/payment/legacy/CreditCardEditText;->setText(Ljava/lang/CharSequence;)V

    .line 87
    if-lez p3, :cond_4

    iget-object v0, p0, Lcom/ubercab/client/feature/payment/legacy/CreditCardEditText;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_4

    :goto_1
    invoke-virtual {p0, p2}, Lcom/ubercab/client/feature/payment/legacy/CreditCardEditText;->setSelection(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/legacy/CreditCardEditText;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    goto :goto_1
.end method

.method public final setSelection(I)V
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/legacy/CreditCardEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 93
    return-void
.end method
