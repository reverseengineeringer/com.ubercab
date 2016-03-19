.class public Lcom/ubercab/ui/FloatingLabelEditText;
.super Lcom/ubercab/ui/FloatingLabelElement;
.source "SourceFile"


# instance fields
.field private c:Lcom/ubercab/ui/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/ubercab/ui/FloatingLabelElement;-><init>(Landroid/content/Context;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/FloatingLabelElement;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/FloatingLabelElement;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Ljwj;
    .locals 4

    .prologue
    .line 132
    new-instance v0, Lcom/ubercab/ui/EditText;

    invoke-direct {v0, p1}, Lcom/ubercab/ui/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/ui/FloatingLabelEditText;->c:Lcom/ubercab/ui/EditText;

    .line 133
    new-instance v0, Ljwj;

    iget-object v1, p0, Lcom/ubercab/ui/FloatingLabelEditText;->c:Lcom/ubercab/ui/EditText;

    iget-object v2, p0, Lcom/ubercab/ui/FloatingLabelEditText;->c:Lcom/ubercab/ui/EditText;

    iget-object v3, p0, Lcom/ubercab/ui/FloatingLabelEditText;->c:Lcom/ubercab/ui/EditText;

    invoke-direct {v0, v1, v2, v3}, Ljwj;-><init>(Landroid/view/View;Landroid/widget/TextView;Lkar;)V

    return-object v0
.end method

.method protected final a(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelEditText;->c:Lcom/ubercab/ui/EditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/EditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 55
    return-void
.end method

.method public final a([Landroid/text/InputFilter;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelEditText;->c:Lcom/ubercab/ui/EditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 103
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelEditText;->c:Lcom/ubercab/ui/EditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/EditText;->setSelection(I)V

    .line 64
    return-void
.end method

.method protected final c()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelEditText;->c:Lcom/ubercab/ui/EditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/EditText;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelEditText;->c:Lcom/ubercab/ui/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/ubercab/ui/EditText;->setSelection(II)V

    .line 74
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelEditText;->c:Lcom/ubercab/ui/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/EditText;->setCursorVisible(Z)V

    .line 121
    return-void
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelEditText;->c:Lcom/ubercab/ui/EditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/EditText;->setInputType(I)V

    .line 83
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 125
    invoke-super {p0, p1}, Lcom/ubercab/ui/FloatingLabelElement;->setEnabled(Z)V

    .line 126
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelEditText;->c:Lcom/ubercab/ui/EditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/EditText;->setFocusable(Z)V

    .line 127
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelEditText;->c:Lcom/ubercab/ui/EditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/EditText;->setFocusableInTouchMode(Z)V

    .line 128
    return-void
.end method
