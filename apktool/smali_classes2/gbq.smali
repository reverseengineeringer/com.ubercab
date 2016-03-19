.class public final Lgbq;
.super Lgbr;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;)V
    .locals 1

    .prologue
    .line 239
    iput-object p1, p0, Lgbq;->a:Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgbr;-><init>(Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;B)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;B)V
    .locals 0

    .prologue
    .line 239
    invoke-direct {p0, p1}, Lgbq;-><init>(Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;)V

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 243
    invoke-super {p0, p1, p2, p3, p4}, Lgbr;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 245
    iget-object v0, p0, Lgbq;->a:Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;->mEditTextAccountId:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lgbq;->a:Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;->mLayoutAlipayPhoneLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 250
    :goto_0
    return-void

    .line 248
    :cond_0
    iget-object v0, p0, Lgbq;->a:Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;->mLayoutAlipayPhoneLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method
