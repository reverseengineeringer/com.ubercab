.class public final Liqs;
.super Linj;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Liot;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Linj",
        "<",
        "Liqt;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Liot;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field b:Lckc;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/ubercab/payment/internal/ui/SecurityCodeEditText;

.field private f:Liqu;

.field private g:Lcom/ubercab/ui/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Liqs;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liqs;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Linj;-><init>()V

    .line 215
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Liqs;
    .locals 3

    .prologue
    .line 60
    new-instance v0, Liqs;

    invoke-direct {v0}, Liqs;-><init>()V

    .line 61
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 62
    const-string/jumbo v2, "card_first_digits"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string/jumbo v2, "card_last_digits"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0, v1}, Liqs;->setArguments(Landroid/os/Bundle;)V

    .line 65
    return-object v0
.end method

.method private a(Liqt;)V
    .locals 0

    .prologue
    .line 149
    invoke-interface {p1, p0}, Liqt;->a(Liqs;)V

    .line 150
    return-void
.end method

.method private c()Liqt;
    .locals 2

    .prologue
    .line 142
    invoke-static {}, Lisc;->a()Lisd;

    move-result-object v0

    new-instance v1, Lini;

    invoke-direct {v1}, Lini;-><init>()V

    .line 143
    invoke-virtual {p0}, Liqs;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lini;->a(Landroid/app/Application;)Linl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lisd;->a(Linl;)Lisd;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lisd;->a()Liqt;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 153
    invoke-virtual {p0}, Liqs;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "card_first_digits"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liqs;->c:Ljava/lang/String;

    .line 154
    invoke-virtual {p0}, Liqs;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "card_last_digits"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liqs;->d:Ljava/lang/String;

    .line 156
    iget-object v0, p0, Liqs;->d:Ljava/lang/String;

    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Liqs;->b:Lckc;

    sget-object v1, Lh;->k:Lh;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 163
    iget-object v0, p0, Liqs;->e:Lcom/ubercab/payment/internal/ui/SecurityCodeEditText;

    invoke-virtual {v0}, Lcom/ubercab/payment/internal/ui/SecurityCodeEditText;->V_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Liqs;->e:Lcom/ubercab/payment/internal/ui/SecurityCodeEditText;

    sget v1, Lisx;->ub__payment_invalid_card_code:I

    invoke-virtual {p0, v1}, Liqs;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/payment/internal/ui/SecurityCodeEditText;->setError(Ljava/lang/CharSequence;)V

    .line 174
    :goto_0
    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Liqs;->e:Lcom/ubercab/payment/internal/ui/SecurityCodeEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/payment/internal/ui/SecurityCodeEditText;->setError(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v0, p0, Liqs;->f:Liqu;

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Liqs;->f:Liqu;

    iget-object v1, p0, Liqs;->e:Lcom/ubercab/payment/internal/ui/SecurityCodeEditText;

    invoke-virtual {v1}, Lcom/ubercab/payment/internal/ui/SecurityCodeEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Liqu;->a(Ljava/lang/String;)V

    .line 173
    :cond_1
    invoke-virtual {p0}, Liqs;->dismiss()V

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Liqs;->b:Lckc;

    sget-object v1, Lh;->j:Lh;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 180
    iget-object v0, p0, Liqs;->f:Liqu;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Liqs;->f:Liqu;

    invoke-interface {v0}, Liqu;->e()V

    .line 183
    :cond_0
    invoke-virtual {p0}, Liqs;->dismiss()V

    .line 184
    return-void
.end method


# virtual methods
.method public final W_()V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Liqs;->e:Lcom/ubercab/payment/internal/ui/SecurityCodeEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/payment/internal/ui/SecurityCodeEditText;->setError(Ljava/lang/CharSequence;)V

    .line 189
    return-void
.end method

.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Liqs;->c()Liqt;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Liqt;

    invoke-direct {p0, p1}, Liqs;->a(Liqt;)V

    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 108
    invoke-super {p0, p1}, Linj;->onAttach(Landroid/app/Activity;)V

    .line 109
    check-cast p1, Liqu;

    iput-object p1, p0, Liqs;->f:Liqu;

    .line 110
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Liqs;->f()V

    .line 138
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lisu;->ub__payment_button_cancel:I

    if-ne v0, v1, :cond_1

    .line 129
    invoke-direct {p0}, Liqs;->f()V

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lisu;->ub__payment_button_ok:I

    if-ne v0, v1, :cond_0

    .line 131
    invoke-direct {p0}, Liqs;->e()V

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 70
    invoke-super {p0, p1}, Linj;->onCreate(Landroid/os/Bundle;)V

    .line 71
    invoke-direct {p0}, Liqs;->d()V

    .line 72
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 76
    sget v0, Lisv;->ub__payment_fragment_airtel_cvv_dialog:I

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 78
    iget-object v0, p0, Liqs;->c:Ljava/lang/String;

    invoke-static {v0}, Liov;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liqs;->d:Ljava/lang/String;

    move-object v1, v0

    .line 83
    :goto_0
    sget v0, Lisu;->ub__payment_textview_title:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Liqs;->g:Lcom/ubercab/ui/TextView;

    .line 84
    iget-object v0, p0, Liqs;->g:Lcom/ubercab/ui/TextView;

    sget v4, Lisx;->ub__payment_airtel_cvv_title:I

    invoke-virtual {p0, v4}, Liqs;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    sget v0, Lisu;->ub__payment_edittext_cvv:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/payment/internal/ui/SecurityCodeEditText;

    iput-object v0, p0, Liqs;->e:Lcom/ubercab/payment/internal/ui/SecurityCodeEditText;

    .line 87
    iget-object v0, p0, Liqs;->e:Lcom/ubercab/payment/internal/ui/SecurityCodeEditText;

    invoke-virtual {v0, v3}, Lcom/ubercab/payment/internal/ui/SecurityCodeEditText;->a(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Liqs;->e:Lcom/ubercab/payment/internal/ui/SecurityCodeEditText;

    invoke-virtual {v0, p0}, Lcom/ubercab/payment/internal/ui/SecurityCodeEditText;->a(Liot;)V

    .line 90
    sget v0, Lisu;->ub__payment_button_cancel:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    sget v0, Lisu;->ub__payment_button_ok:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    return-object v2

    .line 79
    :cond_0
    const-string/jumbo v0, "[%1$s] %2$s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v6

    iget-object v4, p0, Liqs;->d:Ljava/lang/String;

    aput-object v4, v1, v5

    .line 81
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method public final onDetach()V
    .locals 1

    .prologue
    .line 122
    invoke-super {p0}, Linj;->onDetach()V

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Liqs;->f:Liqu;

    .line 124
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 114
    invoke-super {p0}, Linj;->onResume()V

    .line 115
    iget-object v0, p0, Liqs;->b:Lckc;

    sget-object v1, Lg;->A:Lg;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 117
    invoke-virtual {p0}, Liqs;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Liqs;->e:Lcom/ubercab/payment/internal/ui/SecurityCodeEditText;

    invoke-static {v0, v1}, Ldps;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 118
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 98
    invoke-super {p0, p1, p2}, Linj;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 100
    invoke-virtual {p0}, Liqs;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 104
    :cond_0
    return-void
.end method
