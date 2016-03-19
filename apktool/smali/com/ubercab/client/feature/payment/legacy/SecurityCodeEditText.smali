.class public Lcom/ubercab/client/feature/payment/legacy/SecurityCodeEditText;
.super Landroid/widget/EditText;
.source "SourceFile"

# interfaces
.implements Ljzm;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Lgdx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/payment/legacy/SecurityCodeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 42
    const v0, 0x101006e

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/feature/payment/legacy/SecurityCodeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    return-void
.end method


# virtual methods
.method public final V_()Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/ubercab/client/feature/payment/legacy/SecurityCodeEditText;->b:Z

    return v0
.end method

.method public final a(Lgdx;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/ubercab/client/feature/payment/legacy/SecurityCodeEditText;->d:Lgdx;

    .line 126
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 115
    iput-object p1, p0, Lcom/ubercab/client/feature/payment/legacy/SecurityCodeEditText;->c:Ljava/lang/String;

    .line 116
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-static {p1}, Lgdl;->b(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/payment/legacy/SecurityCodeEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 117
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/legacy/SecurityCodeEditText;->c:Ljava/lang/String;

    invoke-static {v0}, Lgdl;->b(Ljava/lang/String;)I

    move-result v0

    .line 106
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/legacy/SecurityCodeEditText;->V_()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/legacy/SecurityCodeEditText;->length()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Landroid/widget/EditText;->onFinishInflate()V

    .line 59
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/payment/legacy/SecurityCodeEditText;->setInputType(I)V

    .line 60
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/legacy/SecurityCodeEditText;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    const v0, 0x7f0706d9

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/payment/legacy/SecurityCodeEditText;->setHint(I)V

    .line 63
    :cond_0
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 93
    if-eqz p1, :cond_0

    .line 94
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/payment/legacy/SecurityCodeEditText;->setText(Ljava/lang/CharSequence;)V

    .line 96
    :cond_0
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    .line 67
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/legacy/SecurityCodeEditText;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/legacy/SecurityCodeEditText;->c:Ljava/lang/String;

    invoke-static {v1}, Lgdl;->b(Ljava/lang/String;)I

    move-result v1

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_1

    .line 75
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 78
    :cond_1
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/legacy/SecurityCodeEditText;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lgdl;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ubercab/client/feature/payment/legacy/SecurityCodeEditText;->b:Z

    .line 80
    iput-object v0, p0, Lcom/ubercab/client/feature/payment/legacy/SecurityCodeEditText;->a:Ljava/lang/String;

    .line 82
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/legacy/SecurityCodeEditText;->d:Lgdx;

    if-eqz v1, :cond_2

    .line 83
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/legacy/SecurityCodeEditText;->d:Lgdx;

    iget-boolean v2, p0, Lcom/ubercab/client/feature/payment/legacy/SecurityCodeEditText;->b:Z

    invoke-interface {v1, v2}, Lgdx;->d(Z)V

    .line 86
    :cond_2
    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/payment/legacy/SecurityCodeEditText;->setText(Ljava/lang/CharSequence;)V

    .line 87
    if-lez p3, :cond_3

    iget-object v0, p0, Lcom/ubercab/client/feature/payment/legacy/SecurityCodeEditText;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_3

    :goto_1
    invoke-virtual {p0, p2}, Lcom/ubercab/client/feature/payment/legacy/SecurityCodeEditText;->setSelection(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/legacy/SecurityCodeEditText;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    goto :goto_1
.end method
