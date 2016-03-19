.class public Lcom/ubercab/payment/internal/vendor/creditcard/deprecated/MonthEditText;
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

.field private c:Liwf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/payment/internal/vendor/creditcard/deprecated/MonthEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 39
    const v0, 0x101006e

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/payment/internal/vendor/creditcard/deprecated/MonthEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/creditcard/deprecated/MonthEditText;->setInputType(I)V

    .line 52
    sget v0, Liwe;->ub__payment_month:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/creditcard/deprecated/MonthEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 53
    return-void
.end method


# virtual methods
.method public final V_()Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/deprecated/MonthEditText;->a:Z

    return v0
.end method

.method public final a(Liwf;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/ubercab/payment/internal/vendor/creditcard/deprecated/MonthEditText;->c:Liwf;

    .line 102
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 92
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/creditcard/deprecated/MonthEditText;->V_()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/creditcard/deprecated/MonthEditText;->length()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x0

    .line 57
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/EditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 58
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    iget-object v2, p0, Lcom/ubercab/payment/internal/vendor/creditcard/deprecated/MonthEditText;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 83
    :goto_0
    return-void

    .line 64
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v3, :cond_4

    .line 65
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 69
    :goto_1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 70
    if-lez v0, :cond_2

    const/16 v3, 0xc

    if-gt v0, v3, :cond_2

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/deprecated/MonthEditText;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_3
    iput-object v2, p0, Lcom/ubercab/payment/internal/vendor/creditcard/deprecated/MonthEditText;->b:Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/deprecated/MonthEditText;->c:Liwf;

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/deprecated/MonthEditText;->c:Liwf;

    invoke-interface {v0}, Liwf;->f()V

    .line 81
    :cond_1
    invoke-virtual {p0, v2}, Lcom/ubercab/payment/internal/vendor/creditcard/deprecated/MonthEditText;->setText(Ljava/lang/CharSequence;)V

    .line 82
    if-lez p3, :cond_3

    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/deprecated/MonthEditText;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_3

    :goto_4
    invoke-virtual {p0, p2}, Lcom/ubercab/payment/internal/vendor/creditcard/deprecated/MonthEditText;->setSelection(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 70
    goto :goto_2

    .line 72
    :catch_0
    move-exception v0

    iput-boolean v1, p0, Lcom/ubercab/payment/internal/vendor/creditcard/deprecated/MonthEditText;->a:Z

    goto :goto_3

    .line 82
    :cond_3
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/deprecated/MonthEditText;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    goto :goto_4

    :cond_4
    move-object v2, v0

    goto :goto_1
.end method
