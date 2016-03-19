.class final Liop$2;
.super Ljxa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liop;->a(Lcom/ubercab/ui/FloatingLabelEditText;Lipt;)V
.end annotation


# instance fields
.field final synthetic a:Lipt;

.field final synthetic b:Lcom/ubercab/ui/FloatingLabelEditText;

.field final synthetic c:Liop;


# direct methods
.method constructor <init>(Liop;Lipt;Lcom/ubercab/ui/FloatingLabelEditText;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Liop$2;->c:Liop;

    iput-object p2, p0, Liop$2;->a:Lipt;

    iput-object p3, p0, Liop$2;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-direct {p0}, Ljxa;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Liop$2;->a:Lipt;

    iget-object v1, p0, Liop$2;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-interface {v0, v1}, Lipt;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Liop$2;->c:Liop;

    iget-object v1, p0, Liop$2;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0, v1}, Liop;->a(Ljava/lang/Object;)Ljzy;

    move-result-object v0

    if-nez v0, :cond_1

    .line 405
    iget-object v0, p0, Liop$2;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->focusSearch(I)Landroid/view/View;

    move-result-object v0

    .line 406
    if-nez v0, :cond_0

    .line 407
    iget-object v0, p0, Liop$2;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->focusSearch(I)Landroid/view/View;

    move-result-object v0

    .line 409
    :cond_0
    if-eqz v0, :cond_1

    .line 410
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 413
    :cond_1
    iget-object v0, p0, Liop$2;->c:Liop;

    iget-object v0, v0, Liop;->a:Lcom/ubercab/payment/internal/ui/BankCardFieldsView;

    invoke-static {v0}, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->j(Lcom/ubercab/payment/internal/ui/BankCardFieldsView;)V

    .line 414
    return-void
.end method
