.class public final Lcom/ubercab/client/feature/signup/payment/CashPaymentTypeAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Limp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Life;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Life;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Limp;",
            ">;",
            "Life;",
            ")V"
        }
    .end annotation

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 50
    iput-object p3, p0, Lcom/ubercab/client/feature/signup/payment/CashPaymentTypeAdapter;->a:Life;

    .line 52
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 7

    .prologue
    const/16 v6, 0x21

    .line 68
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/payment/CashPaymentTypeAdapter;->a:Life;

    sget-object v1, Ldux;->p:Ldux;

    invoke-interface {v0, v1}, Life;->a(Lifw;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-object p1

    .line 73
    :cond_1
    invoke-direct {p0}, Lcom/ubercab/client/feature/signup/payment/CashPaymentTypeAdapter;->a()Ljava/lang/String;

    move-result-object v0

    .line 75
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v2, p0, Lcom/ubercab/client/feature/signup/payment/CashPaymentTypeAdapter;->a:Life;

    sget-object v3, Ldux;->p:Ldux;

    const-string/jumbo v4, "type"

    const-string/jumbo v5, ""

    invoke-interface {v2, v3, v4, v5}, Life;->a(Lifw;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "below_text"

    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 78
    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 83
    :goto_1
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 84
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p0}, Lcom/ubercab/client/feature/signup/payment/CashPaymentTypeAdapter;->b()I

    move-result v2

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 84
    invoke-virtual {v1, v0, v2, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 86
    new-instance v0, Landroid/text/style/StyleSpan;

    const v2, 0x7f0a023d

    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object p1, v1

    .line 89
    goto :goto_0

    .line 80
    :cond_2
    const-string/jumbo v2, " (%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private a()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 93
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/payment/CashPaymentTypeAdapter;->a:Life;

    sget-object v1, Ldux;->p:Ldux;

    const-string/jumbo v2, "handle_fee"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v1, v2, v4, v5}, Life;->a(Lifw;Ljava/lang/String;D)D

    move-result-wide v0

    .line 97
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/payment/CashPaymentTypeAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lijd;->a(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v0

    .line 100
    :try_start_0
    iget-object v1, p0, Lcom/ubercab/client/feature/signup/payment/CashPaymentTypeAdapter;->a:Life;

    sget-object v2, Ldux;->p:Ldux;

    const-string/jumbo v3, "handle_fee_message"

    invoke-interface {v1, v2, v3}, Life;->a(Lifw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 104
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 108
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/payment/CashPaymentTypeAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070096

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b()I
    .locals 3

    .prologue
    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/payment/CashPaymentTypeAdapter;->a:Life;

    sget-object v1, Ldux;->p:Ldux;

    const-string/jumbo v2, "handle_fee_color"

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 117
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 121
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/payment/CashPaymentTypeAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d009c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 56
    if-nez p2, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/payment/CashPaymentTypeAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301aa

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 58
    new-instance v0, Lcom/ubercab/client/feature/signup/payment/CashPaymentTypeAdapter$ViewHolder;

    invoke-direct {v0, p2}, Lcom/ubercab/client/feature/signup/payment/CashPaymentTypeAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/signup/payment/CashPaymentTypeAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limp;

    .line 61
    invoke-virtual {v0}, Limp;->b()Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/client/feature/signup/payment/CashPaymentTypeAdapter$ViewHolder;

    invoke-direct {p0, v2}, Lcom/ubercab/client/feature/signup/payment/CashPaymentTypeAdapter;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/ubercab/client/feature/signup/payment/CashPaymentTypeAdapter$ViewHolder;->a(Limp;Ljava/lang/CharSequence;)V

    .line 64
    return-object p2
.end method
