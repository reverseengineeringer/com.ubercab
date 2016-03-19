.class public final Lixz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/view/View$OnClickListener;
.implements Lixy;


# instance fields
.field a:Lckc;

.field b:Life;

.field private final c:Landroid/app/AlertDialog;

.field private final d:D

.field private final e:D

.field private final f:D

.field private final g:Landroid/content/Context;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Liya;

.field private final k:Landroid/widget/Button;

.field private final l:Lixx;

.field private final m:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liya;DD)V
    .locals 9

    .prologue
    .line 72
    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v1 .. v8}, Lixz;-><init>(Landroid/content/Context;Liya;DDB)V

    .line 78
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Liya;DDB)V
    .locals 3

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-static {}, Lixp;->a()Lixq;

    move-result-object v1

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Limn;

    invoke-interface {v0}, Limn;->f()Limm;

    move-result-object v0

    invoke-virtual {v1, v0}, Lixq;->a(Limm;)Lixq;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lixq;->a()Liyb;

    move-result-object v0

    .line 101
    invoke-interface {v0, p0}, Liyb;->a(Lixz;)V

    .line 103
    iput-object p1, p0, Lixz;->g:Landroid/content/Context;

    .line 104
    iput-object p2, p0, Lixz;->j:Liya;

    .line 105
    iput-wide p3, p0, Lixz;->d:D

    .line 106
    iput-wide p5, p0, Lixz;->e:D

    .line 108
    invoke-direct {p0}, Lixz;->c()Lixx;

    move-result-object v0

    iput-object v0, p0, Lixz;->l:Lixx;

    .line 109
    iget-object v0, p0, Lixz;->l:Lixx;

    invoke-virtual {v0, p0}, Lixx;->a(Lixy;)V

    .line 111
    iget-object v0, p0, Lixz;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lixc;->ub__payment_dialog_paytm_charge_low_balance:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lixz;->m:Landroid/view/View;

    .line 112
    iget-object v0, p0, Lixz;->m:Landroid/view/View;

    sget v1, Lixb;->ub__paytm_input_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 113
    iget-object v1, p0, Lixz;->l:Lixx;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 114
    invoke-direct {p0}, Lixz;->f()D

    move-result-wide v0

    iput-wide v0, p0, Lixz;->f:D

    .line 115
    iget-object v0, p0, Lixz;->m:Landroid/view/View;

    sget v1, Lixb;->ub__paytm_pay_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lixz;->k:Landroid/widget/Button;

    .line 116
    iget-object v0, p0, Lixz;->k:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Lixz;->m:Landroid/view/View;

    sget v1, Lixb;->ub__paytm_current_balance:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lixz;->h:Landroid/widget/TextView;

    .line 118
    iget-object v0, p0, Lixz;->m:Landroid/view/View;

    sget v1, Lixb;->ub__paytm_last_trip_amount:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lixz;->i:Landroid/widget/TextView;

    .line 120
    invoke-direct {p0}, Lixz;->d()V

    .line 121
    invoke-direct {p0}, Lixz;->e()V

    .line 123
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lixz;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lixz;->m:Landroid/view/View;

    .line 124
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 125
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 126
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lixz;->c:Landroid/app/AlertDialog;

    .line 128
    return-void
.end method

.method private c()Lixx;
    .locals 4

    .prologue
    .line 188
    iget-object v0, p0, Lixz;->b:Life;

    sget-object v1, Liyu;->a:Liyu;

    sget-object v2, Liyw;->b:Liyw;

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    new-instance v0, Liye;

    iget-object v1, p0, Lixz;->g:Landroid/content/Context;

    iget-object v2, p0, Lixz;->b:Life;

    invoke-direct {v0, v1, v2}, Liye;-><init>(Landroid/content/Context;Life;)V

    .line 193
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Liyd;

    iget-object v1, p0, Lixz;->g:Landroid/content/Context;

    iget-object v2, p0, Lixz;->a:Lckc;

    iget-object v3, p0, Lixz;->b:Life;

    invoke-direct {v0, v1, v2, v3}, Liyd;-><init>(Landroid/content/Context;Lckc;Life;)V

    goto :goto_0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 198
    iget-object v0, p0, Lixz;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lixz;->g:Landroid/content/Context;

    iget-wide v2, p0, Lixz;->e:D

    invoke-static {v1, v2, v3}, Lijd;->a(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v0, p0, Lixz;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lixz;->g:Landroid/content/Context;

    iget-wide v2, p0, Lixz;->d:D

    invoke-static {v1, v2, v3}, Lijd;->a(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    return-void
.end method

.method private e()V
    .locals 8

    .prologue
    .line 203
    iget-object v0, p0, Lixz;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lixe;->ub__payment_paytm_add_amount_to_wallet:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lixz;->g:Landroid/content/Context;

    .line 205
    invoke-direct {p0}, Lixz;->f()D

    move-result-wide v6

    invoke-static {v4, v6, v7}, Lijd;->a(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 203
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 206
    iget-object v1, p0, Lixz;->k:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 207
    return-void
.end method

.method private f()D
    .locals 4

    .prologue
    .line 210
    iget-wide v0, p0, Lixz;->d:D

    iget-object v2, p0, Lixz;->l:Lixx;

    invoke-virtual {v2}, Lixx;->a()D

    move-result-wide v2

    add-double/2addr v0, v2

    return-wide v0
.end method

.method private g()Ljava/lang/String;
    .locals 5

    .prologue
    .line 214
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "treatment=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lixz;->l:Lixx;

    invoke-virtual {v4}, Lixx;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0}, Lixz;->e()V

    .line 184
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lixz;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    const-string/jumbo v0, "impression"

    invoke-static {v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 146
    sget-object v1, Lg;->bU:Lg;

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    .line 147
    invoke-direct {p0}, Lixz;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    .line 148
    iget-object v1, p0, Lixz;->a:Lckc;

    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 150
    iget-object v0, p0, Lixz;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 152
    :cond_0
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 173
    const-string/jumbo v0, "tap"

    invoke-static {v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 174
    sget-object v1, Lh;->aP:Lh;

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    .line 175
    invoke-direct {p0}, Lixz;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    .line 176
    iget-object v1, p0, Lixz;->a:Lckc;

    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 178
    iget-object v0, p0, Lixz;->j:Liya;

    invoke-interface {v0}, Liya;->X_()V

    .line 179
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 156
    invoke-direct {p0}, Lixz;->f()D

    move-result-wide v0

    .line 157
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "treatment=%s,initial_amount=%s,charge_amount=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lixz;->l:Lixx;

    .line 160
    invoke-virtual {v6}, Lixx;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, p0, Lixz;->f:D

    .line 161
    invoke-static {v6, v7}, Liwx;->a(D)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    .line 162
    invoke-static {v0, v1}, Liwx;->a(D)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 157
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 163
    const-string/jumbo v3, "tap"

    invoke-static {v3}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v3

    .line 164
    sget-object v4, Lh;->aO:Lh;

    invoke-virtual {v3, v4}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    .line 165
    invoke-virtual {v3, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    .line 166
    iget-object v2, p0, Lixz;->a:Lckc;

    invoke-virtual {v2, v3}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 168
    iget-object v2, p0, Lixz;->j:Liya;

    invoke-interface {v2, v0, v1}, Liya;->b(D)V

    .line 169
    return-void
.end method
