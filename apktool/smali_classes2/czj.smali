.class public final Lczj;
.super Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout",
        "<",
        "Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/BgcStep;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/ubercab/ui/Button;

.field b:Landroid/widget/CheckBox;

.field c:Lcom/ubercab/ui/collection/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lczz;)V
    .locals 5

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;-><init>(Landroid/content/Context;)V

    .line 38
    sget v0, Lctd;->ub__partner_funnel_step_standard_list_layout:I

    invoke-virtual {p0, v0}, Lczj;->a(I)V

    .line 39
    sget v0, Lctc;->ub__partner_funnel_step_footer_agree_checkbox:I

    invoke-virtual {p0, v0}, Lczj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lczj;->b:Landroid/widget/CheckBox;

    .line 40
    iget-object v0, p0, Lczj;->b:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lczj;->b:Landroid/widget/CheckBox;

    new-instance v1, Lczj$1;

    invoke-direct {v1, p0}, Lczj$1;-><init>(Lczj;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 49
    sget v0, Lctc;->ub__partner_funnel_step_footer_action_button:I

    invoke-virtual {p0, v0}, Lczj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Button;

    iput-object v0, p0, Lczj;->a:Lcom/ubercab/ui/Button;

    .line 50
    sget v0, Lctc;->ub__partner_funnel_step_recyclerview:I

    invoke-virtual {p0, v0}, Lczj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/collection/RecyclerView;

    iput-object v0, p0, Lczj;->c:Lcom/ubercab/ui/collection/RecyclerView;

    .line 52
    iget-object v0, p0, Lczj;->c:Lcom/ubercab/ui/collection/RecyclerView;

    invoke-virtual {v0}, Lcom/ubercab/ui/collection/RecyclerView;->a()V

    .line 53
    iget-object v0, p0, Lczj;->c:Lcom/ubercab/ui/collection/RecyclerView;

    invoke-virtual {v0, p2}, Lcom/ubercab/ui/collection/RecyclerView;->a(Lgy;)V

    .line 54
    iget-object v0, p0, Lczj;->c:Lcom/ubercab/ui/collection/RecyclerView;

    new-instance v1, Ljyd;

    invoke-direct {v1}, Ljyd;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/collection/RecyclerView;->a(Lhh;)V

    .line 55
    iget-object v0, p0, Lczj;->c:Lcom/ubercab/ui/collection/RecyclerView;

    new-instance v1, Ljxx;

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lctb;->ub__partner_funnel_list_divider:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcta;->ub__partner_funnel_row_divider_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Ljxx;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 55
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/collection/RecyclerView;->a(Lhg;)V

    .line 59
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/BgcStep;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lczj;->a:Lcom/ubercab/ui/Button;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/BgcStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Display;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Display;->getLegalActionText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Lczj;->b:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/BgcStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Display;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Display;->getLegalAgreeText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 65
    return-void
.end method

.method public final a(Lddk;)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public final a(Ldft;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lczj;->a:Lcom/ubercab/ui/Button;

    new-instance v1, Lczj$2;

    invoke-direct {v1, p0, p1}, Lczj$2;-><init>(Lczj;Ldft;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    return-void
.end method
