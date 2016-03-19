.class public Lcom/ubercab/client/core/ui/YearEditText;
.super Lcom/ubercab/ui/EditText;
.source "SourceFile"

# interfaces
.implements Ljzm;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Lepy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/core/ui/YearEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 23
    const v0, 0x101006e

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/core/ui/YearEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/YearEditText;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/app/RiderApplication;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderApplication;->b()Lebj;

    move-result-object v0

    invoke-interface {v0, p0}, Lebj;->a(Lcom/ubercab/client/core/ui/YearEditText;)V

    .line 31
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/ui/YearEditText;->setInputType(I)V

    .line 32
    const v0, 0x7f0703f1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/ui/YearEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final V_()Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/ubercab/client/core/ui/YearEditText;->a:Z

    return v0
.end method

.method public final a(Lepy;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/ubercab/client/core/ui/YearEditText;->c:Lepy;

    .line 76
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 71
    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/YearEditText;->V_()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/YearEditText;->length()I

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

    .line 37
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/EditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 38
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    iget-object v2, p0, Lcom/ubercab/client/core/ui/YearEditText;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63
    :goto_0
    return-void

    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v3, :cond_4

    .line 45
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 49
    :goto_1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 50
    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/ubercab/client/core/ui/YearEditText;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_3
    iput-object v2, p0, Lcom/ubercab/client/core/ui/YearEditText;->b:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/ubercab/client/core/ui/YearEditText;->c:Lepy;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/ubercab/client/core/ui/YearEditText;->c:Lepy;

    iget-boolean v1, p0, Lcom/ubercab/client/core/ui/YearEditText;->a:Z

    invoke-interface {v0, v1}, Lepy;->b(Z)V

    .line 61
    :cond_1
    invoke-virtual {p0, v2}, Lcom/ubercab/client/core/ui/YearEditText;->setText(Ljava/lang/CharSequence;)V

    .line 62
    if-lez p3, :cond_3

    iget-object v0, p0, Lcom/ubercab/client/core/ui/YearEditText;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_3

    :goto_4
    invoke-virtual {p0, p2}, Lcom/ubercab/client/core/ui/YearEditText;->setSelection(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 50
    goto :goto_2

    .line 52
    :catch_0
    move-exception v0

    iput-boolean v1, p0, Lcom/ubercab/client/core/ui/YearEditText;->a:Z

    goto :goto_3

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/ubercab/client/core/ui/YearEditText;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    goto :goto_4

    :cond_4
    move-object v2, v0

    goto :goto_1
.end method
