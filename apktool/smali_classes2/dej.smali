.class public final Ldej;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field a:Ldeq;

.field b:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;Ldeu;Ldev;)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v6, -0x2

    .line 44
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcsz;->ub__uber_white_20:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ldej;->setBackgroundColor(I)V

    .line 46
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldej;->setOrientation(I)V

    .line 47
    new-instance v0, Ldeq;

    invoke-direct {v0, p2}, Ldeq;-><init>(Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;)V

    iput-object v0, p0, Ldej;->a:Ldeq;

    .line 48
    new-instance v0, Ldey;

    invoke-direct {v0}, Ldey;-><init>()V

    .line 56
    new-instance v1, Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v1, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ldej;->b:Landroid/support/v7/widget/RecyclerView;

    .line 57
    iget-object v1, p0, Ldej;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lhh;)V

    .line 58
    iget-object v1, p0, Ldej;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Ldej;->a:Ldeq;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lgy;)V

    .line 59
    invoke-virtual {p0}, Ldej;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lctb;->ub__listview_divider:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    iget-object v2, p0, Ldej;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Ldew;

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcta;->ub__partner_funnel_row_divider_height:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v3, v1, v4}, Ldew;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 61
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Lhg;)V

    .line 65
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 66
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 67
    iget-object v2, p0, Ldej;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v2, v1}, Ldej;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    if-nez p3, :cond_1

    if-eqz p4, :cond_2

    .line 70
    :cond_1
    invoke-virtual {v0, p1, p3, p4}, Ldey;->a(Landroid/content/Context;Ldeu;Ldev;)Lcom/ubercab/android/partner/funnel/onboarding/contextualhelp/adaptor/contextualhelp/model/FooterViewModel;

    move-result-object v0

    .line 74
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lctd;->ub__partner_funnel_contextualhelp_anchored_footer:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 78
    new-instance v2, Ldet;

    invoke-direct {v2, v1}, Ldet;-><init>(Landroid/view/View;)V

    .line 80
    invoke-virtual {v2, v0}, Ldet;->a(Lcom/ubercab/android/partner/funnel/onboarding/contextualhelp/adaptor/contextualhelp/model/FooterViewModel;)V

    .line 81
    invoke-virtual {p0, v1, v7, v6}, Ldej;->addView(Landroid/view/View;II)V

    .line 83
    :cond_2
    return-void
.end method
