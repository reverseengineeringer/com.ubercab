.class public Lcom/ubercab/android/partner/funnel/vault/VaultPageLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/vault/VaultPageLayout;->d()V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/vault/VaultPageLayout;->d()V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/vault/VaultPageLayout;->d()V

    .line 49
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/vault/VaultPageLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lctd;->ub__partner_funnel_form_layout:I

    invoke-static {v0, v1, p0}, Lcom/ubercab/android/partner/funnel/vault/VaultPageLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 77
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 56
    sget v0, Lctc;->ub__vault_imageview_contextual:I

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/vault/VaultPageLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final b()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 64
    sget v0, Lctc;->ub__form_root:I

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/vault/VaultPageLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final c()Lcom/ubercab/ui/Button;
    .locals 1

    .prologue
    .line 72
    sget v0, Lctc;->ub__form_field_submit_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/vault/VaultPageLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Button;

    return-object v0
.end method
