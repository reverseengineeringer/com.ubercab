.class public Liqo;
.super Linj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Linj",
        "<",
        "Liqp;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field b:Lckc;

.field private c:Lcom/ubercab/ui/EditText;

.field private d:Liqq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Liqo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liqo;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Linj;-><init>()V

    .line 178
    return-void
.end method

.method static synthetic a(Liqo;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Liqo;->d()V

    return-void
.end method

.method private a(Liqp;)V
    .locals 0

    .prologue
    .line 117
    invoke-interface {p1, p0}, Liqp;->a(Liqo;)V

    .line 118
    return-void
.end method

.method public static b()Liqo;
    .locals 1

    .prologue
    .line 50
    new-instance v0, Liqo;

    invoke-direct {v0}, Liqo;-><init>()V

    .line 51
    return-object v0
.end method

.method static synthetic b(Liqo;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Liqo;->e()V

    return-void
.end method

.method private c()Liqp;
    .locals 2

    .prologue
    .line 110
    invoke-static {}, Lisa;->a()Lisb;

    move-result-object v0

    new-instance v1, Lini;

    invoke-direct {v1}, Lini;-><init>()V

    .line 111
    invoke-virtual {p0}, Liqo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lini;->a(Landroid/app/Application;)Linl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lisb;->a(Linl;)Lisb;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lisb;->a()Liqp;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Liqo;->b:Lckc;

    sget-object v1, Lh;->i:Lh;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 127
    invoke-virtual {p0}, Liqo;->dismiss()V

    .line 128
    return-void
.end method

.method private e()V
    .locals 6

    .prologue
    .line 131
    iget-object v0, p0, Liqo;->c:Lcom/ubercab/ui/EditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 134
    :cond_0
    iget-object v0, p0, Liqo;->c:Lcom/ubercab/ui/EditText;

    sget v1, Lisx;->ub__payment_add_custom_amount_error:I

    invoke-virtual {p0, v1}, Liqo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 152
    :goto_0
    return-void

    .line 138
    :cond_1
    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Ldpt;->a(Ljava/lang/String;D)D

    move-result-wide v0

    .line 139
    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v2, v0, v2

    if-gez v2, :cond_2

    .line 140
    iget-object v0, p0, Liqo;->c:Lcom/ubercab/ui/EditText;

    sget v1, Lisx;->ub__payment_add_custom_amount_error:I

    invoke-virtual {p0, v1}, Liqo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/EditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 144
    :cond_2
    iget-object v2, p0, Liqo;->b:Lckc;

    const-string/jumbo v3, "tap"

    invoke-static {v3}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v3

    sget-object v4, Lh;->h:Lh;

    .line 145
    invoke-virtual {v3, v4}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v3

    const-string/jumbo v4, "amount"

    .line 146
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v4, v5}, Lial;->a(Ljava/lang/Object;Ljava/lang/Object;)Lial;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setCustomValues(Ljava/util/Map;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v3

    .line 144
    invoke-virtual {v2, v3}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 148
    iget-object v2, p0, Liqo;->d:Liqq;

    if-eqz v2, :cond_3

    .line 149
    iget-object v2, p0, Liqo;->d:Liqq;

    invoke-interface {v2, v0, v1}, Liqq;->b(D)V

    .line 151
    :cond_3
    invoke-virtual {p0}, Liqo;->dismiss()V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Liqo;->c()Liqp;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Liqp;

    invoke-direct {p0, p1}, Liqo;->a(Liqp;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 91
    invoke-super {p0, p1}, Linj;->onAttach(Landroid/app/Activity;)V

    .line 92
    check-cast p1, Liqq;

    iput-object p1, p0, Liqo;->d:Liqq;

    .line 93
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 56
    sget v0, Lisv;->ub__payment_dialog_fragment_airtel_custom_amount_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 59
    sget v0, Lisu;->ub__payment_airtel_custom_amount_input:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/EditText;

    iput-object v0, p0, Liqo;->c:Lcom/ubercab/ui/EditText;

    .line 61
    sget v0, Lisu;->ub__payment_airtel_custom_amount_button_cancel:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Liqo$1;

    invoke-direct {v2, p0}, Liqo$1;-><init>(Liqo;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    sget v0, Lisu;->ub__payment_airtel_custom_amount_button_ok:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Liqo$2;

    invoke-direct {v2, p0}, Liqo$2;-><init>(Liqo;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    return-object v1
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 104
    invoke-super {p0}, Linj;->onDetach()V

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Liqo;->d:Liqq;

    .line 106
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 97
    invoke-super {p0}, Linj;->onResume()V

    .line 98
    iget-object v0, p0, Liqo;->b:Lckc;

    sget-object v1, Lg;->z:Lg;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 100
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 81
    invoke-super {p0, p1, p2}, Linj;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 83
    invoke-virtual {p0}, Liqo;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 87
    :cond_0
    return-void
.end method
