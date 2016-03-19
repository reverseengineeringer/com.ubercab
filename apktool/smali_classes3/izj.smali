.class public final Lizj;
.super Linj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Linj",
        "<",
        "Lizk;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lckc;

.field private b:Lcom/ubercab/payment/internal/ui/CurrencyEditText;

.field private c:Lcom/ubercab/ui/TextView;

.field private d:D

.field private e:D

.field private f:D

.field private g:Ljava/lang/String;

.field private h:Lizl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Linj;-><init>()V

    .line 236
    return-void
.end method

.method public static a(DDDLjava/lang/String;)Lizj;
    .locals 2

    .prologue
    .line 65
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 66
    const-string/jumbo v1, "flow"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string/jumbo v1, "amount_suggested"

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 68
    const-string/jumbo v1, "amount_min_add"

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 69
    const-string/jumbo v1, "amount_min_balance"

    invoke-virtual {v0, v1, p4, p5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 71
    new-instance v1, Lizj;

    invoke-direct {v1}, Lizj;-><init>()V

    .line 72
    invoke-virtual {v1, v0}, Lizj;->setArguments(Landroid/os/Bundle;)V

    .line 73
    return-object v1
.end method

.method static synthetic a(Lizj;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lizj;->e()V

    return-void
.end method

.method private a(Lizk;)V
    .locals 0

    .prologue
    .line 212
    invoke-interface {p1, p0}, Lizk;->a(Lizj;)V

    .line 213
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 160
    invoke-virtual {p0}, Lizj;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 161
    invoke-virtual {p0}, Lizj;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "flow"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lizj;->g:Ljava/lang/String;

    .line 162
    const-string/jumbo v1, "amount_min_add"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lizj;->d:D

    .line 163
    const-string/jumbo v1, "amount_suggested"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lizj;->e:D

    .line 164
    const-string/jumbo v1, "amount_min_balance"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lizj;->f:D

    .line 165
    return-void
.end method

.method static synthetic b(Lizj;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lizj;->d()V

    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    .line 168
    iget-object v0, p0, Lizj;->a:Lckc;

    const-string/jumbo v1, "impression"

    invoke-static {v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    sget-object v2, Lg;->bO:Lg;

    .line 169
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    const-string/jumbo v2, "flow=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lizj;->g:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 170
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 171
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 174
    invoke-virtual {p0}, Lizj;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 175
    return-void
.end method

.method private e()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    .line 178
    iget-object v0, p0, Lizj;->b:Lcom/ubercab/payment/internal/ui/CurrencyEditText;

    invoke-virtual {v0}, Lcom/ubercab/payment/internal/ui/CurrencyEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v5}, Ldpt;->a(Ljava/lang/String;D)D

    move-result-wide v0

    .line 179
    cmpl-double v2, v0, v4

    if-nez v2, :cond_0

    .line 180
    iget-object v0, p0, Lizj;->b:Lcom/ubercab/payment/internal/ui/CurrencyEditText;

    sget v1, Lixe;->ub__payment_required:I

    invoke-virtual {p0, v1}, Lizj;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/payment/internal/ui/CurrencyEditText;->setError(Ljava/lang/CharSequence;)V

    .line 201
    :goto_0
    return-void

    .line 184
    :cond_0
    iget-wide v2, p0, Lizj;->d:D

    cmpl-double v2, v2, v4

    if-lez v2, :cond_1

    iget-wide v2, p0, Lizj;->d:D

    cmpg-double v2, v0, v2

    if-gez v2, :cond_1

    .line 185
    invoke-virtual {p0}, Lizj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-wide v2, p0, Lizj;->d:D

    invoke-static {v0, v2, v3}, Lijd;->a(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v0

    .line 186
    iget-object v1, p0, Lizj;->b:Lcom/ubercab/payment/internal/ui/CurrencyEditText;

    sget v2, Lixe;->ub__payment_paytm_add_funds_custom_minimum_error:I

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-virtual {p0, v2, v3}, Lizj;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/payment/internal/ui/CurrencyEditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 191
    :cond_1
    iget-object v2, p0, Lizj;->a:Lckc;

    const-string/jumbo v3, "tap"

    invoke-static {v3}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v3

    sget-object v4, Lh;->aJ:Lh;

    .line 192
    invoke-virtual {v3, v4}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v3

    const-string/jumbo v4, "flow=%s,amount=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lizj;->g:Ljava/lang/String;

    aput-object v6, v5, v7

    .line 193
    invoke-static {v0, v1}, Liwx;->a(D)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v3

    .line 191
    invoke-virtual {v2, v3}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 195
    iget-object v2, p0, Lizj;->b:Lcom/ubercab/payment/internal/ui/CurrencyEditText;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/ubercab/payment/internal/ui/CurrencyEditText;->setError(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v2, p0, Lizj;->h:Lizl;

    if-eqz v2, :cond_2

    .line 198
    iget-object v2, p0, Lizj;->h:Lizl;

    invoke-interface {v2, v0, v1}, Lizl;->c(D)V

    .line 200
    :cond_2
    invoke-virtual {p0}, Lizj;->dismiss()V

    goto :goto_0
.end method

.method private f()Lizk;
    .locals 3

    .prologue
    .line 205
    invoke-static {}, Liyz;->a()Liza;

    move-result-object v0

    new-instance v1, Linl;

    .line 206
    invoke-virtual {p0}, Lizj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Linl;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Liza;->a(Linl;)Liza;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Liza;->a()Lizk;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lizj;->f()Lizk;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lizk;

    invoke-direct {p0, p1}, Lizj;->a(Lizk;)V

    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0, p1}, Linj;->onAttach(Landroid/app/Activity;)V

    .line 87
    invoke-virtual {p0}, Lizj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lizl;

    iput-object v0, p0, Lizj;->h:Lizl;

    .line 88
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    .line 149
    invoke-super {p0, p1}, Linj;->onCancel(Landroid/content/DialogInterface;)V

    .line 150
    iget-object v0, p0, Lizj;->a:Lckc;

    const-string/jumbo v1, "tap"

    invoke-static {v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    sget-object v2, Lh;->aK:Lh;

    .line 151
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    const-string/jumbo v2, "flow=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lizj;->g:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 152
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 153
    iget-object v0, p0, Lizj;->h:Lizl;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lizj;->h:Lizl;

    invoke-interface {v0}, Lizl;->f()V

    .line 156
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 78
    invoke-super {p0, p1}, Linj;->onCreate(Landroid/os/Bundle;)V

    .line 80
    invoke-direct {p0}, Lizj;->b()V

    .line 81
    invoke-direct {p0}, Lizj;->c()V

    .line 82
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 100
    invoke-virtual {p0}, Lizj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lixc;->ub__payments_fragment_paytm_add_funds_custom_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 102
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lizj;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 103
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lixe;->ub__payment_add_funds:I

    .line 104
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lixe;->ub__payment_cancel:I

    .line 105
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public final onDetach()V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0}, Linj;->onDetach()V

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lizj;->h:Lizl;

    .line 94
    return-void
.end method

.method public final onStart()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 111
    invoke-super {p0}, Linj;->onStart()V

    .line 113
    invoke-virtual {p0}, Lizj;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    .line 115
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Lizj$1;

    invoke-direct {v2, p0}, Lizj$1;-><init>(Lizj;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Lizj$2;

    invoke-direct {v2, p0}, Lizj$2;-><init>(Lizj;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    sget v1, Lixb;->ub__paytm_edittext_amount:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/payment/internal/ui/CurrencyEditText;

    iput-object v1, p0, Lizj;->b:Lcom/ubercab/payment/internal/ui/CurrencyEditText;

    .line 132
    sget v1, Lixb;->ub__paytm_textview_description:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Lizj;->c:Lcom/ubercab/ui/TextView;

    .line 134
    iget-wide v0, p0, Lizj;->f:D

    cmpl-double v0, v0, v8

    if-lez v0, :cond_1

    .line 135
    iget-object v0, p0, Lizj;->c:Lcom/ubercab/ui/TextView;

    sget v1, Lixe;->ub__payment_paytm_add_funds_custom_minimum:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 136
    invoke-virtual {p0}, Lizj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    iget-wide v6, p0, Lizj;->f:D

    invoke-static {v4, v6, v7}, Lijd;->a(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 135
    invoke-virtual {p0, v1, v2}, Lizj;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    :goto_0
    iget-wide v0, p0, Lizj;->e:D

    cmpl-double v0, v0, v8

    if-lez v0, :cond_0

    .line 142
    iget-object v0, p0, Lizj;->b:Lcom/ubercab/payment/internal/ui/CurrencyEditText;

    iget-wide v2, p0, Lizj;->e:D

    invoke-static {v2, v3}, Liwx;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/payment/internal/ui/CurrencyEditText;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v0, p0, Lizj;->b:Lcom/ubercab/payment/internal/ui/CurrencyEditText;

    iget-object v1, p0, Lizj;->b:Lcom/ubercab/payment/internal/ui/CurrencyEditText;

    invoke-virtual {v1}, Lcom/ubercab/payment/internal/ui/CurrencyEditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/payment/internal/ui/CurrencyEditText;->setSelection(I)V

    .line 145
    :cond_0
    return-void

    .line 138
    :cond_1
    iget-object v0, p0, Lizj;->c:Lcom/ubercab/ui/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    goto :goto_0
.end method
