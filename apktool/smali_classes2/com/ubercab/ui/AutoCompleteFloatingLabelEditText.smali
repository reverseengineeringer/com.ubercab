.class public Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;
.super Lcom/ubercab/ui/FloatingLabelElement;
.source "SourceFile"


# instance fields
.field private c:Lcom/ubercab/ui/AutoCompleteEditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 37
    sget v0, Ljwo;->floatingLabelStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/FloatingLabelElement;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 53
    if-eqz p2, :cond_2

    .line 55
    sget-object v2, Ljww;->AutoCompleteFloatingLabelEditText:[I

    invoke-virtual {v1, p2, v2, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    .line 59
    :goto_0
    if-ge v0, v2, :cond_1

    .line 60
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 61
    sget v4, Ljww;->AutoCompleteFloatingLabelEditText_android_completionThreshold:I

    if-ne v3, v4, :cond_0

    .line 62
    sget v3, Ljww;->AutoCompleteFloatingLabelEditText_android_completionThreshold:I

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;->b(I)V

    .line 59
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    :cond_2
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Ljwj;
    .locals 4

    .prologue
    .line 83
    new-instance v0, Lcom/ubercab/ui/AutoCompleteEditText;

    invoke-direct {v0, p1}, Lcom/ubercab/ui/AutoCompleteEditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;->c:Lcom/ubercab/ui/AutoCompleteEditText;

    .line 84
    new-instance v0, Ljwj;

    iget-object v1, p0, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;->c:Lcom/ubercab/ui/AutoCompleteEditText;

    iget-object v2, p0, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;->c:Lcom/ubercab/ui/AutoCompleteEditText;

    iget-object v3, p0, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;->c:Lcom/ubercab/ui/AutoCompleteEditText;

    invoke-direct {v0, v1, v2, v3}, Ljwj;-><init>(Landroid/view/View;Landroid/widget/TextView;Lkar;)V

    return-object v0
.end method

.method protected final a(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;->c:Lcom/ubercab/ui/AutoCompleteEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/AutoCompleteEditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 79
    return-void
.end method

.method public final a(Landroid/widget/ListAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/ListAdapter;",
            ":",
            "Landroid/widget/Filterable;",
            ">(TT;)V"
        }
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;->c:Lcom/ubercab/ui/AutoCompleteEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/AutoCompleteEditText;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 109
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;->c:Lcom/ubercab/ui/AutoCompleteEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/AutoCompleteEditText;->setThreshold(I)V

    .line 100
    return-void
.end method

.method protected final c()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;->c:Lcom/ubercab/ui/AutoCompleteEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/AutoCompleteEditText;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;->c:Lcom/ubercab/ui/AutoCompleteEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/AutoCompleteEditText;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;->c:Lcom/ubercab/ui/AutoCompleteEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/AutoCompleteEditText;->dismissDropDown()V

    .line 124
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 89
    invoke-super {p0, p1}, Lcom/ubercab/ui/FloatingLabelElement;->setEnabled(Z)V

    .line 90
    iget-object v0, p0, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;->c:Lcom/ubercab/ui/AutoCompleteEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/AutoCompleteEditText;->setFocusable(Z)V

    .line 91
    iget-object v0, p0, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;->c:Lcom/ubercab/ui/AutoCompleteEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/AutoCompleteEditText;->setFocusableInTouchMode(Z)V

    .line 92
    return-void
.end method
