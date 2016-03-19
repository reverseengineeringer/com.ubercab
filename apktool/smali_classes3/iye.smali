.class public final Liye;
.super Lixx;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field private final a:Life;

.field private final b:D

.field private final c:D

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/view/View;

.field private g:D


# direct methods
.method public constructor <init>(Landroid/content/Context;Life;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 43
    invoke-direct {p0, p1}, Lixx;-><init>(Landroid/content/Context;)V

    .line 45
    iput-object p2, p0, Liye;->a:Life;

    .line 46
    iget-object v0, p0, Liye;->a:Life;

    invoke-static {v0}, Liwx;->b(Life;)D

    move-result-wide v0

    iput-wide v0, p0, Liye;->b:D

    .line 47
    iget-object v0, p0, Liye;->a:Life;

    invoke-static {v0}, Liwx;->c(Life;)D

    move-result-wide v0

    iput-wide v0, p0, Liye;->c:D

    .line 49
    invoke-virtual {p0, v6}, Liye;->setOrientation(I)V

    .line 50
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lixc;->ub__payment_entry_with_picker:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 51
    sget v0, Lixb;->ub__paytm_add_funds_warning:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Liye;->d:Landroid/widget/TextView;

    .line 52
    sget v0, Lixb;->ub__paytm_placeholder:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Liye;->f:Landroid/view/View;

    .line 53
    sget v0, Lixb;->ub__paytm_amount_picker_radio_group:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    .line 54
    sget v1, Lixb;->ub__paytm_minimum_amount_button:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    .line 55
    sget v2, Lixb;->ub__paytm_suggested_amount_button:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    .line 56
    sget v4, Lixb;->ub__paytm_minimum_funds_amount:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Liye;->e:Landroid/widget/TextView;

    .line 58
    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 59
    sget v3, Lixb;->ub__paytm_minimum_amount_button:I

    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->check(I)V

    .line 60
    invoke-virtual {p0}, Liye;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v4, p0, Liye;->b:D

    invoke-static {v0, v4, v5}, Lijd;->a(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {p0}, Liye;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v4, p0, Liye;->c:D

    invoke-static {v0, v4, v5}, Lijd;->a(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p0, Liye;->d:Landroid/widget/TextView;

    .line 63
    invoke-virtual {p0}, Liye;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lixe;->ub__payment_paytm_add_funds_warning:I

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 64
    invoke-virtual {p0}, Liye;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-wide v6, p0, Liye;->b:D

    invoke-static {v5, v6, v7}, Lijd;->a(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 63
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    return-void
.end method

.method private a(D)V
    .locals 3

    .prologue
    .line 94
    iput-wide p1, p0, Liye;->g:D

    .line 95
    iget-object v0, p0, Liye;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Liye;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lijd;->a(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    invoke-virtual {p0}, Liye;->c()V

    .line 97
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .prologue
    .line 69
    iget-wide v0, p0, Liye;->g:D

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    const-string/jumbo v0, "dialog_with_suggested_amount_buttons"

    return-object v0
.end method

.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 79
    sget v0, Lixb;->ub__paytm_add_funds_later:I

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    .line 80
    :goto_0
    iget-object v4, p0, Liye;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    move v2, v1

    :goto_1
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    iget-object v2, p0, Liye;->f:Landroid/view/View;

    if-eqz v0, :cond_3

    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    const-wide/16 v0, 0x0

    .line 84
    sget v2, Lixb;->ub__paytm_minimum_amount_button:I

    if-ne p2, v2, :cond_4

    .line 85
    iget-wide v0, p0, Liye;->b:D

    .line 90
    :cond_0
    :goto_3
    invoke-direct {p0, v0, v1}, Liye;->a(D)V

    .line 91
    return-void

    :cond_1
    move v0, v1

    .line 79
    goto :goto_0

    :cond_2
    move v2, v3

    .line 80
    goto :goto_1

    :cond_3
    move v3, v1

    .line 81
    goto :goto_2

    .line 86
    :cond_4
    sget v2, Lixb;->ub__paytm_suggested_amount_button:I

    if-ne p2, v2, :cond_0

    .line 87
    iget-wide v0, p0, Liye;->c:D

    goto :goto_3
.end method
