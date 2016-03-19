.class public final Lcom/ubercab/locale/name/NameInput$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/locale/name/NameInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/locale/name/NameInput;


# direct methods
.method constructor <init>(Lcom/ubercab/locale/name/NameInput;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/ubercab/locale/name/NameInput$1;->a:Lcom/ubercab/locale/name/NameInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/ubercab/locale/name/NameInput$1;->a:Lcom/ubercab/locale/name/NameInput;

    invoke-virtual {v0}, Lcom/ubercab/locale/name/NameInput;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/locale/name/NameInput$1;->a:Lcom/ubercab/locale/name/NameInput;

    invoke-virtual {v0}, Lcom/ubercab/locale/name/NameInput;->isFocusableInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    if-nez p2, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/ubercab/locale/name/NameInput$1;->a:Lcom/ubercab/locale/name/NameInput;

    invoke-static {v0}, Lcom/ubercab/locale/name/NameInput;->a(Lcom/ubercab/locale/name/NameInput;)I

    move-result v0

    invoke-static {v0}, Lcom/ubercab/locale/name/NameInput;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128
    iget-object v0, p0, Lcom/ubercab/locale/name/NameInput$1;->a:Lcom/ubercab/locale/name/NameInput;

    invoke-static {v0}, Lcom/ubercab/locale/name/NameInput;->c(Lcom/ubercab/locale/name/NameInput;)Lkah;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/locale/name/NameInput$1;->a:Lcom/ubercab/locale/name/NameInput;

    invoke-static {v1}, Lcom/ubercab/locale/name/NameInput;->b(Lcom/ubercab/locale/name/NameInput;)Lcom/ubercab/ui/FloatingLabelEditText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkah;->a(Lkam;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 129
    iget-object v0, p0, Lcom/ubercab/locale/name/NameInput$1;->a:Lcom/ubercab/locale/name/NameInput;

    invoke-static {v0}, Lcom/ubercab/locale/name/NameInput;->d(Lcom/ubercab/locale/name/NameInput;)Lcom/ubercab/ui/FloatingLabelEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->requestFocus()Z

    goto :goto_0

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/ubercab/locale/name/NameInput$1;->a:Lcom/ubercab/locale/name/NameInput;

    invoke-static {v0}, Lcom/ubercab/locale/name/NameInput;->b(Lcom/ubercab/locale/name/NameInput;)Lcom/ubercab/ui/FloatingLabelEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->requestFocus()Z

    goto :goto_0
.end method
