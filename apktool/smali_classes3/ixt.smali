.class public final Lixt;
.super Linj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Linj",
        "<",
        "Lixu;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lckc;

.field private b:Lixv;

.field private c:D

.field private d:D

.field private e:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Linj;-><init>()V

    .line 185
    return-void
.end method

.method public static a(DDD)Lixt;
    .locals 2

    .prologue
    .line 56
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 57
    const-string/jumbo v1, "amount_add"

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 58
    const-string/jumbo v1, "amount_suggested"

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 59
    const-string/jumbo v1, "amount_balance"

    invoke-virtual {v0, v1, p4, p5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 61
    new-instance v1, Lixt;

    invoke-direct {v1}, Lixt;-><init>()V

    .line 62
    invoke-virtual {v1, v0}, Lixt;->setArguments(Landroid/os/Bundle;)V

    .line 63
    return-object v1
.end method

.method static synthetic a(Lixt;)Lixv;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lixt;->b:Lixv;

    return-object v0
.end method

.method private a(Lixu;)V
    .locals 0

    .prologue
    .line 170
    invoke-interface {p1, p0}, Lixu;->a(Lixt;)V

    .line 171
    return-void
.end method

.method static synthetic b(Lixt;)D
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, Lixt;->c:D

    return-wide v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 148
    invoke-virtual {p0}, Lixt;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 149
    const-string/jumbo v1, "amount_add"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lixt;->c:D

    .line 150
    const-string/jumbo v1, "amount_suggested"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lixt;->e:D

    .line 151
    const-string/jumbo v1, "amount_balance"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lixt;->d:D

    .line 152
    return-void
.end method

.method static synthetic c(Lixt;)D
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, Lixt;->d:D

    return-wide v0
.end method

.method private c()V
    .locals 8

    .prologue
    .line 155
    iget-object v0, p0, Lixt;->a:Lckc;

    const-string/jumbo v1, "impression"

    invoke-static {v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    sget-object v2, Lg;->bU:Lg;

    .line 156
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    const-string/jumbo v2, "add=%s,suggested=%s,balance=%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lixt;->c:D

    .line 158
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v6, p0, Lixt;->e:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-wide v6, p0, Lixt;->d:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    .line 157
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 159
    return-void
.end method

.method static synthetic d(Lixt;)D
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, Lixt;->e:D

    return-wide v0
.end method

.method private d()Lixu;
    .locals 2

    .prologue
    .line 163
    invoke-static {}, Lixn;->a()Lixo;

    move-result-object v1

    .line 164
    invoke-virtual {p0}, Lixt;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Limn;

    invoke-interface {v0}, Limn;->f()Limm;

    move-result-object v0

    invoke-virtual {v1, v0}, Lixo;->a(Limm;)Lixo;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lixo;->a()Lixu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lixt;->d()Lixu;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Lixu;

    invoke-direct {p0, p1}, Lixt;->a(Lixu;)V

    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 117
    invoke-super {p0, p1}, Linj;->onAttach(Landroid/app/Activity;)V

    .line 118
    check-cast p1, Lixv;

    iput-object p1, p0, Lixt;->b:Lixv;

    .line 119
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 140
    invoke-super {p0, p1}, Linj;->onCancel(Landroid/content/DialogInterface;)V

    .line 141
    iget-object v0, p0, Lixt;->a:Lckc;

    sget-object v1, Lh;->aP:Lh;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 142
    iget-object v0, p0, Lixt;->b:Lixv;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lixt;->b:Lixv;

    invoke-interface {v0}, Lixv;->a()V

    .line 145
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 68
    invoke-super {p0, p1}, Linj;->onCreate(Landroid/os/Bundle;)V

    .line 69
    invoke-direct {p0}, Lixt;->b()V

    .line 70
    invoke-direct {p0}, Lixt;->c()V

    .line 71
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 76
    sget v0, Lixe;->ub__payment_paytm_charge_low_balance_message:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 77
    invoke-virtual {p0}, Lixt;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-wide v4, p0, Lixt;->e:D

    invoke-static {v2, v4, v5}, Lijd;->a(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    .line 76
    invoke-virtual {p0, v0, v1}, Lixt;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {p0}, Lixt;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lixc;->ub__payment_dialog_fragment_paytm_charge_low_balance:I

    const/4 v3, 0x0

    .line 81
    invoke-virtual {v0, v2, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 83
    sget v0, Lixb;->ub__paytm_textview_message:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lixt;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 86
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lixe;->ub__payment_add_money:I

    new-instance v2, Lixt$3;

    invoke-direct {v2, p0}, Lixt$3;-><init>(Lixt;)V

    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    new-instance v2, Lixt$2;

    invoke-direct {v2, p0}, Lixt$2;-><init>(Lixt;)V

    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lixe;->ub__payment_change:I

    new-instance v2, Lixt$1;

    invoke-direct {v2, p0}, Lixt$1;-><init>(Lixt;)V

    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public final onDetach()V
    .locals 1

    .prologue
    .line 123
    invoke-super {p0}, Linj;->onDetach()V

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lixt;->b:Lixv;

    .line 125
    return-void
.end method

.method public final onStart()V
    .locals 4

    .prologue
    .line 129
    invoke-super {p0}, Linj;->onStart()V

    .line 130
    invoke-virtual {p0}, Lixt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Liwz;->ub__button_secondary_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 131
    invoke-virtual {p0}, Lixt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Liwz;->ub__uber_blue_100:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 132
    invoke-virtual {p0}, Lixt;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    .line 133
    const/4 v3, -0x2

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 134
    const/4 v3, -0x3

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 135
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 136
    return-void
.end method
